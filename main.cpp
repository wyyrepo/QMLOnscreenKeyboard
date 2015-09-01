#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "keyboardcontroller.h"

int main(int argc, char* argv[])
{
	QGuiApplication app(argc, argv);
	QQmlApplicationEngine engine;

    KeyboardController keyboardCtl;
	QQmlContext* ctx = engine.rootContext();

    ctx->setContextProperty("KeyboardCtl", &keyboardCtl);
    engine.load(QUrl(QStringLiteral("qrc:///virtualBoard_en.qml")));
	return app.exec();
}
