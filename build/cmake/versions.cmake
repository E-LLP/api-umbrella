# Define the versions of the various dependencies to build.
set(API_UMBRELLA_STATIC_SITE_VERSION faa3ee34c8d8edb68b81f13cd88d869207110e29)
set(API_UMBRELLA_STATIC_SITE_HASH bd9b1c14d2fa211eeb3df1c632afd1c3)
set(BUNDLER_VERSION 1.12.5)
set(ELASTICSEARCH_VERSION 1.7.5)
set(ELASTICSEARCH_HASH 23353fcfdf4897997eb36624afa0af62562f9b3c)
set(FLUME_VERSION 1.6.0)
set(FLUME_HASH defd21ad8d2b6f28cc0a16b96f652099)
set(GLIDE_VERSION 0.10.2)
set(GLIDE_HASH 9cf39f7278b34cebce6cd0ea2860b61f)
set(GOLANG_VERSION 1.6.2)
set(GOLANG_HASH e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a)
# Newer version from git fixes https://github.com/json-c/json-c/issues/159
set(JSON_C_VERSION 8ba19375d53347d08b82efef609ff352eefa9093)
set(JSON_C_HASH 4433374ec51ae8188fa860914a8fe67d)
set(KYLIN_VERSION 1.5.2.1)
set(KYLIN_HASH 81032007daff8fdab8f19d39fe2ca3a3)
set(LIBCIDR_VERSION 1.2.3)
set(LIBCIDR_HASH c5efcc7ae114fdaa5583f58dacecd9de)
set(LIBESTR_VERSION 0.1.10)
set(LIBESTR_HASH bd655e126e750edd18544b88eb1568d200a424a0c23f665eb14bbece07ac703c)
set(LIBGEOIP_VERSION 1.6.9)
set(LIBGEOIP_HASH 7475942dc8155046dddb4846f587a7e6)
# Hold at 0.8 - 0.9 doesn't seem to be compatible with rsyslog.
set(LIBRDKAFKA_VERSION 0.8.6)
set(LIBRDKAFKA_HASH 1b77543f9be82d3f700c0ef98f494990)
set(LUAROCKS_VERSION 2.3.0)
set(LUAROCKS_HASH a38126684cf42b7d0e7a3c7cf485defb)
set(LUAROCK_ARGPARSE_VERSION 0.5.0-1)
set(LUAROCK_CMSGPACK_VERSION 0.4.0-0)
set(LUAROCK_ICONV_VERSION 7-1)
set(LUAROCK_INSPECT_VERSION 3.1.0-1)
set(LUAROCK_LIBCIDR_VERSION 0.1.0-1)
set(LUAROCK_LUACHECK_VERSION 0.15.1-1)
set(LUAROCK_LUAPOSIX_VERSION 33.4.0-1)
set(LUAROCK_LUASOCKET_VERSION 2.0.2-6)
set(LUAROCK_LUATZ_VERSION 0.3-1)
set(LUAROCK_LUSTACHE_VERSION 1.3.1-0)
set(LUAROCK_LYAML_VERSION 6.0-1)
set(LUAROCK_PENLIGHT_VERSION 1.3.2-2)
set(LUAROCK_RESTY_AUTO_SSL_VERSION 0.8.1-1)
set(LUAROCK_RESTY_HTTP_VERSION 0.08-0)
set(LUAROCK_RESTY_UUID_VERSION 1.1-1)
set(LUA_RESTY_DNS_CACHE_VERSION 691613739a32f8405e56e56547270b9f72e77c34)
set(LUA_RESTY_DNS_CACHE_HASH c7304c1f434ac251246904db51423d5e)
set(LUA_RESTY_LOGGER_SOCKET_VERSION 29ff40b29cbf75ff9adbcbf06b4f779044496101)
set(LUA_RESTY_LOGGER_SOCKET_HASH 8efe4c6bcec4fa6a971157428dd13de7)
set(LUA_RESTY_SHCACHE_VERSION fb2e275c2cdca08eaa34a7b73375e41ac3eff200)
set(LUA_RESTY_SHCACHE_HASH 5d3cbcf8fbad1954cdcb3826afa41afe)
set(MAVEN_VERSION 3.3.9)
set(MAVEN_HASH 516923b3955b6035ba6b0a5b031fbd8b)
set(MONGODB_VERSION 3.0.12)
set(MONGODB_HASH 73d7c7b74cd0617d1b6ea83a698f7baf)
set(MORA_VERSION fea22d544a961ef5cd66dde405cf452b1ae33d2c)
set(MORA_HASH 1e9c63acbbb0795ed00820a59c6cdcbc)
set(NGX_DYUPS_VERSION d4b3e053dee10e2879882eb4c346ac7d534e2d14)
set(NGX_DYUPS_HASH bdf4408599602afa38365a426e126d21)
set(NGX_TXID_VERSION f1c197cb9c42e364a87fbb28d5508e486592ca42)
set(NGX_TXID_HASH 408ee86eb6e42e27a51514f711c41d6b)
set(OPENRESTY_VERSION 1.9.15.1)
set(OPENRESTY_HASH 833831b76386d73f1bf6be9fe09adaca)
set(OPENSSL_VERSION 1.0.2h)
set(OPENSSL_HASH 1d4007e53aad94a5b2002fe045ee7bb0b3d98f1a47f8b2bc851dcd1c74332919)
set(PCRE_VERSION 8.38)
set(PCRE_HASH 00aabbfe56d5a48b270f999b508c5ad2)
set(PERP_VERSION 2.07)
set(PERP_HASH a2acc7425d556d9635a25addcee9edb5)
set(PRESTO_VERSION 0.147)
set(PRESTO_HASH aee28b26897a9f51c1519eb0e0566b59)
set(RUBY_VERSION 2.2.5)
set(RUBY_HASH 22f0c6f34c0024e0bcaaa8e6831b7c0041e1ef6120c781618b833bde29626700)
# Hold at rsyslog 8.14.0 until ElasticSearch issues are fixed (hopefully 8.18):
# https://github.com/rsyslog/rsyslog/issues/748
set(RSYSLOG_VERSION 8.14.0)
set(RSYSLOG_HASH 443b5b1d2b84f5cd429d06d230af7fb2352336fa6449cb6484dbd4418a7ae7c2)
set(RUNIT_VERSION 2.1.2)
set(RUNIT_HASH 6c985fbfe3a34608eb3c53dc719172c4)
set(SHELLCHECK_VERSION 0.4.4)
set(SHELLCHECK_HASH d7eb32fecc17ec612daa839b61b79cf6)
# Don't move to TrafficServer 6 until we can verify keepalive behavior:
# https://issues.apache.org/jira/browse/TS-3959
set(TRAFFICSERVER_VERSION 5.3.2)
set(TRAFFICSERVER_HASH c8e5f3e81da643ea79cba0494ed37d45)
set(UNBOUND_VERSION 1.5.9)
set(UNBOUND_HASH 01328cfac99ab5b8c47115151896a244979e442e284eb962c0ea84b7782b6990)
