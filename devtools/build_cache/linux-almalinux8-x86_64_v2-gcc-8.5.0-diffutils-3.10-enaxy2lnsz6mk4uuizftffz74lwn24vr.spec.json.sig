-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"diffutils",
"version":"3.10",
"arch":{
"platform":"linux",
"platform_os":"almalinux8",
"target":"x86_64_v2"
},
"compiler":{
"name":"gcc",
"version":"8.5.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"autotools",
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"kbmzdy7mgklc24qx55cvx7kq7hceby2yav4fnf64gfdo7epdghwa====",
"dependencies":[
{
"name":"gcc-runtime",
"hash":"llqwd2jpyhpdpmflhpofua6d6vutgfwb",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[]
}
},
{
"name":"glibc",
"hash":"fue5ca27rlqarxzolxhvhusfqbbtz3rl",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
},
{
"name":"gmake",
"hash":"vsjxwear2iyaslpdsrwz3wpbmd5z7b7z",
"parameters":{
"deptypes":[
"build"
],
"virtuals":[]
}
},
{
"name":"libiconv",
"hash":"czvftrb3vbgzl3zbmmvkdjk3ums5a5ft",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[
"iconv"
]
}
}
],
"hash":"enaxy2lnsz6mk4uuizftffz74lwn24vr"
},
{
"name":"gcc-runtime",
"version":"8.5.0",
"arch":{
"platform":"linux",
"platform_os":"almalinux8",
"target":"x86_64_v2"
},
"compiler":{
"name":"gcc",
"version":"8.5.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"generic",
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"krijaq53a64rpa6awsdsvv7be2somkctk4mopff6pcpyj6sr7diq====",
"dependencies":[
{
"name":"glibc",
"hash":"fue5ca27rlqarxzolxhvhusfqbbtz3rl",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
}
],
"hash":"llqwd2jpyhpdpmflhpofua6d6vutgfwb"
},
{
"name":"glibc",
"version":"2.28",
"arch":{
"platform":"linux",
"platform_os":"almalinux8",
"target":"x86_64_v2"
},
"compiler":{
"name":"gcc",
"version":"8.5.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"autotools",
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"external":{
"path":"/usr",
"module":null,
"extra_attributes":{}
},
"package_hash":"lw7z3tx7rcpcpomhojjip74kdb3fvpw6tg5sgea6cmhn5ie4gzra====",
"hash":"fue5ca27rlqarxzolxhvhusfqbbtz3rl"
},
{
"name":"gmake",
"version":"4.4.1",
"arch":{
"platform":"linux",
"platform_os":"almalinux8",
"target":"x86_64_v2"
},
"compiler":{
"name":"gcc",
"version":"8.5.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"generic",
"guile":false,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"ghstvqlc3r7kgiikwx24xhcxdxcqdk5viinrzgm2mssqigfonika====",
"dependencies":[
{
"name":"gcc-runtime",
"hash":"llqwd2jpyhpdpmflhpofua6d6vutgfwb",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[]
}
},
{
"name":"glibc",
"hash":"fue5ca27rlqarxzolxhvhusfqbbtz3rl",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
}
],
"hash":"vsjxwear2iyaslpdsrwz3wpbmd5z7b7z"
},
{
"name":"libiconv",
"version":"1.17",
"arch":{
"platform":"linux",
"platform_os":"almalinux8",
"target":"x86_64_v2"
},
"compiler":{
"name":"gcc",
"version":"8.5.0"
},
"namespace":"builtin",
"parameters":{
"build_system":"autotools",
"libs":[
"shared",
"static"
],
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"hx2hgtfxuafavkaf2rp3hjq7ttx4zuoyareduhx25lb4a5b64sua====",
"dependencies":[
{
"name":"gcc-runtime",
"hash":"llqwd2jpyhpdpmflhpofua6d6vutgfwb",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[]
}
},
{
"name":"glibc",
"hash":"fue5ca27rlqarxzolxhvhusfqbbtz3rl",
"parameters":{
"deptypes":[
"link"
],
"virtuals":[
"libc"
]
}
},
{
"name":"gmake",
"hash":"vsjxwear2iyaslpdsrwz3wpbmd5z7b7z",
"parameters":{
"deptypes":[
"build"
],
"virtuals":[]
}
}
],
"hash":"czvftrb3vbgzl3zbmmvkdjk3ums5a5ft"
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"b1d31ee1d968a48555281c2c86da4be4cff1f160c8e27b7c4417fd4eed336c9c"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEHNw+tlCJWiztw98JX6xWpcbX46IFAmYOabcACgkQX6xWpcbX
46IEBBAAvKytxANGjLkGr8ot4nEYNAhWzc2BRruaaatO5lMzqySgjanlvJFCP3+Z
VXvvXqEvup50Yzx5Y7Lfzvd6QSvievx1TIIjx4kkQ4xEFdAWtZ+jA23SgMIcC6zH
KF7ol29N2SYtsCDYopB6OBfcVqdiMDwBQdxULeKVM++lggX8m9KUuob9LVIALEfp
X1tcnRBIIQX9pHzS+ky+H9DXTi7bM9JrOXn2HkdXNvskRiVjbVraDQhNBrXGYOAE
Fiq4JmbL9Up5Sfc64CR9ub2L0xCmdV7L0KkDkFqz8V1l00EHv8p7Nxq6UfqTtPRC
91nL5llKOa3gWoc1eHlPgk+2ClIVfFjXBn/HMo9d+xBbu1Q0wT6bnLMFdAT/96ou
4y962GuhIKh+Tcdgg54HjRYz2YyUnCra3N6vlrxKFbwwoye0iokonJmCl7oNJIee
0zDe6eCf3DO0N7uAvOodBPf68wJoHqVMnTuwQdkMFXi201O3GimQTdL72Nb34Zuc
e4WAD44C6rM7sYIg9yDdLHAiBVxj/ycekEjSLtRXkZIHX8fY421iTIBsGwWOTSCT
9fIzQNueX2Y2ige75HC56FslyH2z/ll5+eGCnptXMu7RKwbgNaQin/HWq6I7xvKa
d+U725Pf3VnXPr2CSpKC7m/QLKslsKP2pvI2uPxcx9SfZQkAnsM=
=V/NP
-----END PGP SIGNATURE-----
