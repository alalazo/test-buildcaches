-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"perl",
"version":"5.38.0",
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
"cpanm":true,
"opcode":true,
"open":true,
"patches":[
"714e4d1c7496e6b23834e7c88da3d69139418860fbc488fe82fd226b450a4be7"
],
"shared":true,
"threads":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"patches":[
"714e4d1c7496e6b23834e7c88da3d69139418860fbc488fe82fd226b450a4be7"
],
"package_hash":"cxytrzzk63alpyvb7zbvmuw4dvqntn4pdtwdqmrgmvrsn6fkwnnq====",
"dependencies":[
{
"name":"berkeley-db",
"hash":"qvzagc5axsqj74sps3ksglnqhpvrppym",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[]
}
},
{
"name":"bzip2",
"hash":"ioufq6d7tvv2w3tlwsbbiyt3raaa5eik",
"parameters":{
"deptypes":[
"build",
"link"
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
"name":"gdbm",
"hash":"ku6webfvifgj2t3uy4xk266vumk6r6i6",
"parameters":{
"deptypes":[
"build",
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
"name":"zlib-ng",
"hash":"jkwqkvs4x2s5elyaos2kqubgllm56vte",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[
"zlib-api"
]
}
}
],
"hash":"45hdvpfc453hpq4dcrsgrxhyg6yrdm62"
},
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
},
{
"name":"bzip2",
"version":"1.0.8",
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
"debug":false,
"pic":false,
"shared":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"wa33h4h2abj7tx5cndixz7bdwu5fspdaf2kjlqsinnearayw6fra====",
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
}
],
"hash":"ioufq6d7tvv2w3tlwsbbiyt3raaa5eik"
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
"name":"gdbm",
"version":"1.23",
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
"package_hash":"liepxl6phlcxbgfmibxafhewtihlgaa4x3hko37ckqlafhxkrgdq====",
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
"name":"readline",
"hash":"3tzxgdp4jirqq7ddzzrcwnwdaenxwzrq",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[]
}
}
],
"hash":"ku6webfvifgj2t3uy4xk266vumk6r6i6"
},
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
},
{
"name":"zlib-ng",
"version":"2.1.6",
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
"compat":true,
"new_strategies":true,
"opt":true,
"pic":true,
"shared":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"mulfc7ykutrxflhqn3h6pqypexmggje35ldj6ekqxn53zdhrkpuq====",
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
"hash":"jkwqkvs4x2s5elyaos2kqubgllm56vte"
}
]
},
"buildcache_layout_version":2,
"binary_cache_checksum":{
"hash_algorithm":"sha256",
"hash":"c6403c159d70b548e99113980ce6517b6cb78aa797f691c9b43ea0c888e5172a"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEHNw+tlCJWiztw98JX6xWpcbX46IFAmYOaa4ACgkQX6xWpcbX
46KBcxAAtuUVwiYnedbCuBod3JRjMn1lfWuR7D6wAM0Kes+ixE/Et2RPXHHAW/xT
TFqVqzccVVcx8bOVGupyS+esI/x2Ime4AyOGbv+lj06T01/C3LBmR/8MxM5SW02I
a0LDqDGjdcmJNKgtFCMSelDZndrdZA2ZMm5ssRe6XNnUIUK7pzRn/tA1TJxWHGup
eyG/o2jt51hMCq/rfULvjCO64M47bZN/1vBxR7u0pIWSZhuBwM2o8gmdGCUCCSX6
42tIOCYpFrVw4GtAE+HACRVhydtIO0kTxcJGDVE21nXLHShpdjMJOi6FBo6Fcufi
3rrUyyG3AiycV0SFezOkFim0yst0hdx4jEt4Bu9EyjpJaeLZ/pjowlJ9Vngc4+zW
W/cU4Rh5XVQO41Elc/1C2rVC/gjHdpG5avFVKC0iE9axQebV97CSD5uB1VQrXqZE
rekJqYReU0KrR0+COKVqI7dS6pJObjgekeJ0sLiT+vydq/2hMACR4fYaAvF6fzz6
Tm+OoJxzVAC75FJ9ehU9BbPQ5TpfYzd4I23N9Utvx7y6q/R9k2QbjVfPzm95vWxA
R6QFSiYq3YuPiXMHmrkR8crEyr+HQIw5SV/p3Sr67DCwnl/0ahG1UG8Qv5u7b8vF
AFc0Szw4tBYtIaxFCVmKVxiJLOJA+lG6g4MIbNFlGOgPKOviTq4=
=ASpU
-----END PGP SIGNATURE-----
