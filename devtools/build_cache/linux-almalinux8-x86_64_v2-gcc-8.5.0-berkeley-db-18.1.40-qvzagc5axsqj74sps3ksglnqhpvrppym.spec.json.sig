-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"berkeley-db",
"version":"18.1.40",
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
"cxx":true,
"docs":false,
"patches":[
"26090f418891757af46ac3b89a9f43d6eb5989f7a3dce3d1cfc99fba547203b3",
"b231fcc4d5cff05e5c3a4814f6a5af0e9a966428dc2176540d2c05aff41de522"
],
"stl":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"patches":[
"b231fcc4d5cff05e5c3a4814f6a5af0e9a966428dc2176540d2c05aff41de522",
"26090f418891757af46ac3b89a9f43d6eb5989f7a3dce3d1cfc99fba547203b3"
],
"package_hash":"h57ydfn33zevvzctzzioiiwjwe362izbbwncb6a26dfeno4y7tda====",
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
"hash":"qvzagc5axsqj74sps3ksglnqhpvrppym"
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
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"162ca1ed1a60a80bda2f88390fb2b10cb28a61a4b122540f21ec6eb1d9d7d448"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEHNw+tlCJWiztw98JX6xWpcbX46IFAmYOabcACgkQX6xWpcbX
46JazA//aiQ7LPgWzjFDlWu4IQfSXW3pkYJ7ba0h/Lq9FqXSXomRUV9GBvifuCfA
fKwiVK212ePJKJxGSfI4T4MoaiAFiT3eGZk2Nb0SYuutf/hDjd2YK9dCgRXdJp+P
8mgDawG15wjRhlhYtbNEVGpBGtWNpHRhJL81b36rJ1aoRxT1YKaCg6WnyE6+L+yQ
zdqCK8pOqbmQbHT+7xnXEzcFbPctQTdy3HVLeoBQXi/iC3BBdH95RZ9RFgXzINRq
6yiiWR2MJIGTafQxior4A6ui3N5JaqvyiPDMYLglh4UAlQ/s8Pgzht6LNbv1tQYn
jcToS6M9gBOYkfXQTxp1A4bTwYFzkFc4tMLyN9DiABidGfJ8AtNxKsWGUY/jJ2ma
iC5toFaLs/oINGLqR3ogKWt7bnn/i3xLSlXBi1uehPJ4HP5kngxirQVu1R+Egj0e
ZO+gGv25y+o8YS+V/SkdIhDrSIjcUuUXfbmJL4VoUTig2BySPV29TQ08H3iYxfr1
DDjUKPxEofEp7zNrvpYJLhEriYgsUmQ3sjKFbbSADRYD7wkw9ehJl520wCbZrY5d
WsQ7tbUXWrvCcghhabJziPLo0HJqiiQCybW32cKeYCgAyoiaJBoe28r3Mx1EGLkg
3ND+jlfaTb028JSssqbbDb66qifj14pIRps9nw/FmX63sFTrOPo=
=HtnC
-----END PGP SIGNATURE-----
