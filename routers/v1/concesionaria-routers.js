'use strict';
var methods = require('../../src/controllers/concesionaria-methods');

module.exports.register = (server) => {
    server.get({
        path: '/mainData/',
        version: '1.0.0'
    },
        methods.get
    );
    server.get({
        path: '/concesionaria/:id',
        version: '1.0.0'
    },
    methods.getId
    );

    server.post({
        path: '/concesionaria/',
        version: '1.0.0',
        validation: {
            params: require('../../src/validators/concesionarias/insert')
        },
    },
    methods.insertUser
    );

    server.put({
        path: '/concesionaria/:id',
        version: '1.0.0',
        validation: {
            params: require('../../src/validators/concesionarias/insert')
        },
    },
    methods.updateUser
    );

    server.del({
        path: '/concesionaria/:id',
        version: '1.0.0'
    },
    methods.deleteUser
    );
}