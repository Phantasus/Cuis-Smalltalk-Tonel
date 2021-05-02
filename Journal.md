# Project journal

This file is intended to record the history of this project. So that
when it get's abandoned people can take it up again from where it was
left off.

The rule of the structure is that newest is at top, oldest
entry is at the bottom. And people mention the author of the entry
by his shortcut. Also people add their shortcuts to the list of
authors at the end of the file.

# 2. May 2021 (jpb)

I looked at my old image, which I used for the last pharo8 export
mentioned in the initial commit. Just for correctness I mention it
here again:

> Pharo 8.0.0
> Build information: Pharo-8.0.0+build.1124.sha.0932da82f08175e906b0e2a8052120c823374e9f (64 Bit)

I still had the local version of this now a year old image snapshot
in locally and the associated "Welcome to pharo message was"

> Pharo8.0.0
> build: 1124, commit: 0932da8

I cloned the latest git snapshot from here:

> git@github.com:pharo-project/pharo.git

And the actual commit message, based on the above commit hash was:

> commit 0932da82f08175e906b0e2a8052120c823374e9f (tag: v8.0.1)
> Merge: e8562c1590 c7c95a8466
> Author: StéphaneDucasse <stephane.ducasse@inria.fr>
> Date:   Wed Jan 22 20:40:40 2020 +0100
>
>    Merge pull request #5554 from estebanlm/fix-predebug-error
>    
>    fix-predebug-error

I record that here, so that people can extract the actual AUTHORs
information and put the rest together.


# 18. May 2020 (jpb)

I got frustrated by using Pharo to open tonel packages and filing
them out by hand for porting packages to Cuis. At some point
I thought that through the trendy-technology driven development
cycles of Pharo something old fashioned like filing out categories
and classes to .st are going to be removed, breaking the Smalltalk
Interoperability again and splitting the communities again!

Rant! Rant! Ugh! Curse!

So I just filled out the highly monticello specific implementation
of tonel from pharo 8

> Pharo 8.0.0
> Build information: Pharo-8.0.0+build.1124.sha.0932da82f08175e906b0e2a8052120c823374e9f (64 Bit)

and added it to the repository. Could be a starting ground.

sha256 of files
> a8c69dcbb2a869c707239d69800e0a3f2ce1a3688c71ed366ee299e193114b11  References/MonticelloTonel-Core.st

# Authors

- Josef Philip Bernhart (jpb)
