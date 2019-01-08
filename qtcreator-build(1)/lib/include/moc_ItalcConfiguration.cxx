/****************************************************************************
** Meta object code from reading C++ file 'ItalcConfiguration.h'
**
** Created: Thu May 10 14:29:45 2012
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../lib/include/ItalcConfiguration.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ItalcConfiguration.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ItalcConfiguration[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      32,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      20,   19,   19,   19, 0x0a,
      44,   19,   19,   19, 0x0a,
      78,   19,   19,   19, 0x0a,
     104,   19,   19,   19, 0x0a,
     133,   19,   19,   19, 0x0a,
     150,   19,   19,   19, 0x0a,
     171,   19,   19,   19, 0x0a,
     201,   19,   19,   19, 0x0a,
     230,   19,   19,   19, 0x0a,
     255,   19,   19,   19, 0x0a,
     284,   19,   19,   19, 0x0a,
     318,   19,   19,   19, 0x0a,
     345,   19,   19,   19, 0x0a,
     369,   19,   19,   19, 0x0a,
     395,   19,   19,   19, 0x0a,
     428,   19,   19,   19, 0x0a,
     451,   19,   19,   19, 0x0a,
     474,   19,   19,   19, 0x0a,
     497,   19,   19,   19, 0x0a,
     531,   19,   19,   19, 0x0a,
     557,   19,   19,   19, 0x0a,
     584,   19,   19,   19, 0x0a,
     620,   19,   19,   19, 0x0a,
     658,   19,   19,   19, 0x0a,
     688,   19,   19,   19, 0x0a,
     722,   19,   19,   19, 0x0a,
     758,   19,   19,   19, 0x0a,
     807,   19,   19,   19, 0x0a,
     837,   19,   19,   19, 0x0a,
     866,   19,   19,   19, 0x0a,
     917,   19,   19,   19, 0x0a,
     955,   19,   19,   19, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_ItalcConfiguration[] = {
    "ItalcConfiguration\0\0setTrayIconHidden(bool)\0"
    "setLockWithDesktopSwitching(bool)\0"
    "setServiceAutostart(bool)\0"
    "setServiceArguments(QString)\0"
    "setLogLevel(int)\0setLogToStdErr(bool)\0"
    "setLogToWindowsEventLog(bool)\0"
    "setLimittedLogFileSize(bool)\0"
    "setLogFileSizeLimit(int)\0"
    "setLogFileDirectory(QString)\0"
    "setVncCaptureLayeredWindows(bool)\0"
    "setVncPollFullScreen(bool)\0"
    "setVncLowAccuracy(bool)\0"
    "setDemoServerBackend(int)\0"
    "setDemoServerMultithreaded(bool)\0"
    "setCoreServerPort(int)\0setDemoServerPort(int)\0"
    "setHttpServerPort(int)\0"
    "setFirewallExceptionEnabled(bool)\0"
    "setLocalConnectOnly(bool)\0"
    "setHttpServerEnabled(bool)\0"
    "setGlobalConfigurationPath(QString)\0"
    "setPersonalConfigurationPath(QString)\0"
    "setSnapshotDirectory(QString)\0"
    "setKeyAuthenticationEnabled(bool)\0"
    "setLogonAuthenticationEnabled(bool)\0"
    "setPermissionRequiredWithKeyAuthentication(bool)\0"
    "setPrivateKeyBaseDir(QString)\0"
    "setPublicKeyBaseDir(QString)\0"
    "setPermissionRequiredWithLogonAuthentication(bool)\0"
    "setSameUserConfirmationDisabled(bool)\0"
    "setLogonGroups(QStringList)\0"
};

const QMetaObject ItalcConfiguration::staticMetaObject = {
    { &Configuration::Object::staticMetaObject, qt_meta_stringdata_ItalcConfiguration,
      qt_meta_data_ItalcConfiguration, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ItalcConfiguration::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ItalcConfiguration::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ItalcConfiguration::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ItalcConfiguration))
        return static_cast<void*>(const_cast< ItalcConfiguration*>(this));
    typedef Configuration::Object QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int ItalcConfiguration::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef Configuration::Object QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: setTrayIconHidden((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: setLockWithDesktopSwitching((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: setServiceAutostart((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: setServiceArguments((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: setLogLevel((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: setLogToStdErr((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: setLogToWindowsEventLog((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 7: setLimittedLogFileSize((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: setLogFileSizeLimit((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: setLogFileDirectory((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 10: setVncCaptureLayeredWindows((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 11: setVncPollFullScreen((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 12: setVncLowAccuracy((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 13: setDemoServerBackend((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 14: setDemoServerMultithreaded((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 15: setCoreServerPort((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 16: setDemoServerPort((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 17: setHttpServerPort((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 18: setFirewallExceptionEnabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 19: setLocalConnectOnly((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 20: setHttpServerEnabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 21: setGlobalConfigurationPath((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 22: setPersonalConfigurationPath((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 23: setSnapshotDirectory((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 24: setKeyAuthenticationEnabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 25: setLogonAuthenticationEnabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 26: setPermissionRequiredWithKeyAuthentication((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 27: setPrivateKeyBaseDir((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 28: setPublicKeyBaseDir((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 29: setPermissionRequiredWithLogonAuthentication((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 30: setSameUserConfirmationDisabled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 31: setLogonGroups((*reinterpret_cast< const QStringList(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 32;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
