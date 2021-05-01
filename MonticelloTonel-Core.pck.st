'From Cuis 5.0 [latest update: #4579] on 1 May 2021 at 9:29:05 pm'!
'Description Unuseable Monticello implementation of tonel for Pharo, which was filedout and made importable into Cuis Smalltalk for starting a port of Tonel to Cuis Smalltalk.

Author: The pharo team
License: MIT'!
!provides: 'MonticelloTonel-Core' 1 0!
SystemOrganization addCategory: 'MonticelloTonel-Core'!


!classDefinition: #TonelParseError category: 'MonticelloTonel-Core'!
Error subclass: #TonelParseError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelParseError class' category: 'MonticelloTonel-Core'!
TonelParseError class
	instanceVariableNames: ''!

!classDefinition: #TonelWriteError category: 'MonticelloTonel-Core'!
Error subclass: #TonelWriteError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelWriteError class' category: 'MonticelloTonel-Core'!
TonelWriteError class
	instanceVariableNames: ''!

!classDefinition: #TonelShouldIgnore category: 'MonticelloTonel-Core'!
Notification subclass: #TonelShouldIgnore
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelShouldIgnore class' category: 'MonticelloTonel-Core'!
TonelShouldIgnore class
	instanceVariableNames: ''!

!classDefinition: #MCClassTraitDefinition category: 'MonticelloTonel-Core'!
Object subclass: #MCClassTraitDefinition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'MCClassTraitDefinition class' category: 'MonticelloTonel-Core'!
MCClassTraitDefinition class
	instanceVariableNames: ''!

!classDefinition: #MCDefinition category: 'MonticelloTonel-Core'!
Object subclass: #MCDefinition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'MCDefinition class' category: 'MonticelloTonel-Core'!
MCDefinition class
	instanceVariableNames: ''!

!classDefinition: #MCDirectoryRepository category: 'MonticelloTonel-Core'!
Object subclass: #MCDirectoryRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'MCDirectoryRepository class' category: 'MonticelloTonel-Core'!
MCDirectoryRepository class
	instanceVariableNames: ''!

!classDefinition: #TonelRepository category: 'MonticelloTonel-Core'!
MCDirectoryRepository subclass: #TonelRepository
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelRepository class' category: 'MonticelloTonel-Core'!
TonelRepository class
	instanceVariableNames: ''!

!classDefinition: #MCTraitDefinition category: 'MonticelloTonel-Core'!
Object subclass: #MCTraitDefinition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'MCTraitDefinition class' category: 'MonticelloTonel-Core'!
MCTraitDefinition class
	instanceVariableNames: ''!

!classDefinition: #MCVersionReader category: 'MonticelloTonel-Core'!
Object subclass: #MCVersionReader
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'MCVersionReader class' category: 'MonticelloTonel-Core'!
MCVersionReader class
	instanceVariableNames: ''!

!classDefinition: #TonelReader category: 'MonticelloTonel-Core'!
MCVersionReader subclass: #TonelReader
	instanceVariableNames: 'packageDirectory'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelReader class' category: 'MonticelloTonel-Core'!
TonelReader class
	instanceVariableNames: ''!

!classDefinition: #MCWriter category: 'MonticelloTonel-Core'!
Object subclass: #MCWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'MCWriter class' category: 'MonticelloTonel-Core'!
MCWriter class
	instanceVariableNames: ''!

!classDefinition: #TonelWriter category: 'MonticelloTonel-Core'!
MCWriter subclass: #TonelWriter
	instanceVariableNames: 'snapshot packageDir directoryReference'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelWriter class' category: 'MonticelloTonel-Core'!
TonelWriter class
	instanceVariableNames: ''!

!classDefinition: #STONWriter category: 'MonticelloTonel-Core'!
Object subclass: #STONWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'STONWriter class' category: 'MonticelloTonel-Core'!
STONWriter class
	instanceVariableNames: ''!

!classDefinition: #TonelSTONWriter category: 'MonticelloTonel-Core'!
STONWriter subclass: #TonelSTONWriter
	instanceVariableNames: 'aliases'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelSTONWriter class' category: 'MonticelloTonel-Core'!
TonelSTONWriter class
	instanceVariableNames: ''!

!classDefinition: #TonelFileUtils category: 'MonticelloTonel-Core'!
Object subclass: #TonelFileUtils
	instanceVariableNames: ''
	classVariableNames: 'Current'
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelFileUtils class' category: 'MonticelloTonel-Core'!
TonelFileUtils class
	instanceVariableNames: ''!

!classDefinition: #TonelParser category: 'MonticelloTonel-Core'!
Object subclass: #TonelParser
	instanceVariableNames: 'stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelParser class' category: 'MonticelloTonel-Core'!
TonelParser class
	instanceVariableNames: ''!

!classDefinition: #TonelScanner category: 'MonticelloTonel-Core'!
Object subclass: #TonelScanner
	instanceVariableNames: 'stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelScanner class' category: 'MonticelloTonel-Core'!
TonelScanner class
	instanceVariableNames: ''!

!classDefinition: #TonelCommentScanner category: 'MonticelloTonel-Core'!
TonelScanner subclass: #TonelCommentScanner
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelCommentScanner class' category: 'MonticelloTonel-Core'!
TonelCommentScanner class
	instanceVariableNames: ''!

!classDefinition: #TonelSourceScanner category: 'MonticelloTonel-Core'!
TonelScanner subclass: #TonelSourceScanner
	instanceVariableNames: 'char prevChar result count isFinished'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MonticelloTonel-Core'!
!classDefinition: 'TonelSourceScanner class' category: 'MonticelloTonel-Core'!
TonelSourceScanner class
	instanceVariableNames: ''!


!TonelParseError commentStamp: 'EstebanLorenzano 9/11/2017 11:53' prior: 0!
I'm a parsing error. 
I happen whenever the parsing of a tonel file is broken in someway.!

!TonelWriteError commentStamp: 'PeterUhnak 10/7/2018 16:50' prior: 0!
I'm a writing error.
I happen whenever an unrecoverable problem was encountered during writing of tonel.!

!TonelShouldIgnore commentStamp: 'nice 11/12/2018 22:59' prior: 0!
I'm a notification to say tonel writer that he should ignore a section. 
This typically happens on a MCClassTraitDefinition, because it will be managed on MCTraitDefinition.

(see TonelWriter>>typeOf:)!

!TonelRepository commentStamp: 'EstebanLorenzano 9/11/2017 16:49' prior: 0!
I'm a tonel monticello repository!

!TonelReader commentStamp: 'GuillermoPolito 7/11/2018 11:02' prior: 0!
I'm a monticello reader for tonel format repositories. I read
 - a package per directory
 - a class per file
 - a set of extensions to a single class per file (for example, all extensions of a package to String will be in a single file)

I'm created on a file reference to a directory where the package will be read and the name of the package to read.

[[[
TonelReader on: 'someDirectoryWithTonelPackages' asFileReference filename: 'MyPackageName'
]]]

My main method is
- ==#definitions== reads and parses the tonel file, returns a list of monticello definitions.
- ==#snapshot== returns a monticello snapshot with the read definitions.
- ==#version== returns a monticello version with the read snapshot.

!! Implementation details

