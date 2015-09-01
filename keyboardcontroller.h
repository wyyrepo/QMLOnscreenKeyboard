#ifndef VKEYBOARD_CONTROLLER_H
#define VKEYBOARD_CONTROLLER_H

#include <QObject>

class KeyboardController : public QObject
{
	Q_OBJECT

public:
    KeyboardController();
    ~KeyboardController();

public slots:
	void emitKey(Qt::Key key);
};

#endif 
