load("@prelude//toolchains/conan:defs.bzl", "conan_package")

def conan_packages():
    conan_package(
        name = 'jemalloc',
        lockfile = 'conan.lock',
        reference = 'jemalloc/5.3.0#0',
        options = ['enable_cxx=True', 'enable_debug_logging=False', 'enable_fill=True', 'enable_initial_exec_tls=True', 'enable_lazy_lock=False', 'enable_libdl=True', 'enable_prof=False', 'enable_readlinkat=False', 'enable_syscall=True', 'enable_xmalloc=False', 'fPIC=True', 'prefix=', 'shared=False'],
        deps = [],
    )
    conan_package(
        name = 'openssl',
        lockfile = 'conan.lock',
        reference = 'openssl/3.0.7#0',
        options = ['386=False', 'enable_weak_ssl_ciphers=False', 'fPIC=True', 'no_aria=False', 'no_asm=False', 'no_async=False', 'no_bf=False', 'no_blake2=False', 'no_camellia=False', 'no_cast=False', 'no_chacha=False', 'no_cms=False', 'no_comp=False', 'no_ct=False', 'no_deprecated=False', 'no_des=False', 'no_dgram=False', 'no_dh=False', 'no_dsa=False', 'no_dso=False', 'no_ec=False', 'no_ecdh=False', 'no_ecdsa=False', 'no_engine=False', 'no_filenames=False', 'no_fips=False', 'no_gost=False', 'no_idea=False', 'no_legacy=False', 'no_md2=True', 'no_md4=False', 'no_mdc2=False', 'no_module=False', 'no_ocsp=False', 'no_pinshared=False', 'no_rc2=False', 'no_rc4=False', 'no_rc5=False', 'no_rfc3779=False', 'no_rmd160=False', 'no_seed=False', 'no_sm2=False', 'no_sm3=False', 'no_sm4=False', 'no_sock=False', 'no_srp=False', 'no_srtp=False', 'no_sse2=False', 'no_ssl=False', 'no_ssl3=False', 'no_stdio=False', 'no_threads=False', 'no_tls1=False', 'no_ts=False', 'no_whirlpool=False', 'no_zlib=False', 'openssldir=None', 'shared=False', 'zlib:fPIC=True', 'zlib:shared=False'],
        deps = [':zlib'],
    )
    conan_package(
        name = 'zlib',
        lockfile = 'conan.lock',
        reference = 'zlib/1.2.13#0',
        options = ['fPIC=True', 'shared=False'],
        deps = [],
    )
    conan_package(
        name = 'sqlite3',
        lockfile = 'conan.lock',
        reference = 'sqlite3/3.40.0#0',
        options = ['build_executable=True', 'disable_gethostuuid=False', 'enable_column_metadata=True', 'enable_dbpage_vtab=False', 'enable_dbstat_vtab=False', 'enable_default_secure_delete=False', 'enable_default_vfs=True', 'enable_explain_comments=False', 'enable_fts3=False', 'enable_fts3_parenthesis=False', 'enable_fts4=False', 'enable_fts5=False', 'enable_json1=False', 'enable_math_functions=True', 'enable_preupdate_hook=False', 'enable_rtree=True', 'enable_soundex=False', 'enable_unlock_notify=True', 'fPIC=True', 'max_blob_size=None', 'max_column=None', 'max_variable_number=None', 'omit_deprecated=False', 'omit_load_extension=False', 'shared=False', 'threadsafe=1', 'use_alloca=False'],
        deps = [],
    )