The monticello versions I return do have artificial information. Since I'm just meant to read versions from a directory, this directory has no information such as commit message, commit time, author, or ancestors. Check the method ==#loadVersionInfo== for more information.!

!TonelWriter commentStamp: 'CyrilFerlicot 10/23/2018 15:52' prior: 0!
I'm a monticello writer for tonel format, writing
 - a package per directory
 - a class per file
 - a set of extensions to a single class per file (for example, all extensions of a package to String will be in a single file)

I'm created on a file reference to a directory where the package will be written.

[[[
TonelWriter on: ('someDirectory' asFileReference ensureCreateDirectory)
]]]

My main methods are
- ==#writeVersion_= that receives as argument a monticello version to write, from where I'll extract the corresponding monticello snapshot.
- ==#writeSnapshot_= that receives as argument a monticello snapshot to write, from where I'll write all the contained definitions.

I also provide a way to easily export a single class in the Tonel format to a stream. 

[[[
	TonelWriter sourceCodeOf: self.
	
	(FileSystem memory / 'test.st') writeStreamDo: [ :s | TonelWriter exportClass: self on: s ]; yourself.
]]]

!! Implementation details

Notice that while writing, if the written package/snapshot already exists in the directory I'll overwrite it (i.e., remove it and recreate it).!

!TonelSTONWriter commentStamp: 'EstebanLorenzano 9/11/2017 11:59' prior: 0!
I'm a modified STON writer to make tonel metadata look as we want.

- it accept aliasses for classes, so I can say OrderedDictionary -> nil (then I do not have an extra information I do not want). Btw, tonel needs to use ordered dictionaries instead plain dictionaries because output needs to be deterministic, and we want to control the order of attributes we publish.
- if dictionary has just one element, it prints it in just one line, to have a more compact view.!

!TonelFileUtils commentStamp: 'EstebanLorenzano 9/21/2017 19:03' prior: 0!
I declare file operations to be used in tonel. 
I'm necesary because tonel is meant to be portable, and different dialects have different ways of dealing with file systems. !

!TonelParser commentStamp: 'EstebanLorenzano 9/11/2017 12:09' prior: 0!
I'm a parser for tonel files. 
I parse a class with the following format: 

Tonel spec
====

    [comment]
    type { typeDefinition }
    (
        [{ methodMetadata }]
        method [
            methodBody ] 
    )*


comment
---
"
comment string
"
is optional (but it should be there, in good design ;)

type
---
Class|Trait|Extension

typeDefinition
---
a STON file with class/trait/extension metadata

methodMetadata
---
a STON file with method metadata
is optional (but also, recommended)

method
---
method declaration as this: 

Class[ class] >> selector

methodBody 
---
the method body (we do not parse contents, that's class builder task)!

!TonelScanner commentStamp: '<historical>' prior: 0!
I'm a generic scanner to help on parsing tonel files.!

!TonelCommentScanner commentStamp: '<historical>' prior: 0!
I scan comments.!

!TonelSourceScanner commentStamp: 'nice 11/12/2018 23:01' prior: 0!
I'm a scanner to get correct sources from method definitions in Tonel format.

Implementation details:
Method body is delineated by square brackets in Tonel format, thus I just have to detect enclosing square brackets [].
Since a method body can include nested blocks and ByteArray literals, I have to maintain a count of opened and closed brackets in order to correctly detect the end of method body.
But method body can also contain isolated brackets (which are not necessarily paired) in following patterns:
		- comments like "["
		- strings like ']'
		- array literals like #( [ )
		- literal characters like $] 
Therefore, I need to be aware of syntax for the four cases above, in order to correctly skip those potentially isolated brackets.!

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
comment
	^ (TonelCommentScanner on: stream) scan! !

!MCClassTraitDefinition methodsFor: '*MonticelloTonel-Core' stamp: ' 1/22/2020 19:48:51'!
isTraitDefinition
	^ true! !

!MCDefinition methodsFor: '*MonticelloTonel-Core' stamp: ' 1/22/2020 19:48:51'!
isTraitDefinition
	^ false! !

!TonelRepository methodsFor: 'versions' stamp: ' 1/22/2020 19:48:51'!
versionInfoForPackageDirectory: packageDirectory
	^ ((MCReader readerClassForFileNamed: (self fileUtils directoryName: packageDirectory))
		on: (self fileUtils parentDirectoryOf: packageDirectory)
		fileName: (self fileUtils directoryName: packageDirectory))
		loadVersionInfo;
		info! !

!TonelRepository methodsFor: 'versions' stamp: ' 1/22/2020 19:48:51'!
versionInfoFromVersionNamed: aString
	^ self versionInfoForPackageDirectory: (self fileDirectoryOn: aString)! !

!TonelRepository methodsFor: 'versions' stamp: ' 1/22/2020 19:48:51'!
versionNameFromFileName: aString
	| description |
	description _ self packageDescriptionFromPackageDirectory: (self fileDirectoryOn: aString).
	^ description first , '-' , description second , '.' , description third printString! !

!TonelRepository methodsFor: 'versions' stamp: ' 1/22/2020 19:48:51'!
versionWithInfo: aVersionInfo ifAbsent: errorBlock
	(self allFileNamesForVersionNamed: aVersionInfo name)
		ifNotEmpty: [ :aCollection | ^ self versionFromFileNamed: aCollection first ].
	^ errorBlock value! !

!TonelRepository methodsFor: 'actions' stamp: ' 1/22/2020 19:48:51'!
readStreamForFileNamed: aString do: aBlock
    ^ aBlock value: self directory! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
allFileNamesForVersionNamed: aString
	^ self 
		filterFileNames: self readableFileNames 
		forVersionNamed: aString! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
asRepositorySpecFor: aMetacelloMCProject
    ^ aMetacelloMCProject repositorySpec
        description: self description;
        type: 'tonel';
        yourself! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
basicStoreVersion: aVersion
  TonelWriter 
	fileOut: aVersion 
	on: self directory! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
description
    ^ self class description, super description! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
fileDirectoryOn: directoryPath
	^ self fileUtils 
		directoryFromPath: directoryPath 
		relativeTo: self directory! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
fileUtils
	^ TonelFileUtils current! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
filterFileNames: aCollection forVersionNamed: aString
	^ aCollection select: [:ea | (self versionNameFromFileName: ea) = aString]! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
loadAllFileNames
	^ super loadAllFileNames 
		select: [ :each | 
			self fileUtils 
				filePathExists: each, '/package.st' 
				relativeTo: self directory ]! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
packageDescriptionFromPackageDirectory: packageDirectory
    | filename |
    filename _ self fileUtils directoryName: packageDirectory.
    ^ {filename. 'tonel'. 1. filename}! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
packageDescriptionsFromReadableFileNames
    ^ ((self readableFileNames 
		collect: [ :each | self fileUtils directoryFromPath: each relativeTo: self directory ])
		select: [ :each | self fileUtils directoryExists: each ])
		collect: [ :each | self packageDescriptionFromPackageDirectory: each ]! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
readableFileNames
	| all cached new |

	all _ self allFileNames. "in disk"
	all _ all reject: [ :each | each beginsWith: '.' ].
	cached _ self cachedFileNames. "in memory"
	new _ all \ cached.
	^ (cached asArray, new) select: [:ea | self canReadFileNamed: ea]! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
