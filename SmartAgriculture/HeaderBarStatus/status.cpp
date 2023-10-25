#include "status.h"

Status::Status(QObject *parent)
    : QObject(parent)
    , m_OnOff( true )
    , m_UserName( "Dobleh" )

{

}

bool Status::OnOff() const
{
    return m_OnOff;
}

void Status::setOnOff(bool newOnOff)
{
    if (m_OnOff == newOnOff)
        return;
    m_OnOff = newOnOff;
    emit OnOffChanged();
}

const QString &Status::UserName() const
{
    return m_UserName;
}

void Status::setUserName(const QString &newUserName)
{
    if (m_UserName == newUserName)
        return;
    m_UserName = newUserName;
    emit UserNameChanged();
}
