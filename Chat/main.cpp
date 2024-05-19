#include "chatloading.h"
#include "chatserverwidget.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    //设置中文支持
    QTextCodec::setCodecForLocale(QTextCodec::codecForName("GBK"));
    ChatLoading w1;
    w1.show();
    ChatLoading w2;
    w2.show();
    static ChatServerWidget p;
    p.show();
    return a.exec();
}
