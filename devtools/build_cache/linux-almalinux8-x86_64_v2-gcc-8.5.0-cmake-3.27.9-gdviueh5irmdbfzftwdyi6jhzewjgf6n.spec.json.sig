-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

{
"spec":{
"_meta":{
"version":4
},
"nodes":[
{
"name":"cmake",
"version":"3.27.9",
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
"build_type":"Release",
"doc":false,
"ncurses":true,
"ownlibs":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"4nfzzuirvovagbkvkxjvtkvwyokgaekv3iyo3emo7h2ai42uofmq====",
"dependencies":[
{
"name":"curl",
"hash":"i5cd2jjidtjk63nc47tpklds7dc7dxad",
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
"build",
"link"
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
"hash":"gdviueh5irmdbfzftwdyi6jhzewjgf6n"
},
{
"name":"curl",
"version":"8.6.0",
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
"gssapi":false,
"ldap":false,
"libidn2":false,
"librtmp":false,
"libs":[
"shared",
"static"
],
"libssh":false,
"libssh2":false,
"nghttp2":true,
"tls":[
"openssl"
],
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"pnrnxi25vp63zdpaf2uyua3647cabp2nlsvwshbaen7meqjdnqxq====",
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
"name":"nghttp2",
"hash":"icqajq4gq4anm6tc7vqztvi6lkxptt7u",
"parameters":{
"deptypes":[
"build",
"link"
],
"virtuals":[]
}
},
{
"name":"openssl",
"hash":"xl7h3wbxc7bbiilu6xqi7q2vqer6kr52",
"parameters":{
"deptypes":[
"build",
"link"
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
"hash":"i5cd2jjidtjk63nc47tpklds7dc7dxad"
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
"name":"nghttp2",
"version":"1.57.0",
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
"package_hash":"an6j5vcr2fqzbz5rhpat55twtjz2zg63emluqnh2znach4lpivna====",
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
"hash":"icqajq4gq4anm6tc7vqztvi6lkxptt7u"
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
"name":"openssl",
"version":"3.2.1",
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
"certs":"mozilla",
"docs":false,
"shared":true,
"cflags":[],
"cppflags":[],
"cxxflags":[],
"fflags":[],
"ldflags":[],
"ldlibs":[]
},
"package_hash":"du3lt3hxvqqt253xxxjwffdzf24tzw6czxerawyhyk4oghkx46hq====",
"dependencies":[
{
"name":"ca-certificates-mozilla",
"hash":"rlipokygdv3kdng75d22wr7xbzjfmox7",
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
"name":"perl",
"hash":"45hdvpfc453hpq4dcrsgrxhyg6yrdm62",
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
"hash":"xl7h3wbxc7bbiilu6xqi7q2vqer6kr52"
},
{
"name":"ca-certificates-mozilla",
"version":"2023-05-30",
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
"package_hash":"63npvwqwo2x7i6emvnklh4mhcn45gx2qzveorybh5h2inwr55sea====",
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
"hash":"rlipokygdv3kdng75d22wr7xbzjfmox7"
},
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
"hash":"ed8ceec80a4663e47b1dabdc682aec703c8cce6306b1309a66f0fb64dbc41289"
}
}
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEHNw+tlCJWiztw98JX6xWpcbX46IFAmYOaZ8ACgkQX6xWpcbX
46KSUg//eYy8iuYEz3JqJKcrdnl/BJmAmLGTITKODetxp/NoJdQOrGNI0fjFLpWb
HB3BWeoM1V3gGhtU74qyJuNqBr8APG+Bx1gYAZxyeqB6YKEtTg0+jragQ3n8BGeL
OYiII1CWCwbZP0yiwiZ2ETcNn1h9A5aCUc/rrtbrDRapTHhjW/7zm5NYLXUQ55bj
nyfa9CWc3JR+npOKvxy96VX9Wzn6HyBVnXcVPbkHWPocrK64thYWO3Hvv+qdLIE1
4+AcZ0BYacZ4LNLahfPobKDBS9giVZ+ZybZoHE0ZWHjFaqCyuZCq+I4a69WJyaN8
C6MOR2WoaW2npv+MTe/bG8VEfPE9eHXFPSKZXW7p7JdTY7VTzdzy55AXqDXd2jft
eKXKjMBaBL3TcrYZ1XW5PUY3fNdvn4fRUS946S9bGmlhmN9MVToFaXLn2MT2Ponn
antjJQ89oPBEcet7B7Vj9MUQhBzv7+btg4kuHQHd9SDoq8wYpblXkVrY8yCooHRb
sgPh8/RIjKTzJHbEHaU/ePhn3yXr09ihs2jIn8bwQMF9mpgoT5z2O7jdacEN8oN8
Q3wYJBiZOOOxV7qGM04OK5FjIsPcp5zCQ6ZMsmx4RIpKSxNR4DKPZdpeg2pjQvOZ
18sKP/6crnzR4wF8wbq4d560Gu8jGF5FoPSpSJ7mfqM32GZTv0M=
=or6X
-----END PGP SIGNATURE-----