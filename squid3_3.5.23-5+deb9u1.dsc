-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: squid3
Binary: squid3, squid, squid-dbg, squid-common, squidclient, squid-cgi, squid-purge
Architecture: any all
Version: 3.5.23-5+deb9u1
Maintainer: Luigi Gangitano <luigi@debian.org>
Uploaders: Santiago Garcia Mantinan <manty@debian.org>
Homepage: http://www.squid-cache.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/pkg-squid/pkg-squid3.git/
Vcs-Git: git://anonscm.debian.org/pkg-squid/pkg-squid3.git/
Testsuite: autopkgtest
Testsuite-Triggers: fakeroot
Build-Depends: libldap2-dev, libpam0g-dev, libdb-dev, cdbs, libsasl2-dev, debhelper (>= 10), libcppunit-dev, libkrb5-dev, comerr-dev, libcap2-dev [linux-any], libecap3-dev (>= 1.0.1-2), libexpat1-dev, libxml2-dev, autotools-dev, libltdl-dev, dpkg-dev (>= 1.16.1~), pkg-config, libnetfilter-conntrack-dev [linux-any], nettle-dev, libgnutls28-dev, lsb-release
Package-List:
 squid deb web optional arch=any
 squid-cgi deb web optional arch=any
 squid-common deb web optional arch=all
 squid-dbg deb debug extra arch=any
 squid-purge deb web optional arch=any
 squid3 deb oldlibs extra arch=all
 squidclient deb web optional arch=any
Checksums-Sha1:
 6b0b2091896e7874024e5f1e28eeccb0acd7e962 4730792 squid3_3.5.23.orig.tar.gz
 181ecf53e77ce323941feab04c24d328ddcf7988 27200 squid3_3.5.23-5+deb9u1.debian.tar.xz
Checksums-Sha256:
 f81eeee0fb046ad636566b51fe4f72b8bc66d454d7082ef38e273c3f4b09f6db 4730792 squid3_3.5.23.orig.tar.gz
 b35cf4c628cd7a163a9c2e12076d2561b1e558265d97e777423e0a8b3b6dd37b 27200 squid3_3.5.23-5+deb9u1.debian.tar.xz
Files:
 49d790ddee8c611ee2992e66eb8e9ae9 4730792 squid3_3.5.23.orig.tar.gz
 fe6c5c9548c25fe08bf274b6a895a942 27200 squid3_3.5.23-5+deb9u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAlqG5OBfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89E564P/j7Cuuj9lrjG7UWtAlap0QUdT4mQ9QQV
XLULHIvFDcsxQ601GavThotAKVBxcVa33Ch8vrkwgWYHEyKVHeUl72uh4GdxxUG2
w/mgJpgWpoTJZSm5QEdMkRRnm7aM9+gNeUJI8qJUGO4eYqF4lIM4BAB+rabEsGen
G+9/WoVj4M1pQYbawWMFWYURucafBttLKKzDEAsTQ2Gby2jc3DfqWzaWemb9y5zv
MzLvLL7NUkkR0ApkaB2BluGNnMmLsIRFLjAcOAohWinjJoljAjBZKovS9xBAxONx
xiBeVJWKW+u9DmDknDp5A7mqNCrClDeAlpAeqsUZv5K2povb26b5I8JCwGVu+oRH
EVJGthZyqV5170te6/ChOJe/qoNeCMYPlGzl4bzDrsWU61XwW5hOK7r2i7yF4Cg4
waB+NTF5QNjNVeaw6GAcbOnKTkzPZR1sPQd13R6FzPpGO53QoRatztR0YF2WWaRA
35w+Ntm5IlCuENhI3god+hR2HahJUkRZ/wXuP1rEQGacZ6PK25tI8TvyWsZfmNX/
/LwnU9j3E62UZdxSDmdNsbK1L3iPPM2+TelGKrtUUSS9u62TzoQX7/saxZLMrTe3
v2OA9naBazlyiA5LN8yweE77OJc2NKSPuU1917tRiOxHYWLGLB6rPWyt/ruAm/g5
C3uM7DeA8m3n
=77Uz
-----END PGP SIGNATURE-----
