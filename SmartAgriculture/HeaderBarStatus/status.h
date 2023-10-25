#ifndef STATUS_H
#define STATUS_H

#include <QObject>

class Status : public QObject
{
    Q_OBJECT
    Q_PROPERTY(bool OnOff READ OnOff WRITE setOnOff NOTIFY OnOffChanged)
    Q_PROPERTY(QString UserName READ UserName WRITE setUserName NOTIFY UserNameChanged)

public:
    explicit Status(QObject *parent = nullptr);

    bool OnOff() const;
    void setOnOff(bool newOnOff);

    const QString &UserName() const;
    void setUserName(const QString &newUserName);

signals:

    void OnOffChanged();

    void UserNameChanged();

private:
    bool m_OnOff;
    QString m_UserName;
};

#endif // STATUS_H