readableFileReferences
	^ self readableFileNames collect: [ :each | 
		self fileUtils 
			directoryFromPath: each 
			relativeTo: self directory ]! !

!TonelRepository methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
versionFrom: aVersionReferenceString
    "until we no longer find .tree directories in the wild"

   	^ self readableFileReferences
		detect: [ :each | 
			(self fileUtils directoryExists: each)
			and: [ 
				each basename = aVersionReferenceString 
				or: [ (self versionInfoForPackageDirectory: each) name = aVersionReferenceString ] ] ]
		ifFound: [ :packageDirectory | 
			self loadVersionFromFileNamed: (self fileUtils directoryName: packageDirectory) ]
		ifNone: [ 
			nil ].! !

!TonelRepository methodsFor: 'metacello support' stamp: ' 1/22/2020 19:48:51'!
goferVersionFrom: aVersionReference
	"Simillar hack than FileTree repositories."

	(self readableFileNames collect: [ :fileName | self fileDirectoryOn: fileName ])
		do: [ :packageDirectory |
			((self fileUtils directoryExists: packageDirectory )
			and: [(self versionInfoForPackageDirectory: packageDirectory) name = aVersionReference name])
				ifTrue: [ ^ self loadVersionFromFileNamed: (self fileUtils directoryName: packageDirectory) ] ].
	^nil! !

!TonelRepository class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
description
    ^ 'tonel://'! !

!TonelRepository class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
urlSchemes
	^ #(tonel)! !

!TonelRepository class methodsFor: 'instance creation' stamp: ' 1/22/2020 19:48:51'!
basicFromUrl: anUrl
	"remove 'tonel://' and go"
	^ self new directory: (anUrl asString allButFirst: self description size) asFileReference! !

!TonelRepository class methodsFor: 'metacello support' stamp: ' 1/22/2020 19:48:51'!
createRepositoryFromSpec: aRepositorySpec on: aPlatform
	^ aPlatform createTonelRepository: aRepositorySpec! !

!TonelRepository class methodsFor: 'metacello support' stamp: ' 1/22/2020 19:48:51'!
isAvailableFor: type
	^ type = 'tonel'! !

