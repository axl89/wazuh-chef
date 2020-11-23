default['api']['yml'] = {
    'host': '0.0.0.0',
    'port': 55000,
    'behind_proxy_server': 'no',
    'use_only_authd': 'no',
    'drop_privileges': 'yes',
    'experimental_features': 'no',
    'https': {
        'enabled': 'yes',
        'key': "\"api/configuration/ssl/server.key\"",
        'cert': "\"api/configuration/ssl/server.crt\"",
        'use_ca': 'False',
        'ca': "\"api/configuration/ssl/ca.crt\""
    },
    'logs': {
        'level': "\"info\"",
        'path': "\"logs/api.log\""
    },
    'cors': {
        'enabled': 'no',
        'source_route': "\"*\"",
        'expose_headers': "\"*\"",
        'allow_headers': "\"*\"",
        'allow_credentials': 'no'
    },
    'cache': {
        'enabled': 'yes',
        'time': 0.750   
    },
    'access': {
        'max_login_attempts': 5,
        'block_time': 300,
        'max_request_per_minute': 300
    }
}