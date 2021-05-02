# Authors

Here we collect the authors of parts of this port of tonel and previous
authors as far is possible.


# Pharo tonel initial export (18. May 2020)

The initial export of base classes for tonel were based on the monticello tonel core
as it was foun in pharo8:

> Pharo8.0.0
> build: 1124, commit: 0932da8

with further build information:

> Pharo 8.0.0
> Build information: Pharo-8.0.0+build.1124.sha.0932da82f08175e906b0e2a8052120c823374e9f (64 Bit)

The respective filedout sha256sum were:

> $ sha256sum References/Tonel*.st
> a8c69dcbb2a869c707239d69800e0a3f2ce1a3688c71ed366ee299e193114b11  References/MonticelloTonel-Core.st

Until now no list of authors could be extracted from these sources.


# STON-Core exports (2. May 2021)

The files for re-implementing STON, as it's needed for tonel were included:

> $ sha256sum References/STON*.st
> 17867a30c5b3ddb4d7b5addc7e63e1716d177cbf00a834f41b3fd224385b4566  References/STON-Core.st
> d0762bbaead62dcec0981630815a9829b4ce967a1c7488afd5c4b396885d793c  References/STON-Tests.st
> 3c6d14881ad439c7379ba65022ef042ed0a7e14ed79f74d05a89cc972ac5038e  References/STON-Text support.st

The respective authors could not be extracted (yet), but atleast the reference
files are now included. The code is supposed to be under MIT License, as
it was extracted from pharo8:

> Pharo8.0.0
> build: 1124, commit: 0932da8

with further build information:

> Pharo 8.0.0
> Build information: Pharo-8.0.0+build.1124.sha.0932da82f08175e906b0e2a8052120c823374e9f (64 Bit)
