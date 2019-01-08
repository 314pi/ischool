/****************************************************************************
** Meta object code from reading C++ file 'ItalcCoreConnection.h'
**
** Created: Thu May 10 14:29:45 2012
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../lib/include/ItalcCoreConnection.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ItalcCoreConnection.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ItalcCoreConnection[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      28,   21,   20,   20, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_ItalcCoreConnection[] = {
    "ItalcCoreConnection\0\0client\0"
    "initNewClient(rfbClient*)\0"
};

const QMetaObject ItalcCoreConnection::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ItalcCoreConnection,
      qt_meta_data_ItalcCoreConnection, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ItalcCoreConnection::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ItalcCoreConnection::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ItalcCoreConnection::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ItalcCoreConnection))
        return static_cast<void*>(const_cast< ItalcCoreConnection*>(this));
    return QObject::qt_metacast(_clname);
}

int ItalcCoreConnection::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: initNewClient((*reinterpret_cast< rfbClient*(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
