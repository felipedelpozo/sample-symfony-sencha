Ext.define( 'SAMPLE.model.User', {
    extend : 'Ext.data.Model',
    fields : models.user,

    proxy : {
        type     : 'direct',
        directFn : SAMPLE.user.list,
        reader   : {
            type : 'json',
            root : 'data'
        }
    }
} );
