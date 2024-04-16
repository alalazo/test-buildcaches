-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"m4",
"version":"1.4.19",
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
"patches":[
"9dc5fbd0d5cb1037ab1e6d0ecc74a30df218d0a94bdd5a02759a97f62daca573",
"bfdffa7c2eb01021d5849b36972c069693654ad826c1a20b53534009a4ec7a89"
],
"sigsegv":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"patches":[
"bfdffa7c2eb01021d5849b36972c069693654ad826c1a20b53534009a4ec7a89",
"9dc5fbd0d5cb1037ab1e6d0ecc74a30df218d0a94bdd5a02759a97f62daca573"
],
"package_hash":"npb7a53yz7wqx4nvnasxwgzxaoiks6sdjz2eugrgkjxs4ml24xea====",
"dependencies":[
{
"name":"diffutils",
"hash":"enaxy2lnsz6mk4uuizftffz74lwn24vr",
"parameters":{
"deptypes":[
"build"
],
"virtuals":[]
}
},
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
"name":"libsigsegv",
"hash":"glz5hu4iopwhbrzlvu7w35jtw4sx6u7s",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[]
}
}
],
"hash":"3ky77pawhcnm2cp3fgbpflbomqpu6ilo"
},
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
},
{
"name":"libsigsegv",
"version":"2.14",
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
"package_hash":"ypp3sciaprcyojozq2c5gqugtewmr5ytjbfpycyhu6wivtky7rja====",
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
"hash":"glz5hu4iopwhbrzlvu7w35jtw4sx6u7s"
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"670d405e3201adb5c73785e22c0018801343ceb75783cedfe9f38ffcbea6cf42"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEHNw+tlCJWiztw98JX6xWpcbX46IFAmYOaaAACgkQX6xWpcbX
46I5RA//dIXN1zkwpaD1IIP51gI7Arg4BFsLi6EkoU0UovCRNWEGE381+p/pPlEx
8rJgDnVBo4H5Bg8eviiyEgWNZYrSvHVmQmlEEIBFm3gAUPSTdJOVRHc9MpnUTtSq
YWIbQkbWwe+pfky1FICucXycgjbVJNGc7lrIrj249ip8LH3u0b4uffgFhy2yjI87
rua7FUk3LZo+b/H1t2WoAA5gP9hoy+/gG8klEUI+E+ZgzlA4yMONFqzZ/+mYQYa7
DAZfldPfNN8HkNR8lTo5LHBhObQgv4uxBTX5oj+zd1SMGTjnN43JncAOJbr103as
eGjmGhGiKaGSyvVvHZDoEmXcpTP4pj24YSWS1HpktTfn/y5Dljb1vPTAZEwOQYBQ
brBAfwuSRpnk5be26dxGi0HpJTPqdC/W4a/msNiuAFFn/aaP152soV52ybcwEyaC
YwweZB2VYEK20fTfGZHHJw1RSnP4oCcLhzh1tCFbaOhPlN0MreMeSfs0o3CnzJDL
/9G0fNCSvxegYvsv4eLaJxV6Y5rwFXbjkvQ/eQUOI5WG8CbLOTTUFGNkdsY+vDK2
IBAJsDsOjF/9r1O0R299WSoDR6vbOAo9SrUcw7APWGNksy8DyEY3h5y5XwPGSbK3
nGZ2mDpCNNtlFd+oN2DUobzIPNEmDOdLptuwh4kJDyGjE7B3M3E=
=W31g
-----END PGP SIGNATURE-----