Ext.define( 'SAMPLE.controller.user.List', {
    extend : 'Ext.app.Controller',

    refs : [
        {
            ref      : 'userList',
            selector : 'userList'
        }
    ],

    models : [
        'User'
    ],

    stores : [
        'Users'
    ],

    view : [
        'user.List'
    ],

    init : function () {
        this.control( {
            'incidencesList' : {
                itemdblclick : this.userEdit
            }
        } );
    },

    onLaunch : function () {
        var usersStore = this.getUsersStore();
        usersStore.load( {
            callback : this.onUserLoad,
            scope    : this
        } );
    },

    onUserLoad : function () {
        var userList = this.getUserList();
        userList.getSelectionModel().select( 0 );
    },

    userEdit : function (grid, record) {
        console.log('Edit User %s', record.get('name'));
    }
} );