!TonelRepository class methodsFor: 'metacello support' stamp: ' 1/22/2020 19:48:51'!
isFiletreeAlternateFormat: aRepositorySpec
	| location propRef |
	
	location _ (aRepositorySpec description allButFirst: ('filetree://' size)) asFileReference.
	propRef _ location / '.properties'.
	propRef exists ifFalse: [ ^ false ].
	
	^ propRef readStreamDo:[ :stream | 
		((STONJSON fromStream: stream) at: #format ifAbsent: []) = #tonel ]! !

!MCTraitDefinition methodsFor: '*MonticelloTonel-Core' stamp: ' 1/22/2020 19:48:51'!
isTraitDefinition
	^ true! !

!TonelReader methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
fileUtils
	^ TonelFileUtils current! !

!TonelReader methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
packageDirectory
	^ packageDirectory! !

!TonelReader methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
packageDirectory: aDirectoryName
	packageDirectory _ self fileUtils 
		directoryFromPath: aDirectoryName 
		relativeTo: stream! !

!TonelReader methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
canBeLoaded: aFileReference
	| fileName |
	fileName _ self fileUtils fileName: aFileReference. 
	
	"If the file begins with a `.` then it is an hidden file and should not be loaded."
	(fileName beginsWith: '.') ifTrue: [ ^ false ].

	^ fileName ~= 'package.st' and: [ fileName endsWith: '.st' ]! !

!TonelReader methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
categoriesFrom: aCollection
	^ ((aCollection select: #isClassDefinition)
		collect: #category
		as: Set)
		sorted: [ :a :b | a < b ]! !

!TonelReader methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
packageNameFromPackageDirectory
    ^ packageDirectory basename! !

!TonelReader methodsFor: 'loading' stamp: ' 1/22/2020 19:48:51'!
loadDefinitions
	| definitionOrders newDefinitions newCategories organization |
	
	definitionOrders _ self class definitionOrders.
	newDefinitions _ ((self packageDirectory entries
		select: [ :each | self canBeLoaded: each ]) 
		collect: [ :each | each readStreamDo: [ :s | TonelParser parseStream: s ] ])
		flattened
		sort: [ :a :b | (definitionOrders at: a class) < (definitionOrders at: b class) ].

	newCategories _ self categoriesFrom: newDefinitions.
	(newCategories includes: self package name asSymbol)
		ifFalse: [ newCategories _ newCategories copyWithFirst: self package name ].
	organization _ MCOrganizationDefinition categories: newCategories.
	
	definitions _ (newDefinitions copyWithFirst: organization) sort! !

!TonelReader methodsFor: 'loading' stamp: ' 1/22/2020 19:48:51'!
loadDependencies
	"There should not be dependencies"
	dependencies _ #()! !

!TonelReader methodsFor: 'loading' stamp: ' 1/22/2020 19:48:51'!
loadPackage
	package _ MCPackage named: self packageNameFromPackageDirectory! !

!TonelReader methodsFor: 'loading' stamp: ' 1/22/2020 19:48:51'!
loadVersionInfo
	info _ MCVersionInfo
		name: self packageNameFromPackageDirectory, '-tonel.1'
		id: UUID new
		message: 'fabricated from a Tonel format repository'
		date: Date today
		time: Time now
		author: ''
		ancestors: #()
		stepChildren: #()! !

!TonelReader class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
definitionOrders
	"Used to sort definitions inside a snapshot"
	^ Dictionary newFromPairs: { 
		MCOrganizationDefinition. 	0.
		MCMethodDefinition. 			1.
		MCClassDefinition. 			2.
		MCTraitDefinition. 			2.
		MCClassTraitDefinition. 		3 }! !

!TonelReader class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
extension
	"This is needed because the implementation of MCCacheRepository assumes each package 
	 has an extension (which is a lame implementation) and then we need to provide one. 
	 Since tonel is not cached (because we have our oen cache in the form of a local repository), 
	 we put something that will not be found anyway"
	^ 'NOTUSED'
		! !

!TonelReader class methodsFor: 'reading' stamp: ' 1/22/2020 19:48:51'!
on: parentDirectoryReference fileName: packageName
	"I will anster a reader for the package stored in 
	
		[repository]/parentDirectoryReference/packageName
	
	This operation will NOT read the package, but resulting instance will be prepared
	to doit, executing: #loadDefinitions"

	^ (self on: parentDirectoryReference)
		packageDirectory: packageName;
		yourself! !

!TonelReader class methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
canReadFileNamed: fileName
	"We validate that fileName does not contains dot, but that's the only thing we can do 
	 at this point."
	^ fileName noneSatisfy: [ :each | each = $. ]! !

!TonelReader class methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isAbstract
	^ false! !

!TonelWriter methodsFor: 'private definitions' stamp: ' 1/22/2020 19:48:51'!
commentOf: aClassDefinition
	^ (aClassDefinition comment 
		copyReplaceAll: '"' 
		with: '""')
		withLineEndings: self newLine! !

!TonelWriter methodsFor: 'private definitions' stamp: ' 1/22/2020 19:48:51'!
methodDefinitionOf: aMethodDefinition
	^ self toSTON: (OrderedDictionary new 
		at: #category put: aMethodDefinition category; 
		yourself)	
	! !

!TonelWriter methodsFor: 'private definitions' stamp: ' 1/22/2020 19:48:51'!
typeClassDefinitionOf: aClassDefinition
	| definition |
	
	definition _ OrderedDictionary new 
		at: #name put: aClassDefinition className; 
		at: #superclass put: aClassDefinition superclassName;
		yourself.

	aClassDefinition type = #normal ifFalse: [ 
		definition at: #type put: aClassDefinition type ].
	
	aClassDefinition hasTraitComposition ifTrue: [ 
		definition at: #traits put: aClassDefinition traitCompositionString ].
	
	aClassDefinition hasClassTraitComposition ifTrue: [ 
		definition at: #classTraits put: aClassDefinition classTraitCompositionString ].
	
	(aClassDefinition variables select: #isInstanceVariable thenCollect: #name)
		ifNotEmpty: [ :vars | definition at: #instVars put: vars asArray ].

	(aClassDefinition variables select: #isClassVariable thenCollect: #name)
		ifNotEmpty: [ :vars | definition at: #classVars put: vars asArray ].
		
	(aClassDefinition variables select: #isPoolImport thenCollect: #name)
		ifNotEmpty: [ :vars | definition at: #pools put: vars asArray ].
		
	(aClassDefinition variables select: #isClassInstanceVariable thenCollect: #name)
		ifNotEmpty: [ :vars | definition at: #classInstVars put: vars asArray ].

	definition 		
		at: #category put: aClassDefinition category.
	
	^ self toSTON: definition! !

!TonelWriter methodsFor: 'private definitions' stamp: ' 1/22/2020 19:48:51'!
typeDefinitionOf: aClassDefinition
	(self isTrait: aClassDefinition) 
		ifTrue: [ ^ self typeTraitDefinitionOf: aClassDefinition ].
	^ self typeClassDefinitionOf: aClassDefinition! !

!TonelWriter methodsFor: 'private definitions' stamp: ' 1/22/2020 19:48:51'!
typeTraitDefinitionOf: aClassDefinition
	| definition |
	
	definition _ OrderedDictionary new 
		at: #name put: aClassDefinition className; 
		yourself.

	aClassDefinition variables isEmptyOrNil ifFalse: [ 
		(aClassDefinition variables select: #isInstanceVariable thenCollect: #name)
			ifNotEmpty: [ :vars | definition at: #instVars put: vars asArray ].
		(aClassDefinition variables select: #isClassInstanceVariable thenCollect: #name)
			ifNotEmpty: [ :vars | definition at: #classInstVars put: vars asArray ] ].

	aClassDefinition hasTraitComposition ifTrue: [ 
		definition		
			at: #traits 
			put: aClassDefinition traitCompositionString ].
		
	aClassDefinition hasClassTraitComposition ifTrue: [ 
		definition		
			at: #classTraits 
			put: aClassDefinition classTraitCompositionString ].
	
	definition at: #category put: aClassDefinition category.
		
	^ self toSTON: definition! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
classNameFor: aMethodDefinition parent: aClassDefinition
	aClassDefinition ifNil: [ ^ aMethodDefinition fullClassName ].
	^ aMethodDefinition classIsMeta
		ifFalse: [ aMethodDefinition className ]
		ifTrue: [ 
			aClassDefinition isTraitDefinition
				ifFalse: [aMethodDefinition className, ' class']
				ifTrue: [aMethodDefinition className, ' classSide'] ]! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
createDefaultOrganizationFrom: aCollection
	"answers a default organisation for the cases where there are none"

	"simplest case, I answer the clas definition"
	snapshot definitions 
		detect: #isClassDefinition
		ifFound: [ :each | ^ MCOrganizationDefinition categories: { each category } ].
	
	^ self createDefaultOrganizationFromDefinition: (snapshot definitions
		detect: #isMethodDefinition
		ifNone: [ self error: 'cannot determine package name from empty snapshot' ])
! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
createDefaultOrganizationFromDefinition: aMethodDefinition

	^ MCOrganizationDefinition categories: (self packageNameForMethodDefinition: aMethodDefinition)! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
fileNameFor: aClassDefinition
	^ String streamContents: [ :aStream | 
		aStream 
			<< aClassDefinition className
			<< '.' << (self typeOf: aClassDefinition) asLowercase
			<< '.st'  ]! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
newLine
	 ^ OSPlatform current lineEnding! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
obtainPackageDir: aDefinition
	"I'm assuming first category is actually the package"
	
	^ aDefinition categories first! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
packageNameForMethodDefinition: aMethodDefinition
	| category |
	
	self assert: aMethodDefinition category first = $*.
	category _ aMethodDefinition category allButFirst.
	^(MCWorkingCopy allManagers
		detect: ((category allSatisfy: #isLowercase)
			ifTrue: [[: wc| category beginsWith: wc packageName asLowercase]]
			ifFalse: [[: wc| category beginsWith: wc packageName]])) packageName! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
selectorIsComplete: keywords in: aString
	keywords inject: 1 into: [ :start :key | | startOfKey | 
		startOfKey _ aString 
			findString: key 
			startingAt: start 
			caseSensitive: true.
		startOfKey = 0 ifTrue: [ ^ false ].
		startOfKey + key size ].
	^ true! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
skipComment: aStream
	"I assume I'm on top of the begining of a comment"
	aStream skip: 1.
	[ aStream atEnd not 
		and: [ aStream next ~= $" or: [ aStream peek = $" ] ] ]
	whileTrue.	! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
skipSeparators: aStream
	[ aStream peek isSeparator ]
	whileTrue: [ aStream skip: 1 ]. 
! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
splitMethodSource: aMethodDefinition into: aBlock
	| keywords source declaration |
	
	keywords _ aMethodDefinition selector keywords.
	source _ aMethodDefinition source readStream.
	"Skip spaces"
	(source peek isSeparator) ifTrue: [ self skipSeparators: source ].
	"Skip comments"
	(source peek = $") ifTrue: [ self skipComment: source ]. 
	"Parse declaration"
	declaration _ String new writeStream.
	[ (self selectorIsComplete: keywords in: declaration originalContents) not 
		or: [ ':+-/\*~<>=@,%|&?!!' includes: declaration contents trimRight last ] ]
	whileTrue: [ 
		"stop infinite loop if no match was found"
		source atEnd ifTrue: [ TonelWriteError signal: 'Cannot find selector in source for ', aMethodDefinition asString ].
		"get separators"
		[ source atEnd not and: [ source peek isSeparator ] ]
			whileTrue: [ declaration nextPut: source next ].
		"take next word until we find a separator or a dot"
		[ source atEnd not and: [ source peek ~= $. and: [ source peek isSeparator not ] ] ]
			whileTrue: [ declaration nextPut: source next ] ].
	aBlock 
		value: (declaration contents trimLeft withLineEndings: self newLine)
		value: (source upToEnd withLineEndings: self newLine)! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
toSTON: anObject
	^ String streamContents: [ :outStream | 
		(TonelSTONWriter on: outStream) 
			newLine: self newLine;
			nextPut: anObject ]! !

!TonelWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
typeOf: aClassDefinition
	(self isClass: aClassDefinition) ifTrue: [ ^ self class classLabel ].
	(self isTrait: aClassDefinition) ifTrue: [ ^ self class traitLabel ].

	TonelShouldIgnore signal! !

!TonelWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
directoryReference
	^ directoryReference! !

!TonelWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
directoryReference: aFileReference
	directoryReference _ aFileReference! !

!TonelWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
fileUtils
	^ TonelFileUtils current! !

!TonelWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
packageDir
	^ packageDir 
		ifNotNil: [ self fileUtils directoryFromPath: packageDir relativeTo: self directoryReference ]
		ifNil: [ self directoryReference  ]! !

!TonelWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
snapshot: anObject
	snapshot _ anObject! !

!TonelWriter methodsFor: 'private testing' stamp: ' 1/22/2020 19:48:51'!
isClass: aClassDefinition
	^ aClassDefinition class = MCClassDefinition! !

!TonelWriter methodsFor: 'private testing' stamp: ' 1/22/2020 19:48:51'!
isTrait: aClassDefinition
	^ aClassDefinition class = MCTraitDefinition ! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
exportClass: aClass on: aStream
	snapshot _ MCSnapshot
		fromDefinitions:
			{aClass asClassDefinition} , (aClass localMethods collect: [ :each | each asRingDefinition asMCMethodDefinition ])
				, (aClass classSide localMethods collect: [ :each | each asRingDefinition asMCMethodDefinition ]).
	self writeClass: aClass asClassDefinition on: aStream.
	^ aStream! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeClass: aClassDefinition
	[ self fileUtils writeStreamFor: (self fileNameFor: aClassDefinition) in: self packageDir do: [ :aStream | self writeClass: aClassDefinition on: aStream ] ]
		on: TonelShouldIgnore
		do: [ :e | self logCr: 'ignoring: ' , aClassDefinition asString ]! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeClass: aClassDefinition on: aStream
	[ self writeClassDefinition: aClassDefinition on: aStream.
	self writeClassSideMethodDefinitions: aClassDefinition on: aStream.
	self writeInstanceSideMethodDefinitions: aClassDefinition on: aStream ]
		on: TonelShouldIgnore
		do: [ :e | self logCr: 'ignoring: ' , aClassDefinition asString ]! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeExtensionMethods: methods className: className
	| nl |
	nl _ self newLine.
	self fileUtils 
		writeStreamFor: (className, '.extension.st') 
		in: self packageDir 
		do: [ :s |
			s << 'Extension ' << (self toSTON: { #name -> className } asDictionary) << nl.
			(methods sorted: [ :a :b | a selector < b selector ])
				do: [ :each | self writeMethodDefinition: each on: s ] ]! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeMethodExtensions
	| classesAndMethods |
	classesAndMethods _ Dictionary new.
	snapshot definitions 
		select: [ :each | each isMethodDefinition and: [ each isExtensionMethod ] ]
		thenDo: [ :each | 
			(classesAndMethods 
				at: each className
				ifAbsentPut: [ Set new ])
				add: each ].
	classesAndMethods keysAndValuesDo: [ :className :methods | 
		self 
			writeExtensionMethods: methods 
			className: className ]
		
	! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writePackage: aDefinition

	packageDir _ self obtainPackageDir: aDefinition.
	self flag: #todo. "this is lame... removing and rewriting full package needs to be rethink :)"
	(self fileUtils directoryExists: self packageDir) ifTrue: [ 
		self fileUtils deleteAll: self packageDir ].  
	self fileUtils ensureDirectoryExists: self packageDir.
	self fileUtils 
		writeStreamFor: 'package.st' 
		in: self packageDir 
		do: [ :s | 
			s 
				<< 'Package ' 
				<< (self toSTON: { #name ->  packageDir asSymbol } asDictionary) 
				<< self newLine ]! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeSnapshot: aSnapshot
	snapshot _ aSnapshot.
	
	"ensure package dirs exists. 
	 It has to be just one but well..."
	self writePackage: (snapshot definitions 
		detect: #isOrganizationDefinition
		ifNone: [ self createDefaultOrganizationFrom: snapshot definitions ]).
	"now export classes"
	(snapshot definitions 
		select: #isClassDefinition)
		do: [ :each | self writeClass: each ].
	"... and method extensions"
	self writeMethodExtensions! !

!TonelWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeVersion: aVersion
	self writeSnapshot: aVersion snapshot! !

!TonelWriter methodsFor: 'private writing' stamp: ' 1/22/2020 19:48:51'!
writeClassDefinition: aClassDefinition on: aStream
	| nl |
	nl _ self newLine.
	
	aClassDefinition hasComment 
		ifTrue: [ 
			aStream 
				<< '"' << nl
				<< (self commentOf: aClassDefinition) << nl
				<< '"' << nl ].
	aStream
		<< (self typeOf: aClassDefinition) 
		<< ' ' << (self typeDefinitionOf: aClassDefinition ) << nl! !

!TonelWriter methodsFor: 'private writing' stamp: ' 1/22/2020 19:48:51'!
writeClassSideMethodDefinitions: aClassDefinition on: aStream
	((snapshot definitions 
		select: [ :each | 
			each isMethodDefinition 
			and: [ each className = aClassDefinition className
			and: [ each classIsMeta ] ] ])
		sorted: [ :a :b | a selector < b selector ])
		do: [ :each | 
			self writeMethodDefinition: each parent: aClassDefinition on: aStream ]! !

!TonelWriter methodsFor: 'private writing' stamp: ' 1/22/2020 19:48:51'!
writeInstanceSideMethodDefinitions: aClassDefinition on: aStream
	((snapshot definitions 
		select: [ :each | 
			each isMethodDefinition 
			and: [ each className = aClassDefinition className
			and: [ each classIsMeta not ] ] ])
		sorted: [ :a :b | a selector < b selector ])
		do: [ :each | 
			self writeMethodDefinition: each parent: aClassDefinition on: aStream ]

	
	! !

!TonelWriter methodsFor: 'private writing' stamp: ' 1/22/2020 19:48:51'!
writeMethodDefinition: aMethodDefinition on: aStream
	^ self 
		writeMethodDefinition: aMethodDefinition 
		parent: nil 
		on: aStream! !

!TonelWriter methodsFor: 'private writing' stamp: ' 1/22/2020 19:48:51'!
writeMethodDefinition: aMethodDefinition parent: aClassDefinition on: aStream
	| nl |
	
	nl _ self newLine.
	self 
		splitMethodSource: aMethodDefinition 
		into: [ :methodDeclaration :methodBody | | fullClassName |
			fullClassName _ self classNameFor: aMethodDefinition parent: aClassDefinition.
			aStream 
				<< nl 
				<< (self methodDefinitionOf: aMethodDefinition) << nl 
				<< fullClassName << ' >> ' << methodDeclaration 
				<< ' [' << methodBody << nl << ']' << nl ]! !

!TonelWriter class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
classLabel
	^ 'Class'! !

!TonelWriter class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
extensionLabel
	^ 'Extension'! !

!TonelWriter class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
readerClass
	^ TonelReader! !

!TonelWriter class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
traitLabel
	^ 'Trait'! !

!TonelWriter class methodsFor: 'writing - class' stamp: ' 1/22/2020 19:48:51'!
exportClass: aClass on: aStream
	"I take a class and a stream as parameter and export the class in Tonel format into the stream."
	
	^ self new exportClass: aClass on: aStream! !

!TonelWriter class methodsFor: 'writing - class' stamp: ' 1/22/2020 19:48:51'!
sourceCodeOf: aClass
	"I take as a parameter a class and I return it's tonel export as a String."
	
	^ String streamContents: [ :aStream | self new exportClass: aClass on: aStream ]! !

!TonelWriter class methodsFor: 'instance creation' stamp: ' 1/22/2020 19:48:51'!
on: directoryReference
	^ self new
		directoryReference: directoryReference;
		yourself! !

!TonelWriter class methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
fileOut: aVersion on: aStream
	(self on: aStream) writeVersion: aVersion
	
! !

!TonelSTONWriter methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
isSimpleSymbol: symbol
	"Customize STON to only consider very clean symbols as literal, 
	for all others err on the safe side and quote them."
	
	symbol isEmpty ifTrue: [ ^ false ].
	('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ' includes: symbol first)
		ifFalse: [ ^ false ].
	^ symbol allSatisfy: [ :each | 
		'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789' includes: each ]! !

!TonelSTONWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
encodeMap: pairs
	| first |
	first _ true.
	writeStream nextPut: ${.
	pairs isEmpty
		ifTrue: [
			self prettyPrintSpace ]
		ifFalse: [
			self indentedDo: [
				pairs size = 1 
					ifTrue: [ self prettyPrintSpace ]
					ifFalse: [ self newlineIndent ].
				pairs keysAndValuesDo: [ :key :value |
					first 
						ifTrue: [ first _ false ] 
						ifFalse: [ self mapElementSeparator ].
					self encodeKey: key value: value ] ].
				pairs size = 1 
					ifTrue: [ self prettyPrintSpace ]
					ifFalse: [ self newlineIndent ] ].
	writeStream nextPut: $}! !

!TonelSTONWriter methodsFor: 'writing' stamp: ' 1/22/2020 19:48:51'!
writeObject: anObject do: block
	(jsonMode and: [ anObject class ~= STON listClass and: [ anObject class ~= STON mapClass ] ])
		ifTrue: [ self error: 'wrong object class for JSON mode' ].
	self with: anObject do: [
		(self stonNameFor: anObject class) ifNotNil: [ :stonName | 
			writeStream nextPutAll: stonName.
			self prettyPrintSpace ].
		block value ]! !

!TonelSTONWriter methodsFor: 'initialization' stamp: ' 1/22/2020 19:48:51'!
initialize
	super initialize.
	self prettyPrint: true.
	aliases _ { OrderedDictionary -> nil } asDictionary! !

!TonelSTONWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
aliases
	^ aliases! !

!TonelSTONWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
aliases: aDictionary
	aliases _ aDictionary! !

!TonelSTONWriter methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
stonNameFor: aClass
	^ self aliases 
		at: aClass 
		ifAbsent: [ aClass stonName ]! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
buildPathFrom: pathCollection
    ^ String
        streamContents: [ :stream | pathCollection do: [ :element | stream nextPutAll: element ] separatedBy: [ stream nextPut: self pathNameDelimiter ] ]! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
default
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
deleteAll: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
directoryExists: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
directoryFromPath: directoryPath
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
directoryFromPath: directoryPath relativeTo: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
directoryName: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
directoryPathString: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
ensureDirectoryExists: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
ensureFilePathExists: fileNameOrPath relativeTo: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
fileName: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
filePathExists: filePath relativeTo: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
parentDirectoryOf: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
pathNameDelimiter
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
readStreamFor: filePath do: aBlock
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
readStreamFor: filePath in: aDirectory do: aBlock
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
resolvePath: path in: aDirectory
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'utilities' stamp: ' 1/22/2020 19:48:51'!
writeStreamFor: filePath in: aDirectory do: aBlock
    self subclassResponsibility! !

!TonelFileUtils class methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
current
    ^ Current! !

!TonelFileUtils class methodsFor: 'initialization' stamp: ' 1/22/2020 19:48:51'!
install
    Current _ self! !

!TonelParser methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
start
	^ self document! !

!TonelParser methodsFor: 'accessing' stamp: ' 1/22/2020 19:48:51'!
stream: aStream 
	stream _ aStream! !

!TonelParser methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
cleanSelector: aString
	"BEWARE: I'm doing some heave assumptions here: I'm removing just ONE space (in case there 
	 is one) because I expect this to be a file generated by tonel, and tonel adds one space 
	 before start with the method body to make the format more readable. 
	 But of course this is not very good :("
	^ (aString last = Character space
		ifTrue: [ aString allButLast ]
		ifFalse: [ aString ]) 
		trimLeft! !

!TonelParser methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
extractSelector: aString
	| separators selectorStream keywords |
	
	separators _ { 
		Character space. 
		Character tab. 
		Character lf. 
		Character newPage. 
		Character cr. 
		$:}.

	keywords _ Array new writeStream.
	selectorStream _ (self removeComments: aString) readStream.

	[ selectorStream atEnd ]
	whileFalse: [ | word ch |
		word _ String new writeStream.
		[ selectorStream atEnd not and: [ (separators includes: (ch _ selectorStream next)) not ] ]
		whileTrue: [ word nextPut: ch ].
		ch = $: ifTrue: [ word nextPut: ch ]. 
		word contents trimBoth ifNotEmpty: [ :v | keywords nextPut: v ] ].
	keywords _ keywords contents.

	^ (keywords size <= 2 
		ifTrue: [ keywords first]
		ifFalse: [ ('' join: (keywords pairsCollect: [ :keyword :argument | keyword ])) ])
		asSymbol
! !

!TonelParser methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
removeComments: original
	| newStream readStream inComment |
	
	newStream _ original copy writeStream.
	readStream _ original readStream.
	inComment _ false.
	
	[ readStream atEnd ] whileFalse: [ | ch |
		
		ch _ readStream next.
		
		(ch = $") ifTrue:[
			inComment _ inComment not.
			ch _ readStream next.
		].
		
		(inComment or:[ ch isNil]) ifFalse: [ newStream nextPut: ch	 ]
	].
	
	^ newStream contents! !

!TonelParser methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
validateStatelessTraitIsBeingRead: metadata
	| vars |
	
	vars _ Set new.
	vars 
		addAll: (metadata at: #instVars ifAbsent: [ #() ]);
		addAll: (metadata at: #classInstVars ifAbsent: [ #() ]).
	
	vars ifNotEmpty: [ 
		self error: 'Trying to load a stateful trait in a stateless version.' ]! !

!TonelParser methodsFor: 'private testing' stamp: ' 1/22/2020 19:48:51'!
hasStatefulTraits
	"Pharo has stateful traits starting on version 7"
	
	^ SystemVersion current major >= 7! !

!TonelParser methodsFor: 'private testing' stamp: ' 1/22/2020 19:48:51'!
isSeparator: aCharacter 
	^ aCharacter isSeparator! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
document
	^ { 
	self typeDef.
	self methodDefList.
	 } 
	flattened
	select: #notNil! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
metadata
	| result ch count |
	
	result _ String new writeStream.

	count _ 0.
	stream peek = ${ ifFalse: [ TonelParseError signal: 'Can''t parse metadata' ].	
	[ stream atEnd ]
	whileFalse: [ 
		ch _ stream next.
		result nextPut: ch.
		ch = ${ ifTrue: [ count _ count +1 ].
		ch = $} ifTrue: [ count _ count -1 ].
		count = 0 ifTrue: [ ^ STON fromString: result contents ]].

	TonelParseError signal: 'Can''t parse metadata'! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
method
	| type selector |
	
	type _ self untilIncluding: '>>'.
	selector _ self cleanSelector: (self untilExcluding: '[').
	type _ type trimBoth substrings: ' '.
	type size = 1 ifTrue: [ type _ type copyWith: nil ].
	^ { 
		type.
		selector.
	}! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
methodBody
	"I read a methodbody (what is inside [ ... ])"
	^ (TonelSourceScanner on: stream) scan
		
	! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
methodDef
	^ self newMethodDefinitionFrom: { 
		self separator.
		self try: [ self metadata ]. 
		self separator. 
		self method. 
		self methodBody 
	}! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
methodDefList
	| result |
	
	self separator. "to arrive to the end of the file in case there are no methods"
	result _ Array new writeStream.
	[ stream atEnd ]
	whileFalse: [ 
		result nextPut: self methodDef.
		"skip possible spaces at the end"
		self separator ].
	
	^ result contents! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
separator
	[ stream atEnd not and: [ self isSeparator: stream peek ] ]
	whileTrue: [ stream next ].
	^ nil! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
type
	self try: [ self word: 'Class' ] onSuccess: [ :word | ^ word  ].
	self try: [ self word: 'Trait' ] onSuccess: [ :word | ^ word  ].
	self try: [ self word: 'Extension' ] onSuccess: [ :word | ^ word  ].
	
	"at end"
	TonelParseError signal: 'Can''t parse type.'	
! !

!TonelParser methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
typeDef
	^ self newTypeDefinitionFrom: { 
		self separator.
		self try: [ self comment ]. 
		self separator. 
		self type. 
		self separator. 
		self try: [ self metadata ] 
	} 
	
		! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
definitionForType: aString 
	aString = TonelWriter classLabel ifTrue: [ ^ MCClassDefinition ].
	aString = TonelWriter traitLabel ifTrue: [ ^ MCTraitDefinition ].	
	aString = TonelWriter extensionLabel ifTrue: [ ^ nil ].
	
	TonelParseError signal: 'Unknown type declaration.'! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
newClassDefinitionFrom: anArray
	| metadata |

	metadata _ anArray sixth.
	^ MCClassDefinition
		name: (metadata at: #name)
		superclassName: (metadata at: #superclass)
		traitComposition: (metadata at: #traits ifAbsent: [ '{}' ])
		classTraitComposition: (metadata at: #classTraits ifAbsent: [ '{}' ])
		category: (metadata at: #category)
		instVarNames: (metadata at: #instVars ifAbsent: [ #() ])
		classVarNames: (metadata at: 'classVars' ifAbsent: [ #() ])
		poolDictionaryNames: (metadata at: 'pools' ifAbsent: [ #() ])
		classInstVarNames: (metadata at: 'classInstVars' ifAbsent: [ #() ])
		type: (metadata at: #type ifAbsent: [ #normal ]) asSymbol
		comment: (anArray second ifNil: [ '' ])
		commentStamp: nil! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
newMethodDefinitionFrom: anArray
	| metadata className meta selector source  |
	
	metadata _ anArray second ifNil: [ Dictionary new ].
	className _ anArray fourth first first.
	meta _ anArray fourth first second notNil.
	selector _ self extractSelector: anArray fourth second trimBoth.
	source _ String streamContents: [ :s | 
		s << anArray fourth second.
		anArray fifth ifNotEmpty: [ :src | s << src ] ].
	
	^ MCMethodDefinition
		className: className
		classIsMeta: meta
		selector: selector
		category: (metadata at: #category ifAbsent: [ '' ]) 
		timeStamp: nil
		source: source! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
newStatefulTraitDefinitionFrom: anArray
	| metadata |
	
	metadata _ anArray sixth.
	^ MCTraitDefinition
			name: (metadata at: #name)
			traitComposition: (metadata at: #traits ifAbsent: [ '{}' ])
			category: (metadata at: #category)
			instVarNames: (metadata at: #instVars ifAbsent: [ #() ])
			classInstVarNames: (metadata at: #classInstVars ifAbsent: [ #() ])
			comment: (anArray second ifNil: [ '' ])
			commentStamp: nil! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
newStatelessTraitDefinitionFrom: anArray
	| metadata |
	
	metadata _ anArray sixth.
	
	self validateStatelessTraitIsBeingRead: metadata.
	
	^ MCTraitDefinition
			name: (metadata at: #name)
			traitComposition: (metadata at: #traits ifAbsent: [ '{}' ])
			category: (metadata at: #category)
			comment: (anArray second ifNil: [ '' ])
			commentStamp: nil! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
newTraitDefinitionFrom: anArray
	| metadata traitDefs |
	
	metadata _ anArray sixth.
	traitDefs _ { 
		self hasStatefulTraits 
			ifTrue: [ self newStatefulTraitDefinitionFrom: anArray ]
			ifFalse: [ self newStatelessTraitDefinitionFrom: anArray ] }.
			
	metadata 
		at: #classTraits
		ifPresent: [ :classTraits |
			traitDefs _ traitDefs copyWith: (MCClassTraitDefinition
 				baseTraitName: (metadata at: #name)
 				classTraitComposition: classTraits
				category: (metadata at: #category)) ].
			
	^ traitDefs! !

!TonelParser methodsFor: 'private factory' stamp: ' 1/22/2020 19:48:51'!
newTypeDefinitionFrom: anArray
	| typeClass |
	
	typeClass _ self definitionForType: anArray fourth.
	typeClass = MCClassDefinition ifTrue: [ ^ self newClassDefinitionFrom: anArray ].
	typeClass = MCTraitDefinition ifTrue: [ ^ self newTraitDefinitionFrom: anArray ].	
	"is extension, no type"
	^ nil! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
try: aBlock
	^ self 
		try: aBlock 
		onSuccess: [ :parsedValue | parsedValue ] 
		onFailure: [ nil ]! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
try: aBlock onFailure: failureBlock
	^ self 
		try: aBlock 
		onSuccess: [ :parsedValue |  parsedValue ] 
		onFailure: failureBlock! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
try: aBlock onSuccess: successBlock
	^ self 
		try: aBlock 
		onSuccess: successBlock 
		onFailure: [ nil ]! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
try: aBlock onSuccess: successBlock onFailure: failureBlock
	| pos |
	
	pos _ stream position.
	[ ^ successBlock value: aBlock value ]
	on: TonelParseError 
	do: [ :e | 
		stream position: pos.
		^ failureBlock value ]. 
	! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
untilExcluding: aCollection
	| result |
	result _ stream upToAll: aCollection.
	stream position: stream position - aCollection size.
	^ result! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
untilIncluding: aCollection
	^ stream upToAll: aCollection! !

!TonelParser methodsFor: 'private parsing' stamp: ' 1/22/2020 19:48:51'!
word: aString
	| result |
	result _ stream next: aString size.
	result = aString
		ifFalse: [ TonelParseError signal: 'Can''t parse ', aString ].
	^ result! !

!TonelParser class methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
parseStream: aStream 
	^ (self on: aStream) start! !

!TonelParser class methodsFor: 'parsing' stamp: ' 1/22/2020 19:48:51'!
parseString: aString 
	^ self parseStream: aString readStream! !

!TonelParser class methodsFor: 'instance creation' stamp: ' 1/22/2020 19:48:51'!
on: aStream 
	^ self new 
		stream: aStream;
		yourself! !

!TonelScanner methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
removeFrom: aString enclosingStart: startChar end: endChar
	^ self 
		removeFrom: aString 
		enclosingStart: startChar 
		end: endChar
		clean: #both! !

!TonelScanner methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
removeFrom: aString enclosingStart: startChar end: endChar clean: cleanSymbol
	"cleanSymbol can be #left, #right and #both" 
	| nl result stop ch start end |
	
	nl _ String cr.
	result _ (aString trimBoth withLineEndings: nl) readStream.
	(result peek = startChar) 
		ifFalse: [ TonelParseError signal: 'I cannot remove enclosing start' ].
	result skip: 1.
	
	(#(both left) includes: cleanSymbol) 
		ifTrue: [ 
			stop _ nl size.
			[ (stop > 0) and: [ self isSeparator: (ch _ result peek) ] ]
			whileTrue: [ 
				(self isEnter: ch) ifTrue: [ stop _ stop - 1 ].
				result skip: 1 ] ].
	start _ result position.
	
	result setToEnd.
	result skip: -1.
	(result peek = endChar) 
		ifFalse: [ TonelParseError signal: 'I cannot remove enclosing end' ].
	result skip: -1.
	(#(both right) includes: cleanSymbol)
		ifTrue: [ 
			stop _ nl size.
			[ (stop > 0) and: [ self isSeparator: (ch _ result peek) ] ]
			whileTrue: [ 
				(self isEnter: ch) ifTrue: [ stop _ stop - 1 ].
				result skip: -1. ] ].
	end _ result position.
	
	^ result originalContents
		copyFrom: start + 1 
		to: end + 1! !

!TonelScanner methodsFor: 'initialization' stamp: ' 1/22/2020 19:48:51'!
initializeStream: aStream
	self initialize.
	stream _ aStream! !

!TonelScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scan 
	self subclassResponsibility! !

!TonelScanner methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isEnter: aCharacter
	^ #(13 10) includes: aCharacter asciiValue! !

!TonelScanner methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isSeparator: aCharacter
	^ aCharacter isSeparator! !

!TonelScanner class methodsFor: 'instance creation' stamp: ' 1/22/2020 19:48:51'!
new
	self error: 'Use #on:'! !

!TonelScanner class methodsFor: 'instance creation' stamp: ' 1/22/2020 19:48:51'!
on: aStream
	^ self basicNew 
		initializeStream: aStream;
		yourself! !

!TonelCommentScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scan
	| result ch eatNext |
	
	result _ String new writeStream.

	eatNext _ false.
	stream next = $" ifFalse: [ TonelParseError signal: 'Can''t parse comment' ].	
	[ stream atEnd not 
		and: [ 
				(ch _ stream next) ~= $" 
				or: [ eatNext _ (stream peek = $") ] ] ]
	whileTrue: [ 
		result nextPut: ch.
		eatNext ifTrue: [ 
			stream skip: 1.
			eatNext _ false ] ].
	
	self flag: #todo. "This is a hack to make my clean algoritm for bodies work also for 
	comments. I need to refactor the 'eat enter' part out to use just that."
	^ self 
		removeFrom: '"',result contents,'"' withInternalLineEndings
		enclosingStart: $" 
		end: $"! !

!TonelSourceScanner methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
prepareToScan
	result _ String new writeStream.
	isFinished _ false.
	char _ prevChar _ nil.
	count _ 0
	! !

!TonelSourceScanner methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
readNext
	prevChar _ char.
	result nextPut: (char _ stream next)
! !

!TonelSourceScanner methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
readUntil: aBlock
	[ stream atEnd ]
	whileFalse: [
		self readNext.
		aBlock value ifTrue: [ ^ self ] ]! !

!TonelSourceScanner methodsFor: 'private' stamp: ' 1/22/2020 19:48:51'!
readUntilTermination: matchChar
	| terminationCount |
	"This is used to read sequences that start and finish with same character termination. 
	 tipically, this is for strings and comments, but who knows what comes in the future."
	terminationCount _ 1.
	self readUntil: [ 
		char = matchChar ifTrue: [ terminationCount _ terminationCount + 1 ].
		terminationCount even and: [ stream peek ~= matchChar ] ]! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scan
	self prepareToScan.	
	stream peek = $[ ifFalse: [ TonelParseError signal: 'Can''t parse method body' ].
	[ stream atEnd or: [ isFinished ] ]
	whileFalse: [ self scanNextChunk ].
	isFinished ifTrue: [ 
		"clean up to return"
		^ self 
			removeFrom: result contents withInternalLineEndings
			enclosingStart: $[ 
			end: $]
			clean: #right ].

	TonelParseError signal: 'Can''t parse method body'! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scanForBlock
	| match |
	match _ false.
	char = $[ ifTrue: [ 
		count _ count + 1.
		match _ true ].
	char = $] ifTrue: [ 
		count _ count - 1.
		match _ true ].
	isFinished _ count = 0.
	^match
! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scanForComment
	self isStartingComment ifFalse: [ ^ false ]. 
	self readUntilTermination: $".
	^true! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scanForLiteralArray
	| literalCount |
	self isStartingLiteralArray ifFalse: [ ^ false ]. 
	literalCount _ 1.
	self readUntil: [
		self scanForLiteralCharacter
			or: [ self scanForString
			or: [ self scanForComment
			or: [ char = $( ifTrue: [ literalCount _ literalCount + 1 ].
					char = $) ifTrue: [ literalCount _ literalCount - 1 ]]]].
		literalCount = 0 ].
	^true! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scanForLiteralCharacter
	self isStartingLiteralCharacter ifFalse: [ ^ false ]. 
	self readNext.
	^true! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scanForString
	self isStartingString ifFalse: [ ^ false ].
	self readUntilTermination: $'.
	^true! !

!TonelSourceScanner methodsFor: 'scanning' stamp: ' 1/22/2020 19:48:51'!
scanNextChunk
	self readNext.	
	self scanForBlock or: [
	self scanForComment or: [
	self scanForString or: [
	self scanForLiteralCharacter or: [
	self scanForLiteralArray ]]]]! !

!TonelSourceScanner methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isStartingComment
	"Comment start with a double quote in Smalltalk syntax"
	^ char = $"! !

!TonelSourceScanner methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isStartingLiteralArray
	"Literal array starts with a sharp sign followed by parenthesis in Smalltalk syntax"
	^ char = $( and: [ prevChar = $# ]! !

!TonelSourceScanner methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isStartingLiteralCharacter
	"A literal Character start with a dollar sign in Smalltalk syntax"  
	^ char = $$! !

!TonelSourceScanner methodsFor: 'testing' stamp: ' 1/22/2020 19:48:51'!
isStartingString
	"String start with single quote in Smalltalk syntax"
	^ char = $'! !
