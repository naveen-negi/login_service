{application,jose,
             [{registered,[]},
              {description,"JSON Object Signing and Encryption (JOSE) for Erlang and Elixir."},
              {vsn,"1.6.0"},
              {modules,['Elixir.JOSE','Elixir.JOSE.JWA','Elixir.JOSE.JWE',
                        'Elixir.JOSE.JWK','Elixir.JOSE.JWS','Elixir.JOSE.JWT',
                        'Elixir.JOSE.Poison','Elixir.JOSE.Poison.Encode',
                        'Elixir.JOSE.Poison.OrdEncoder',
                        'Elixir.JOSE.Poison.OrdEncoder.Any',
                        'Elixir.JOSE.Poison.OrdEncoder.Atom',
                        'Elixir.JOSE.Poison.OrdEncoder.BitString',
                        'Elixir.JOSE.Poison.OrdEncoder.Float',
                        'Elixir.JOSE.Poison.OrdEncoder.HashDict',
                        'Elixir.JOSE.Poison.OrdEncoder.HashSet',
                        'Elixir.JOSE.Poison.OrdEncoder.Integer',
                        'Elixir.JOSE.Poison.OrdEncoder.List',
                        'Elixir.JOSE.Poison.OrdEncoder.Map',
                        'Elixir.JOSE.Poison.OrdEncoder.Range',
                        'Elixir.JOSE.Poison.OrdEncoder.Stream',jose,jose_app,
                        jose_block_encryptor,jose_curve25519,
                        jose_curve25519_libsodium,jose_curve25519_unsupported,
                        jose_curve448,jose_curve448_unsupported,jose_json,
                        jose_json_jiffy,jose_json_jsone,jose_json_jsx,
                        jose_json_poison,jose_json_poison_compat_encoder,
                        jose_json_poison_ord_encoder,jose_json_unsupported,
                        jose_jwa,jose_jwa_aes,jose_jwa_aes_kw,jose_jwa_bench,
                        jose_jwa_concat_kdf,jose_jwa_curve25519,
                        jose_jwa_curve448,jose_jwa_ed25519,jose_jwa_ed448,
                        jose_jwa_math,jose_jwa_pkcs1,jose_jwa_pkcs5,
                        jose_jwa_pkcs7,jose_jwa_sha3,jose_jwa_unsupported,
                        jose_jwa_x25519,jose_jwa_x448,jose_jwe,jose_jwe_alg,
                        jose_jwe_alg_aes_kw,jose_jwe_alg_dir,
                        jose_jwe_alg_ecdh_es,jose_jwe_alg_pbes2,
                        jose_jwe_alg_rsa,jose_jwe_enc,jose_jwe_enc_aes,
                        jose_jwe_zip,jose_jwk,jose_jwk_kty,jose_jwk_kty_ec,
                        jose_jwk_kty_oct,jose_jwk_kty_okp_ed25519,
                        jose_jwk_kty_okp_ed25519ph,jose_jwk_kty_okp_ed448,
                        jose_jwk_kty_okp_ed448ph,jose_jwk_kty_okp_x25519,
                        jose_jwk_kty_okp_x448,jose_jwk_kty_rsa,jose_jwk_oct,
                        jose_jwk_openssh_key,jose_jwk_pem,jose_jwk_set,
                        jose_jws,jose_jws_alg,jose_jws_alg_ecdsa,
                        jose_jws_alg_eddsa,jose_jws_alg_hmac,
                        jose_jws_alg_none,jose_jws_alg_rsa_pkcs1_v1_5,
                        jose_jws_alg_rsa_pss,jose_jwt,jose_server,jose_sha3,
                        jose_sha3_keccakf1600,jose_sha3_unsupported,jose_sup]},
              {mod,{jose_app,[]}},
              {applications,[kernel,stdlib,elixir,crypto,asn1,public_key,
                             base64url]}]}.