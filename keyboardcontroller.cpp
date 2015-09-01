#include <QCoreApplication>
#include <QGuiApplication>
#include <QKeyEvent>
#include <QQuickItem>
#include "keyboardcontroller.h"

KeyboardController::KeyboardController()
{
}

KeyboardController::~KeyboardController()
{
}

//This function should call local-language processing function
//for supporting Multi-language: English, Vietnamese, French, Spanish
void KeyboardController::emitKey(Qt::Key key)
{
    //Get the current focused item
    //This should change to get any global text field in GUI apps like IBus

	QQuickItem* receiver = qobject_cast<QQuickItem*>(QGuiApplication::focusObject());
	if(!receiver) {
		return;
	}
    QString skey=QKeySequence(key).toString();
    //Process special key: Space, Shift, Ctrl,
    if (key==Qt::Key_Space)
        skey=' ';

    QKeyEvent* pressEvent = new QKeyEvent(QEvent::KeyPress, key, Qt::NoModifier, skey);
	QKeyEvent* releaseEvent = new QKeyEvent(QEvent::KeyRelease, key, Qt::NoModifier);

	QCoreApplication::sendEvent(receiver, pressEvent);
	QCoreApplication::sendEvent(receiver, releaseEvent);
}
