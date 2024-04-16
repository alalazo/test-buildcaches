-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"readline",
"version":"8.2",
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
"bbf97f1ec40a929edab5aa81998c1e2ef435436c597754916e6a5868f273aff7"
],
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"patches":[
"bbf97f1ec40a929edab5aa81998c1e2ef435436c597754916e6a5868f273aff7"
],
"package_hash":"oww6dmr7xqgg6j7iiluonxbcl4irqnnrip4vfkjdwujncwnuhwuq====",
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
"name":"ncurses",
"hash":"sxb2sl657vst7uhjmlfmqupezsgljt2e",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[]
}
}
],
"hash":"3tzxgdp4jirqq7ddzzrcwnwdaenxwzrq"
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
"name":"ncurses",
"version":"6.4",
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
"abi":"none",
"build_system":"autotools",
"patches":[
"7a351bc4953a4ab70dabdbea31c8db0c03d40ce505335f3b6687180dde24c535"
],
"symlinks":false,
"termlib":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"patches":[
"7a351bc4953a4ab70dabdbea31c8db0c03d40ce505335f3b6687180dde24c535"
],
"package_hash":"teiqf5a3joficvqvbs7y6m7yet7q5djmnqy27u2vy4jn265dcjrq====",
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
"name":"pkgconf",
"hash":"o76bf47hghdobd2a26tjczlurbhlemng",
"parameters":{
"deptypes":[
"build"
],
"virtuals":[
"pkgconfig"
]
}
}
],
"hash":"sxb2sl657vst7uhjmlfmqupezsgljt2e"
},
{
"name":"pkgconf",
"version":"1.9.5",
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
"package_hash":"mwcvsiv3j27l74xz4dejqp54ushfxa36bj25mwwg4dciaphqzpca====",
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
"hash":"o76bf47hghdobd2a26tjczlurbhlemng"
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"167d6e2d9223ddb927be5126240dbe4cd7cd9c62cfcb4e9da338a2efe3c25d79"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEHNw+tlCJWiztw98JX6xWpcbX46IFAmYOabwACgkQX6xWpcbX
46KLXQ//U23uctjszk4Q1C27tpGz4NCWBM8J9kP00mGvsWgdK6hekKj9lpBu2PqE
LETNG2HIfTN+gyNK7IEgoV6xlnxTs6R/OhzGx1nVIa5Ev64kYF9iBki7zrT4bIaR
DDMc1mQHiOgqBda0Z++MSlZt13m2I2ydR2yTPbgXIMck/Pm94IoEBEkjtM5HDVsk
utmiFk32dytcVYXef+hbVRerbJ/WkYBHQCnY3NGsxUkQMTig36qYS3vrc36xUo+c
XxgtbGDndkj/1mg4AXt9EEGqUfuEKYhpqecy+vXHOhCKhIAVm49v8fqYJQxXgKz3
hf1b49MvmuDFucu0/5+Wk8Xaxe39Q7jHw53Wmytx4/68E5MeEyY4EbiW+607gFsf
wP25lPy6xo+7lyNpRXWqqcR1GSiQFh+SMqNS6CAVNJSUtM1cqEN3+6SWmafGVbvF
yroy/R8Vsstv+nEpu5JGSFeocqNB4fSMzGYopeGNBrYIYoPr5l8eKDWQ7bK2v3G+
ECo4/yMLUcUfnWcwSsSwcV7KXD8ryG7t2gutPBNTofAt9OhwlBnI+h2tAcCG3xcl
IvqIpoaQq3bpeSK1MoKQwNtEebQXDZZNfsF+k/n/sOD+G4WyMxAr6aVAl5mY/TFi
pqq+r3XctnL7enY+zph8t9ujz0A3dZA7DFK05MItQ1ae8NwHBlg=
=bV0h
-----END PGP SIGNATURE-----