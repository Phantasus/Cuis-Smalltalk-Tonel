'From Cuis 5.0 [latest update: #4579] on 2 May 2021 at 12:50:52 pm'!
'Description The STON-Core needed for tonel, is a special object notation (serialization format) for Smalltalk, which looks like JSON.

Author: The pharo team
License: MIT
'!
!provides: 'STON-Core' 1 1!
SystemOrganization addCategory: 'STON-Core'!
SystemOrganization addCategory: 'STON-Core-Tests'!


!classDefinition: #STONTestAssociation category: 'STON-Core-Tests'!
Association subclass: #STONTestAssociation
	instanceVariableNames: 'timestamp'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestAssociation class' category: 'STON-Core-Tests'!
STONTestAssociation class
	instanceVariableNames: ''!

!classDefinition: #STONTestMap category: 'STON-Core-Tests'!
Dictionary subclass: #STONTestMap
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestMap class' category: 'STON-Core-Tests'!
STONTestMap class
	instanceVariableNames: ''!

!classDefinition: #STONReaderError category: 'STON-Core'!
Error subclass: #STONReaderError
	instanceVariableNames: 'streamPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONReaderError class' category: 'STON-Core'!
STONReaderError class
	instanceVariableNames: ''!

!classDefinition: #STONWriterError category: 'STON-Core'!
Error subclass: #STONWriterError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONWriterError class' category: 'STON-Core'!
STONWriterError class
	instanceVariableNames: ''!

!classDefinition: #STONCStyleCommentsSkipStreamTest category: 'STON-Core-Tests'!
TestCase subclass: #STONCStyleCommentsSkipStreamTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONCStyleCommentsSkipStreamTest class' category: 'STON-Core-Tests'!
STONCStyleCommentsSkipStreamTest class
	instanceVariableNames: ''!

!classDefinition: #STONJSONTest category: 'STON-Core-Tests'!
TestCase subclass: #STONJSONTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONJSONTest class' category: 'STON-Core-Tests'!
STONJSONTest class
	instanceVariableNames: ''!

!classDefinition: #STONReaderTest category: 'STON-Core-Tests'!
TestCase subclass: #STONReaderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONReaderTest class' category: 'STON-Core-Tests'!
STONReaderTest class
	instanceVariableNames: ''!

!classDefinition: #STONTest category: 'STON-Core-Tests'!
TestCase subclass: #STONTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTest class' category: 'STON-Core-Tests'!
STONTest class
	instanceVariableNames: ''!

!classDefinition: #STONWriteReadTest category: 'STON-Core-Tests'!
TestCase subclass: #STONWriteReadTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONWriteReadTest class' category: 'STON-Core-Tests'!
STONWriteReadTest class
	instanceVariableNames: ''!

!classDefinition: #STONLargeWriteReadTest category: 'STON-Core-Tests'!
STONWriteReadTest subclass: #STONLargeWriteReadTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONLargeWriteReadTest class' category: 'STON-Core-Tests'!
STONLargeWriteReadTest class
	instanceVariableNames: ''!

!classDefinition: #STONWriteAsciiOnlyReadTest category: 'STON-Core-Tests'!
STONWriteReadTest subclass: #STONWriteAsciiOnlyReadTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONWriteAsciiOnlyReadTest class' category: 'STON-Core-Tests'!
STONWriteAsciiOnlyReadTest class
	instanceVariableNames: ''!

!classDefinition: #STONWritePrettyPrinterReadTest category: 'STON-Core-Tests'!
STONWriteReadTest subclass: #STONWritePrettyPrinterReadTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONWritePrettyPrinterReadTest class' category: 'STON-Core-Tests'!
STONWritePrettyPrinterReadTest class
	instanceVariableNames: ''!

!classDefinition: #STONWriteReadCommentsTest category: 'STON-Core-Tests'!
STONWriteReadTest subclass: #STONWriteReadCommentsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONWriteReadCommentsTest class' category: 'STON-Core-Tests'!
STONWriteReadCommentsTest class
	instanceVariableNames: ''!

!classDefinition: #STONWriterTest category: 'STON-Core-Tests'!
TestCase subclass: #STONWriterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONWriterTest class' category: 'STON-Core-Tests'!
STONWriterTest class
	instanceVariableNames: ''!

!classDefinition: #FileReference category: 'STON-Core'!
Object subclass: #FileReference
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'FileReference class' category: 'STON-Core'!
FileReference class
	instanceVariableNames: ''!

!classDefinition: #STONFileReference category: 'STON-Core'!
FileReference subclass: #STONFileReference
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONFileReference class' category: 'STON-Core'!
STONFileReference class
	instanceVariableNames: ''!

!classDefinition: #Path category: 'STON-Core'!
Object subclass: #Path
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'Path class' category: 'STON-Core'!
Path class
	instanceVariableNames: ''!

!classDefinition: #STON category: 'STON-Core'!
Object subclass: #STON
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STON class' category: 'STON-Core'!
STON class
	instanceVariableNames: ''!

!classDefinition: #STONCStyleCommentsSkipStream category: 'STON-Core'!
Object subclass: #STONCStyleCommentsSkipStream
	instanceVariableNames: 'stream peekedCharacter delimiter escape'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONCStyleCommentsSkipStream class' category: 'STON-Core'!
STONCStyleCommentsSkipStream class
	instanceVariableNames: ''!

!classDefinition: #STONJSON category: 'STON-Core'!
Object subclass: #STONJSON
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONJSON class' category: 'STON-Core'!
STONJSON class
	instanceVariableNames: ''!

!classDefinition: #STONReader category: 'STON-Core'!
Object subclass: #STONReader
	instanceVariableNames: 'readStream objects classes unresolvedReferences stringStream acceptUnknownClasses newLine convertNewLines'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONReader class' category: 'STON-Core'!
STONReader class
	instanceVariableNames: ''!

!classDefinition: #STONReference category: 'STON-Core'!
Object subclass: #STONReference
	instanceVariableNames: 'index'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONReference class' category: 'STON-Core'!
STONReference class
	instanceVariableNames: ''!

!classDefinition: #STONStreamWriter category: 'STON-Core'!
Object subclass: #STONStreamWriter
	instanceVariableNames: 'writer first'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONStreamWriter class' category: 'STON-Core'!
STONStreamWriter class
	instanceVariableNames: ''!

!classDefinition: #STONListWriter category: 'STON-Core'!
STONStreamWriter subclass: #STONListWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONListWriter class' category: 'STON-Core'!
STONListWriter class
	instanceVariableNames: ''!

!classDefinition: #STONShortListWriter category: 'STON-Core'!
STONListWriter subclass: #STONShortListWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONShortListWriter class' category: 'STON-Core'!
STONShortListWriter class
	instanceVariableNames: ''!

!classDefinition: #STONMapWriter category: 'STON-Core'!
STONStreamWriter subclass: #STONMapWriter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONMapWriter class' category: 'STON-Core'!
STONMapWriter class
	instanceVariableNames: ''!

!classDefinition: #STONWriter category: 'STON-Core'!
Object subclass: #STONWriter
	instanceVariableNames: 'writeStream prettyPrint stonCharacters newLine asciiOnly jsonMode keepNewLines referencePolicy level objects'
	classVariableNames: 'STONCharacters STONSimpleSymbolCharacters'
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'STONWriter class' category: 'STON-Core'!
STONWriter class
	instanceVariableNames: ''!

!classDefinition: #ScaledDecimal category: 'STON-Core'!
Object subclass: #ScaledDecimal
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'ScaledDecimal class' category: 'STON-Core'!
ScaledDecimal class
	instanceVariableNames: ''!

!classDefinition: #SmallDictionary category: 'STON-Core'!
Object subclass: #SmallDictionary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'SmallDictionary class' category: 'STON-Core'!
SmallDictionary class
	instanceVariableNames: ''!

!classDefinition: #ZnMimeType category: 'STON-Core'!
Object subclass: #ZnMimeType
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'ZnMimeType class' category: 'STON-Core'!
ZnMimeType class
	instanceVariableNames: ''!

!classDefinition: #ZnUrl category: 'STON-Core'!
Object subclass: #ZnUrl
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core'!
!classDefinition: 'ZnUrl class' category: 'STON-Core'!
ZnUrl class
	instanceVariableNames: ''!

!classDefinition: #STONTestDomainObject category: 'STON-Core-Tests'!
Object subclass: #STONTestDomainObject
	instanceVariableNames: 'created modified integer float description color tags bytes boolean'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestDomainObject class' category: 'STON-Core-Tests'!
STONTestDomainObject class
	instanceVariableNames: ''!

!classDefinition: #STONTestKnownObject category: 'STON-Core-Tests'!
Object subclass: #STONTestKnownObject
	instanceVariableNames: 'id description'
	classVariableNames: 'KnownObjects'
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestKnownObject class' category: 'STON-Core-Tests'!
STONTestKnownObject class
	instanceVariableNames: ''!

!classDefinition: #STONTestUser category: 'STON-Core-Tests'!
Object subclass: #STONTestUser
	instanceVariableNames: 'username password enabled'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestUser class' category: 'STON-Core-Tests'!
STONTestUser class
	instanceVariableNames: ''!

!classDefinition: #STONTestUser2 category: 'STON-Core-Tests'!
STONTestUser subclass: #STONTestUser2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestUser2 class' category: 'STON-Core-Tests'!
STONTestUser2 class
	instanceVariableNames: ''!

!classDefinition: #STONTestUser3 category: 'STON-Core-Tests'!
STONTestUser subclass: #STONTestUser3
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'STON-Core-Tests'!
!classDefinition: 'STONTestUser3 class' category: 'STON-Core-Tests'!
STONTestUser3 class
	instanceVariableNames: ''!


!STONTestAssociation commentStamp: '' prior: 0!
STONTestAssociation is used to support unit tests.
!

!STONTestMap commentStamp: '' prior: 0!
STONTestMap is used to support unit tests.

I am a Dictionary but I don't print my elements during #printOn: to allow safe inspection of structures containing cycles that would otherwise lead to infinite loops.!

!STONReaderError commentStamp: '' prior: 0!
STONReaderError is the error/exception signalled by STONReader when illegal/incorrect input is seen. 
!

!STONWriterError commentStamp: '' prior: 0!
STONWriterError is the error/exception signalled by STONWriter when illegal/incorrect input is seen. !

!STONJSONTest commentStamp: '' prior: 0!
STONJSONTests contains unit tests for the JSON functionality available in STON.!

!STONReaderTest commentStamp: '' prior: 0!
STONReaderTests test materialization.
!

!STONTest commentStamp: '' prior: 0!
STONTests tests the API offered by STON.
!

!STONWriteReadTest commentStamp: '' prior: 0!
STONWriteReadTests test serialization followed by materialization, these tests first write then read STON.!

!STONLargeWriteReadTest commentStamp: '' prior: 0!
STONLargeWriteReadTests test the optimalizations for large structures.!

!STONWritePrettyPrinterReadTest commentStamp: '' prior: 0!
STONWritePrettyPrinterReadTests tests pretty printed serialization followed by materialization.!

!STONWriterTest commentStamp: '' prior: 0!
STONWriterTests test serialization.!

!STONFileReference commentStamp: '' prior: 0!
I am STONFileReference, I am an implementation artifact to help reading objects with class tag equal to my #stonName.

I am a FileReference.!

!STON commentStamp: '' prior: 0!
STON implements serialization and materialization using the Smalltalk Object Notation format.

I am a class side facade offering a high level API to write and read objects using STON.

U s a g e

Basic operations

  #toString:
  #fromString:

  STON toString: DisplayScreen boundingBox.
  STON fromString:  'Rectangle{#origin:Point[0,0],#corner:Point[1920,1030]}'.

  STON toString: { DateAndTime now. Float pi. 1 to: 10 by: 2. 3 days }.
  STON fromString:  '[DateAndTime[''2016-03-15T13:57:59.462422+01:00''],3.141592653589793,Interval{#start:1,#stop:10,#step:2},Duration{#nanos:0,#seconds:259200}]'

You can also read from or write to streams

  #fromStream:
  #put:onStream:

There is also the option to do pretty printing (indenting, multi line output) 

  #toStringPretty:
  #put:onStreamPretty:

STON is more or less a superset of JSON and is backwards compatible with JSON while parsing, and can be compatible with it while writing. The important differences (and the whole reason why STON exists in the first place) are 

  - class information (except for lists (Array) and maps (Dictionary))
  - proper handling of shared and circular references
  - more Smalltalk like syntax (Symbols with #, single qouted Strings, nil instead of null)
  - more defined special types (Date, Time, DataAndTime, ByteArray, Point)

Parsing JSON is done using #fromString: or #fromStream: with the results being composed of Arrays and Dictionaries.

Writing objects as JSON is done using: 

  #toJsonString[Pretty]:
  #put:asJsonOnStream[Pretty]:

Note that you can only write Arrays and Dictionaries !!

For a much more sophisticated JSON parser/writer implementation, have a look at NeoJSON.

Like JSON, STON does not allow for comments. However, a preprocessor option can skip C style comments before parsing.

I also define some contants used in the implementation: the class used as list, map and association, as well as the optional class name key (used when reading objects using an unknown class).


I m p l e m e n t a t i o n

The 2 key methods are

  #stonOn:
  #fromSton:

which work together with STONWriter and STONReader; read their class comments for all configuration options (you can use the #reader and #writer methods to avoid referring to these classes directly).

Several methods are used to support and/or control the implementation

  #stonName - defines the external name for a class
  #stonAllInstVarNames - defines which instance variable to write
  #stonContainSubObjects - shortcut looking into objects for subobjects
  #stonShouldWriteNilInstVars - option to skip writing nil valued instance variables


S y n t a x

	value
	  primitive-value
	  object-value
	  reference
	  nil
	primitive-value
	  number
	  true
	  false
	  symbol
	  string
	object-value
	  object
	  map
	  list
	object
	  classname map
	  classname list
	reference
	  @ int-index-previous-object-value
	map
	  {}
	  { members }
	members
	  pair
	  pair , members
	pair
	  string : value
	  symbol : value
	  number : value
	list
	  []
	  [ elements ]
	elements
	  value 
	  value , elements
	string
	  ''
	  ' chars '
	chars
	  char
	  char chars
	char
	  any-printable-ASCII-character-
	    except-'-"-or-\
	  \'
	  \"
	  \\
	  \/
	  \b
	  \f
	  \n
	  \r
	  \t
	  \u four-hex-digits
	symbol
	  # chars-limited
	  # ' chars '
	chars-limited
	  char-limited
	  char-limited chars-limited
	char-limited
	  a-z A-Z 0-9 - _ . /
	classname
	  uppercase-alpha-char alphanumeric-char
	number
	  int
	  int denominator
	  int denominator scale
	  int frac
	  int exp
	  int frac exp
	int
	  digit
	  digit1-9 digits 
	  - digit
	  - digit1-9 digits
	denominator
	  / digits
	scale
	  s digits
	frac
	  . digits
	exp
	  e digits
	digits
	  digit
	  digit digits
	e
	  e
	  e+
	  e-
	  E
	  E+
	  E-
!

!STONCStyleCommentsSkipStream commentStamp: '' prior: 0!
I am STONCStyleCommentsSkipStream, a character ReadStream wrapping another character ReadStream. I skip C style comments, much like a classic C preprocessor.

C, C++, Java, JavaScript style comments are either the multiline

	/* a comment */
	
or the single line, up to end of line

	// a comment 
	
I deal with any end of line convention. Multiline comments cannot be nested. 

You create me #on: another character ReadStream. 

Here is an example:

	(STONCStyleCommentsSkipStream on: 'abc/*comment*/def' readStream) upToEnd.
	
Comments inside single and double quote delimited strings are ignored. Backslash escapes for single and double quotes inside strings are honored.
!

!STONJSON commentStamp: '' prior: 0!
I am STONJSON, a class side facade to use STON as a simple JSON parser/writer.

STON is more or less a superset of JSON and is backwards compatible with JSON while parsing, and can be compatible with it while writing. The important differences (and the whole reason why STON exists in the first place) are 

  - class information (except for lists (Array) and maps (Dictionary))
  - proper handling of shared and circular references
  - more Smalltalk like syntax (Symbols with #, single qouted Strings, nil instead of null)
  - more defined special types (Date, Time, DataAndTime, ByteArray, Point)

Parsing JSON is done using

  #fromString:
  #fromStream: 

with the results being composed of Arrays and Dictionaries.

Writing objects as JSON is done using

  #toString[Pretty]:
  #put:onStream[Pretty]:

Note that you can only write Arrays and Dictionaries !! Shared and circular references will be noted and signalled using an exception.

E x a m p l e s

  STONJSON toString: { 1. -1. Float pi. true. 'JSON' }.
  STONJSON fromString: '[1,-1,3.141592653589793,true,"JSON"]'.

  STONJSON toStringPretty: { #foo->1. #bar->2 } asDictionary.
  STONJSON fromString: '{"foo":1,"bar":2,"sub":{"a":true,"b":false},"flags":[1,8,32]}'.
 
For a much more sophisticated JSON parser/writer implementation, have a look at NeoJSON.!

!STONReader commentStamp: '' prior: 0!
STONReader materializes objects using the Smalltalk Object Notation format.

This parser is backwards compatible with standard JSON.

Customization options are:

- acceptUnknownClasses <Boolean> default is false
	if true, unknown class names are allowed, the standard #mapClass (Dictionary) is instanciated and the class name is added under #classNameKey (#className)
	if false, unknown class names result in a NotFound error
- convertNewLines <Boolean> default is false
	if true, any unescaped EOL sequence CR, LF or CRLF inside strings or symbols is read and converted as the chosen EOL sequence
	if false, CR, LF and CRLF are read unmodified
- newLine <String> default is String cr
	sequence to use as EOL!

!STONReference commentStamp: '' prior: 0!
STONReference holds a forward reference to another object during materialization.
!

!STONStreamWriter commentStamp: '' prior: 0!
STONStreamWriter helps in streaming writing STON representations.
This is an abstract class.!

!STONListWriter commentStamp: '' prior: 0!
STONArrayWriter helps in writing array based STON representations.
!

!STONShortListWriter commentStamp: '' prior: 0!
STONShortArrayWriter helps in writing short array based STON representations.
!

!STONMapWriter commentStamp: '' prior: 0!
STONDictionaryWriter helps in writing dictionary based STON representations.!

!STONWriter commentStamp: '' prior: 0!
STONWriter serializes objects using the Smalltalk Object Notation format. 

Customization options are:

- prettyPrint <Boolean> default is false
	if true, produce pretty printed output
- newLine <String> default is String cr
	what sequence to use for EOL
- asciiOnly <Boolean> default is false
   if true, use \u escapes for all non-ASCII characters
   most common control characters are still escaped
- jsonMode <Boolean> default is false
	if true, the follow changes occur
	- strings are delimited with double quotes
	- nil is encoded as null
	- symbols are treated as strings
	- only STON listClass and STON mapClass instances are allowed as composite objects
	it is wise to also use either #error or #ignore as referencePolicy to avoid references
- referencePolicy <#normal|#ignore|#error> default is #normal
	if #normal, track and count object references and use references to implement sharing and break cycles
	if #error, track object references and signal STONWriterError when a shared reference is encountered
	if #ignore, don't track object references which might loop forever on cycles
 - keepNewLines <Boolean> default is false
	if true, any newline sequence CR, LF or CRLF inside strings or symbols will not be escaped 
	but will be written as the newline EOF convention
	
Note that in default STON mode I only use the following named character escapes: \b \t \n \f \' and \\ while in JSON mode \' is replaced by \"
!

!STONTestDomainObject commentStamp: '' prior: 0!
STONTestDomainObject is used to support unit tests.

Instance Variables
	boolean:		<Boolean>
	bytes:			<ByteArray>
	color:			<Symbol>
	created:		<DateAndTime>
	description:	<String>
	float:			<Float>
	integer:		<Integer>
	modified:	<DateAndTime>
	tags:			<Array of: Symbol>!

!STONTestKnownObject commentStamp: '' prior: 0!
I am STONTestKnownObject. I support unit tests.

I have an id and a description.

When I am serialized, only my id is written out.

  STONTestKnownObject['bb71b026-180c-0d00-b40c-38700aee7555']

When I am materialized, the id is used to reconstruct the object, either by retrieving it from a collection of known objects, or it is created (it could also be a retrieval from somewhere else).

I keep a collection of all my known instances, new instances are added to it automatically.

Use my class side's #fromId: to access existing instances!

!STONTestUser commentStamp: '' prior: 0!
STONTestUser is used to support unit tests.

Instance Variables
	enabled:		<Boolean>
	password:	<String>
	username:	<String>
!

!STONTestUser2 commentStamp: '' prior: 0!
STONTestUser2 extends STONTestUser with explicit implementations of #fromSton: and #stonOn:!

!STONTestUser3 commentStamp: '' prior: 0!
STONTestUser3 extends STONTestUser but wants nil instance variables to be written!

!STONTestMap class methodsFor: 'ston-core'!
stonName
	^ #TestMap! !

!FileReference methodsFor: '*ston-core'!
stonContainSubObjects
	^ false! !

!FileReference methodsFor: '*ston-core'!
stonOn: stonWriter
	self fileSystem isDiskFileSystem
		ifTrue: [ | diskFilePath |
			"in order to get $/ as delimiter and $. as working directory on all platforms"
			diskFilePath _ path isWorkingDirectory
				ifTrue: [ '.' ]
				ifFalse: [ path pathString ].
			stonWriter 
				writeObject: self 
				named: STONFileReference stonName 
				listSingleton: diskFilePath ]
		ifFalse: [ 
			super stonOn: stonWriter ]! !

!STONFileReference class methodsFor: 'ston'!
stonName
	^ #FILE! !

!Path methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter 
		writeObject: self 
		streamShortList: [ :listWriter | 
			self do: [ :each | listWriter add: each ] ]! !

!STONReference methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(; print: index; nextPut: $)! !

!ScaledDecimal methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeScaledDecimal: self! !

!SmallDictionary methodsFor: '*ston-core'!
stonOn: stonWriter
	"I store my instances as maps"
	
	stonWriter 
		writeObject: self 
		do: [ stonWriter encodeMap: self ]! !

!ZnMimeType class methodsFor: '*ston-core'!
stonName
	^ #MimeType! !

!ZnMimeType methodsFor: '*ston-core'!
stonContainSubObjects
	^ false! !

!ZnMimeType methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeObject: self listSingleton: self asString ! !

!ZnUrl class methodsFor: '*ston-core'!
stonName
	^ #URL! !

!ZnUrl methodsFor: '*ston-core'!
stonContainSubObjects
	^ false! !

!ZnUrl methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeObject: self listSingleton: self asString ! !

!STONTestDomainObject class methodsFor: 'ston-core'!
stonName
	^ #TestDomainObject! !

!STONTestKnownObject methodsFor: 'printing'!
printOn: stream
	super printOn: stream.
	stream nextPut: $(; print: id; nextPut: $)! !

!STONTestKnownObject methodsFor: 'ston-core'!
stonOn: stonWriter
	"We only write out our id"
	
	stonWriter writeObject: self listSingleton: self id asString! !

!STONTestUser class methodsFor: 'ston-core'!
stonName
	^ #TestUser! !

!STONTestUser2 class methodsFor: 'ston-core'!
stonName
	^ #TestUser2! !

!STONTestUser2 methodsFor: 'ston-core'!
stonOn: stonWriter	
	stonWriter writeObject: self streamMap: [ :dictionary |
		dictionary
			at: #username put: username;
			at: #password put: password;
			at: #enabled put: enabled ]! !

!STONTestUser3 class methodsFor: 'ston-core'!
stonName
	^ #TestUser3! !

!STONTestAssociation methodsFor: 'accessing'!
key: aKey value: anObject 
	super key: aKey value: anObject.
	timestamp _ self now! !

!STONTestAssociation methodsFor: 'accessing'!
now
	^ DateAndTime now! !

!STONTestAssociation methodsFor: 'accessing'!
timestamp
	^ timestamp! !

!STONTestAssociation methodsFor: 'accessing'!
value: anObject
	super value: anObject.
	timestamp _ self now! !

!STONTestMap methodsFor: 'printing'!
printElementsOn: stream
	stream
		nextPut: $(;
		nextPut: $#;
		print: self size;
		nextPut: $)! !

!STONTestMap class methodsFor: 'instance creation'!
classTree
	^ self classTree: Object! !

!STONTestMap class methodsFor: 'instance creation'!
classTree: topClass
	| map |
	map _ IdentityDictionary new.
	topClass withAllSubclasses do: [ :eachClass | | info |
		(info _ self new)
			at: #name put: eachClass name asString;
			at: #comment put: eachClass comment;
			at: #isMeta put: eachClass isMeta;
			at: #methods put: eachClass selectors.		
		map at: eachClass put: info ].
	map keysAndValuesDo: [ :eachClass :eachInfo |
		eachClass == topClass
			ifFalse: [ eachInfo at: #superclass put: (map at: eachClass superclass) ].
		eachInfo at: #subclasses put: (eachClass subclasses collect: [ :subClass | map at: subClass ]) ].
	^ map at: topClass! !

!STONTestMap class methodsFor: 'instance creation'!
classTreeExtended
	^ self classTreeExtended: Object! !

!STONTestMap class methodsFor: 'instance creation'!
classTreeExtended: topClass
	| map |
	map _ IdentityDictionary new.
	topClass withAllSubclasses do: [ :eachClass | | info methodsInfo |
		(info _ self new)
			at: #name put: eachClass name asString;
			at: #comment put: eachClass comment;
			at: #isMeta put: eachClass isMeta;
			at: #methods put: (methodsInfo _ self new).
		eachClass methods do: [ :eachMethod | | methodInfo |
			(methodInfo _ self new)
				at: #name put: eachMethod selector;
				at: #numArgs put: eachMethod numArgs;
				at: #class put: info.
			methodsInfo at: eachMethod selector put: methodInfo ].
		map at: eachClass put: info ].
	map keysAndValuesDo: [ :eachClass :eachInfo |
		eachClass == topClass 
			ifFalse: [ eachInfo at: #superclass put: (map at: eachClass superclass) ].
		eachInfo at: #subclasses put: (eachClass subclasses collect: [ :subClass | map at: subClass ]) ].
	^ map at: topClass! !

!STONReaderError methodsFor: 'accessing'!
messageText
	^ streamPosition 
		ifNil: [ 
			super messageText ] 
		ifNotNil: [ :pos | 
			'At character <1P>: <2P>' expandMacrosWith: pos with: super messageText ]! !

!STONReaderError methodsFor: 'accessing'!
streamPosition
	^ streamPosition! !

!STONReaderError methodsFor: 'accessing'!
streamPosition: aNumber
	streamPosition _ aNumber! !

!STONReaderError class methodsFor: 'instance creation'!
signal: aString streamPosition: streamPosition 
	^ self new
		streamPosition: streamPosition;
		signal: aString;
		yourself! !

!STONCStyleCommentsSkipStreamTest methodsFor: 'testing'!
testBlockReading
	| input buffer |
	input _ STONCStyleCommentsSkipStream on: 'abc/*comment*/def' readStream.
	buffer _ String new: 6.
	self assert: (input readInto: buffer startingAt: 1 count: 4) equals: 4.
	self assert: (buffer copyFrom: 1 to: 4) equals: 'abcd'.
	self assert: (input readInto: buffer startingAt: 5 count: 4) equals: 2.
	self assert: buffer equals: 'abcdef'.
	input _ STONCStyleCommentsSkipStream on: 'abc//comment\def' withCRs readStream.
	buffer _ String new: 6.
	self assert: (input readInto: buffer startingAt: 1 count: 6) equals: 6.
	self assert: buffer equals: 'abcdef'.
	self assert: input atEnd! !

!STONCStyleCommentsSkipStreamTest methodsFor: 'testing'!
testCommentInString
	self 
		assert: (STONCStyleCommentsSkipStream on: '''/*comment*/''' readStream) upToEnd 
		equals: '''/*comment*/'''.
	self 
		assert: (STONCStyleCommentsSkipStream on: '{''foo'':''/*comment*/bar''}' readStream) upToEnd 
		equals: '{''foo'':''/*comment*/bar''}'.
	self 
		assert: (STONCStyleCommentsSkipStream on: '{''foo'':''//comment\''bar''}' readStream) upToEnd 
		equals: '{''foo'':''//comment\''bar''}'.
	self 
		assert: (STONCStyleCommentsSkipStream on: '{"foo":"/*comment*/bar"}' readStream) upToEnd 
		equals: '{"foo":"/*comment*/bar"}'.
	self 
		assert: (STONCStyleCommentsSkipStream on: '{"foo":"//comment\"bar"}' readStream) upToEnd 
		equals: '{"foo":"//comment\"bar"}'! !

!STONCStyleCommentsSkipStreamTest methodsFor: 'testing'!
testMultiLineComment
	self 
		assert: (STONCStyleCommentsSkipStream on: 'foo\//comment\bar' withCRs readStream) upToEnd 
		equals: 'foo\bar' withCRs.
	self 
		assert: (STONCStyleCommentsSkipStream on: 'foo\//comment\bar' withCRs readStream) nextLine
		equals: 'foo'.
	self 
		assert: ((STONCStyleCommentsSkipStream on: 'foo\//comment\bar' withCRs readStream) nextLine; nextLine) 
		equals: 'bar'.
	self assert: (STONCStyleCommentsSkipStream on: '//comment' readStream) atEnd.! !

!STONCStyleCommentsSkipStreamTest methodsFor: 'testing'!
testNonComment
	self assert: (STONCStyleCommentsSkipStream on: 'foo' readStream) upToEnd equals: 'foo'.
	self assert: (STONCStyleCommentsSkipStream on: 'foo' readStream) nextLine equals: 'foo'.
	self deny: (STONCStyleCommentsSkipStream on: 'foo' readStream) atEnd.
	self assert: (STONCStyleCommentsSkipStream on: '' readStream) atEnd.! !

!STONCStyleCommentsSkipStreamTest methodsFor: 'testing'!
testSTON
	"Comments are processed first and totally removed.
	They are not even whitespace (not that whitespace is relevant in STON)."
	
	self 
		assert: (STON fromStream: (STONCStyleCommentsSkipStream on: '123/*comment*/456' readStream)) 
		equals: 123456.
	self 
		assert: (STON fromStream: (STONCStyleCommentsSkipStream on: '/*comment*/''abcd''' readStream)) 
		equals: 'abcd'.
	self 
		assert: (STON fromStream: (STONCStyleCommentsSkipStream on: '123//456' readStream)) 
		equals: 123.
	self 
		should: [ STON fromStream: (STONCStyleCommentsSkipStream on: '//456' readStream) ] 
		raise: STONReaderError
! !

!STONCStyleCommentsSkipStreamTest methodsFor: 'testing'!
testSingleLineComment
	self assert: (STONCStyleCommentsSkipStream on: 'foo/*comment*/bar' readStream) upToEnd equals: 'foobar'.
	self assert: (STONCStyleCommentsSkipStream on: 'foo/*comment*/bar' readStream) nextLine equals: 'foobar'.
	self deny: (STONCStyleCommentsSkipStream on: 'foo/*comment*/bar' readStream) atEnd.
	self assert: (STONCStyleCommentsSkipStream on: '/*comment*/' readStream) atEnd.! !

!STONJSONTest methodsFor: 'tests'!
testBooleans
	self assert: (STONJSON toString: true) equals: 'true'.
	self assert: (STONJSON toString: false) equals: 'false'.
	self assert: (STONJSON fromString: 'true') equals: true.
	self assert: (STONJSON fromString: 'false') equals: false.! !

!STONJSONTest methodsFor: 'tests'!
testCircular
	"Circular datastructures cannot be encoded using JSON"
	self
		should: [ | foo |
			foo _ { 'foo'->'dummy' } asDictionary.
			foo at: 'bar' put: foo.
			STONJSON toString: foo ]
		raise: STONWriterError! !

!STONJSONTest methodsFor: 'tests'!
testFloats
	self assert: (STONJSON toString: 1.0) equals: '1.0'.
	self assert: (STONJSON toString: 0.0) equals: '0.0'.
	self assert: (STONJSON toString: -1.0) equals: '-1.0'.
	self assert: (STONJSON toString: -1.23456e-6) equals: '-1.23456e-6'.
	self assert: ((STONJSON fromString: '1.0') closeTo: 1.0).
	self assert: ((STONJSON fromString: '0.0') closeTo: 0.0).
	self assert: ((STONJSON fromString: '-1.0') closeTo: -1.0).
	self assert: ((STONJSON fromString: '-1.23456e-6') closeTo: -1.23456e-6).! !

!STONJSONTest methodsFor: 'tests'!
testIntegers
	self assert: (STONJSON toString: 1) equals: '1'.
	self assert: (STONJSON toString: 0) equals: '0'.
	self assert: (STONJSON toString: -1) equals: '-1'.
	self assert: (STONJSON toString: 1234567890) equals: '1234567890'.
	self assert: (STONJSON fromString: '1') equals: 1.
	self assert: (STONJSON fromString: '0') equals: 0.
	self assert: (STONJSON fromString: '-1') equals: -1.
	self assert: (STONJSON fromString: '1234567890') equals: 1234567890.! !

!STONJSONTest methodsFor: 'tests'!
testLists
	self assert: (STONJSON toString: #(1 2 3)) equals: '[1,2,3]'.
	self assert: (STONJSON toString: #(1 -2 true 3 nil)) equals: '[1,-2,true,3,null]'.
	self assert: (STONJSON toString: #(1 (2) 3)) equals: '[1,[2],3]'.
	self assert: (STONJSON toString: #()) equals: '[]'.
	self assert: (STONJSON fromString: '[]') equals: #().
	self assert: (STONJSON fromString: '[1,2,3]') equals: #(1 2 3).
	self assert: (STONJSON fromString: '[1,-2,true,3,null]') equals: #(1 -2 true 3 nil).
	self assert: (STONJSON fromString: '[1,[2],3]') equals: #(1 (2) 3).! !

!STONJSONTest methodsFor: 'tests'!
testMaps
	self assert: (STONJSON toString: { 'temperature'->37 } asDictionary) equals: '{"temperature":37}'.
	self assert: (STONJSON toString: Dictionary new) equals: '{}'.
	self assert: (STONJSON fromString: '{"temperature":37}') equals: { 'temperature'->37 } asDictionary.
	self assert: (STONJSON fromString: '{}') equals: Dictionary new.! !

!STONJSONTest methodsFor: 'tests'!
testNull
	self assert: (STONJSON toString: nil) equals: 'null'.
	self assert: (STONJSON fromString: 'null') equals: nil.! !

!STONJSONTest methodsFor: 'tests'!
testOrderedDictionary
	| odictClass odict json dict |
	odictClass _ Smalltalk at: #OrderedDictionary ifAbsent: [ ^ self skip ].

	odict _ odictClass newFrom: {('a' -> 42) . ('b' -> 1) . ('aa' -> 4) . ('c' -> 23)}.

	"assert that the order is not equal in the dictionary hash table"
	self
		assertCollection: odict asArray hasSameElements: odict dictionary asArray;
		deny: odict asArray equals: odict dictionary asArray.

	"ordered presevered when encoding:"
	json _ STONJSON toString: odict.
	self assert: json equals: '{"a":42,"b":1,"aa":4,"c":23}'.

	"lost when decoding"
	dict _ STONJSON fromString: json.

	self
		assertCollection: dict asArray hasSameElements: odict asArray;
		assert: dict equals: odict dictionary;
		deny: dict asArray equals: odict asArray! !

!STONJSONTest methodsFor: 'tests'!
testShared
	"Structure sharing cannot be encoded using JSON"
	self
		should: [ | foo |
			foo _ { 'foo'->'dummy' } asDictionary.
			STONJSON toString: { foo. foo } ]
		raise: STONWriterError! !

!STONJSONTest methodsFor: 'tests'!
testStrings
	self assert: (STONJSON toString: 'string') equals: '"string"'.
	self assert: (STONJSON toString: '') equals: '""'.
	self assert: (STONJSON toString: 'élèves français') equals: '"élèves français"'.
	self assert: (STONJSON toString: String crlf) equals: '"\r\n"'.
	self assert: (STONJSON fromString: '"string"') equals: 'string'.
	self assert: (STONJSON fromString: '""') equals: ''.
	self assert: (STONJSON fromString: '"élèves français"') equals: 'élèves français'.
	self 
		assert: (STONJSON fromString: '"\u212B \"Angstrom Symbol\""') 
		equals: 8491 asCharacter asString, ' "Angstrom Symbol"'.! !

!STONJSONTest methodsFor: 'tests'!
testUnknown
	"Only Array for lists and Dictionary for maps are allowed for JSON encoding,
	any other Smalltalk object cannot be encoded (following the specs).
	Even considering all collections to be lists won't work because the type 
	is then lost when decoding"
	
	self should: [ STONJSON toString: 1@2 ] raise: STONWriterError.
	self should: [ STONJSON toString: #(1 2 3) asOrderedCollection ] raise: STONWriterError.! !

!STONReaderTest methodsFor: 'tests'!
testAssociation
	self assert: (self materialize: '''foo'':1') equals: 'foo' -> 1.
	self assert: (self materialize: '#bar:2') equals: #bar -> 2.
	self assert: (self materialize: '''foo bar'':#ok') equals: 'foo bar' -> #ok.
	self assert: (self materialize: '123:456') equals: 123 -> 456.

	self assert: (self materialize: '''foo'' : 1') equals: 'foo' -> 1.
	self assert: (self materialize: '#bar : 2') equals: #bar -> 2.
	self assert: (self materialize: '''foo bar'' : #ok') equals: 'foo bar' -> #ok.
	self assert: (self materialize: '123 : -456') equals: 123 -> -456.

	self assert: (self materialize: '#foo : 1 : 2') equals: #foo -> (1 -> 2)! !

!STONReaderTest methodsFor: 'tests'!
testBag
	self 
		assert: (self materialize: 'Bag{#a:2,#b:3}') 
		equals: (Bag withAll: #(a a b b b)).
	self 
		assert: (self materialize: 'Bag{}') 
		equals: Bag new.
! !

!STONReaderTest methodsFor: 'tests'!
testBoolean
	self assert: (self materialize: 'true') equals: true.
	self assert: (self materialize: 'false') equals: false! !

!STONReaderTest methodsFor: 'tests'!
testByteArray
	self assert: (self materialize: 'ByteArray[''010203'']') equals: #(1 2 3) asByteArray! !

!STONReaderTest methodsFor: 'tests'!
testCharacter
	self assert: (self materialize: 'Character[''A'']') identicalTo: $A! !

!STONReaderTest methodsFor: 'tests'!
testClass
	self assert: (self materialize: 'Class[#Point]') equals: Point! !

!STONReaderTest methodsFor: 'tests'!
testClassWithUnderscore

	| cls data reader |

	cls _ Object newAnonymousSubclass.
	cls setName: #A_B_C123AnonClass.

	data _ STON toString: cls new.
	reader _ STONReader on: data readStream.

	(reader instVarNamed: #classes) 
		at: cls name 
		put: cls.

	self assert: reader next class equals: cls! !

!STONReaderTest methodsFor: 'tests'!
testColor
	self 
		assert: (self materialize: 'Color[#red]')
		equals: Color red.
	self 
		assert: (self materialize: 'Color{#red:1.0,#green:0.0,#blue:0.0,#alpha:0.4}')
		equals: (Color red copy setAlpha: 0.4).
	self 
		assert: (self materialize: 'Color{#red:1.0,#green:0.061,#blue:0.061,#alpha:1.0}')
		equals: Color red lighter lighter.! !

!STONReaderTest methodsFor: 'tests'!
testConvertingNewLines
	| input result output |
	input _ '''line ending with CR', String cr, 
		'line ending with LF', String lf, 
		'line ending with CRLF', String crlf, ''''.
	output _ 'line ending with CR', String crlf, 
		'line ending with LF', String crlf, 
		'line ending with CRLF', String crlf.
	result _ (STON reader on: input readStream) newLine: String crlf; convertNewLines: true; next.
	self assert: result equals: output.
	output _ 'line ending with CR', String cr, 
		'line ending with LF', String cr, 
		'line ending with CRLF', String cr.
	result _ (STON reader on: input readStream) newLine: String cr; convertNewLines: true; next.
	self assert: result equals: output! !

!STONReaderTest methodsFor: 'tests'!
testDate
	| date |
	date _ (Date year: 2012 month: 1 day: 1) translateToUTC.
	self assert: (self materialize: 'Date[''2012-01-01Z'']') equals: date.
	self assert: (self materialize: 'Date[''2012-01-01+00:00'']') equals: date.
	date _ (Date year: 2012 month: 1 day: 1) translateTo: 1 hour.
	self assert: (self materialize: 'Date[''2012-01-01+01:00'']') equals: date.
	"a missing timezone offset results in the local timezone offset being used,
	this is never written by STON, but matches the first implementation for backwards compatibility"
	date _ Date year: 2012 month: 1 day: 1.
	self assert: (self materialize: 'Date[''2012-01-01'']') equals: date.! !

!STONReaderTest methodsFor: 'tests'!
testDateAndTime
	| dateAndTime |
	dateAndTime _ DateAndTime
		year: 2012
		month: 1
		day: 1
		hour: 6
		minute: 30
		second: 15
		offset: 1 hour.
	self assert: (self materialize: 'DateAndTime[''2012-01-01T06:30:15+01:00'']') equals: dateAndTime! !

!STONReaderTest methodsFor: 'tests'!
testDeepStructure
	| holder deepest structure writer ston reader result |
	"Create a deep nested structure so that the deepest element is a reference back to a top level holder."
	holder _ Array with: 42.
	deepest _ Array with: holder.
	structure _ deepest.
	1 * 1024 timesRepeat: [ structure _ Array with: structure ].
	structure _ Array with: holder with: structure.
	writer _ STON writer optimizeForLargeStructures.
	ston _ String streamContents: [ :out | (writer on: out) nextPut: structure ].
	"After reading, the second pass will have to go down the structure to resolve the reference."
	reader _ STON reader optimizeForLargeStructures.
	result _ (reader on: ston readStream) next.
	self assert: result equals: structure! !

!STONReaderTest methodsFor: 'tests'!
testDictionary
	| collection |
	collection _ STON mapClass new
		at: 1 put: 1;
		at: 2 put: 2;
		yourself.
	self assert: (self materialize: '{1:1,2:2}') equals: collection.
	self assert: (self materialize: '{}') equals: STON mapClass new! !

!STONReaderTest methodsFor: 'tests'!
testDictionaryWithComplexKeys
	| collection reader |
	collection _ STON mapClass new
		at: true put: 1;
		at: #(foo) put: 2;
		yourself.
	"allowing complex map keys used to be optional, now it is always the default"
	reader _ STONReader on: '{true:1,[#foo]:2}' readStream.
	self assert: reader next equals: collection! !

!STONReaderTest methodsFor: 'tests'!
testDictionaryWithIndirectReferenceKeys
	| keysCollection dictionary ston object |
	keysCollection _ OrderedCollection streamContents: [ :out |
		10 timesRepeat: [ out nextPut: UUID new ] ].
	dictionary _ Dictionary new.
	keysCollection doWithIndex: [ :each :index | 
		dictionary at: (Array with: each) put: index ].
	object _ Array with: keysCollection with: dictionary.
	ston _ STON toStringPretty: object.
	object _ (STON reader on: ston readStream) next.
	object first doWithIndex: [ :each :index |
		self assert: (object second at: (Array with: each)) equals: index ].
	self assert: object second isHealthy ! !

!STONReaderTest methodsFor: 'tests'!
testDictionaryWithReferenceKeys
	| keysCollection dictionary ston object |
	keysCollection _ OrderedCollection streamContents: [ :out |
		10 timesRepeat: [ out nextPut: UUID new ] ].
	dictionary _ Dictionary new.
	keysCollection doWithIndex: [ :each :index | 
		dictionary at: each put: index ].
	object _ Array with: keysCollection with: dictionary.
	ston _ STON toStringPretty: object.
	object _ (STON reader on: ston readStream) next.
	object first doWithIndex: [ :each :index |
		self assert: (object second at: each) equals: index ].
	self assert: object second isHealthy ! !

!STONReaderTest methodsFor: 'tests'!
testDiskFile
	self assert: (self materialize: 'FILE[''foo.txt'']') equals: 'foo.txt' asFileReference.
	self assert: (self materialize: 'FILE[''/tmp/foo.txt'']') equals: '/tmp/foo.txt' asFileReference.
	self assert: (self materialize: 'FILE[''tmp/foo.txt'']') equals: 'tmp/foo.txt' asFileReference.
	self assert: (self materialize: 'FILE[''/tmp'']') equals: '/tmp' asFileReference.! !

!STONReaderTest methodsFor: 'tests'!
testError
	#( 'foo' '{foo:}' '{foo,}' '[1,]' '+1' ']' '#' '' '  ' '	' 'nul' 'tru' 'fals' ) do: [ :each |
		self 
			should: [ self materialize: each ] 
			raise: STONReaderError ]
! !

!STONReaderTest methodsFor: 'tests'!
testFloat
	self assert: ((self materialize: '1.5') closeTo: 1.5).
	self assert: ((self materialize: '-1.5') closeTo: -1.5).
	self assert: (self materialize: '0.0') isZero.
	self assert: (Float pi closeTo: (self materialize: '3.14149')).
	self assert: (1/3 closeTo: (self materialize: '0.333333')).
	self assert: ((self materialize: '1.0e100') closeTo: (10 raisedTo: 100)).
	self assert: ((self materialize: '1.0e-100') closeTo: (10 raisedTo: -100)).
	self assert: ((self materialize: '-1.0e-100') closeTo: (10 raisedTo: -100) negated)! !

!STONReaderTest methodsFor: 'tests'!
testFraction
	self assert: (self materialize: '1/3') equals: 1/3.
	self assert: (self materialize: '-1/3') equals: -1/3.
	self assert: (self materialize: '100/11') equals: 100/11.
! !

!STONReaderTest methodsFor: 'tests'!
testIdentityDictionary
	| collection |
	collection _ IdentityDictionary new
		at: 1 put: 1;
		at: 2 put: 2;
		yourself.
	self assert: (self materialize: 'IdentityDictionary{1:1,2:2}') equals: collection.
	self assert: (self materialize: 'IdentityDictionary{}') equals: IdentityDictionary new! !

!STONReaderTest methodsFor: 'tests'!
testIllegalCharacterEscapes
	self should: [ STON fromString: '''\a''' ] raise: STONReaderError.
	self should: [ STON fromString: '''\u''' ] raise: STONReaderError.
	self should: [ STON fromString: '''\u00''' ] raise: STONReaderError.
	self should: [ STON fromString: '''\u000''' ] raise: STONReaderError.
	self should: [ STON fromString: '''\*''' ] raise: STONReaderError! !

!STONReaderTest methodsFor: 'tests'!
testInteger
	self assert: (self materialize: '1') equals: 1.
	self assert: (self materialize: '-1') equals: -1.
	self assert: (self materialize: '0') equals: 0.
	self assert: (self materialize: '1234567890') equals: 1234567890.
	self assert: (self materialize: '-1234567890') equals: -1234567890! !

!STONReaderTest methodsFor: 'tests'!
testJsonString
	"Allow double quotes for backwards JSON compatibility"

	| string |
	self assert: (self materialize: '"foo"') equals: 'foo'.
	self assert: (self materialize: '"FOO"') equals: 'FOO'.
	self assert: (self materialize: '"\u00E9l\u00E8ve en Fran\u00E7ais"') equals: 'élève en Français'.
	string _ String withAll: {$" . $' . $\ . Character tab . Character cr . Character lf . Character newPage . Character backspace}.
	self assert: (self materialize: '"\"\''\\\t\r\n\f\b"') equals: string! !

!STONReaderTest methodsFor: 'tests'!
testList
	self assert: STON listClass equals: Array.
	self assert: (self materialize: '[1,2,3]') equals: (STON listClass with: 1 with: 2 with: 3).
	self assert: (self materialize: '[]') equals: STON listClass new! !

!STONReaderTest methodsFor: 'tests'!
testMap
	self
		assert: (self materialize: '{#foo:1}')
		equals:
			(STON mapClass new
				at: #foo put: 1;
				yourself).
	self assert: (self materialize: '{}') equals: STON mapClass new! !

!STONReaderTest methodsFor: 'tests'!
testMetaclass
	self assert: (self materialize: 'Metaclass[#Point]') equals: Point class! !

!STONReaderTest methodsFor: 'tests'!
testMimeType
	self 
		assert: (self materialize: 'MimeType[''application/json'']') 
		equals: ZnMimeType applicationJson.
	self 
		assert: (self materialize: 'MimeType[''text/plain;charset=utf-8'']') 
		equals: ZnMimeType textPlain.! !

!STONReaderTest methodsFor: 'tests'!
testMultiple
	| reader |
	reader _ STON reader 
		on: '123 -123 nil #foo true [ 0 ] false { #one : 1 }' readStream.
	self deny: reader atEnd.
	self assert: reader next equals: 123. 
	self assert: reader next equals: -123. 
	self assert: reader next equals: nil. 
	self assert: reader next equals: #foo. 
	self assert: reader next equals: true. 
	self assert: reader next equals: { 0 }. 
	self assert: reader next equals: false. 
	self assert: reader next equals: (Dictionary with: #one -> 1). 
	self assert: reader atEnd.
! !

!STONReaderTest methodsFor: 'tests'!
testNewSymbol
	| n notASymbol shouldBeSymbol |
	
	"Find a name that has not yet been interned"
	n _ 0.
	[ Symbol hasInterned: (notASymbol _ 'notASymbol', n printString) ifTrue: [ :symbol | symbol ] ] 
		whileTrue: [ n _ n + 1 ].
	"Parsing the new, not yet interned name should create a new Symbol"
	shouldBeSymbol _ self materialize: '#', notASymbol.
	self assert: (shouldBeSymbol isSymbol and: [ notASymbol = shouldBeSymbol asString ])
! !

!STONReaderTest methodsFor: 'tests'!
testNil
	self assert: (self materialize: 'nil') isNil! !

!STONReaderTest methodsFor: 'tests'!
testNonBMPCharacterDecoding
	"Characters not in the Basic Multilingual Plane are encoded as a UTF-16 surrogate pair"

	| string object |
	string _ String with: 16r1D11E asCharacter. "MUSICAL SYMBOL G CLEF"
	object _ (STON fromString: '''\uD834\uDD1E''').
	self assert: object equals: string! !

!STONReaderTest methodsFor: 'tests'!
testNull
	self assert: (self materialize: 'null') isNil! !

!STONReaderTest methodsFor: 'tests'!
testObject
	self assert: (self materialize: 'Point[1,2]') equals: 1 @ 2.
	self assert: (self materialize: 'Point[1.5,-0.5]') equals: 1.5 @ -0.5! !

!STONReaderTest methodsFor: 'tests'!
testOrderedCollection
	| collection |
	collection _ OrderedCollection with: 1 with: 2 with: 3.
	self assert: (self materialize: 'OrderedCollection[1,2,3]') equals: collection.
	self assert: (self materialize: 'OrderedCollection[]') equals: OrderedCollection new! !

!STONReaderTest methodsFor: 'tests'!
testPoint
	self assert: (self materialize: 'Point[1,2]') equals: 1 @ 2! !

!STONReaderTest methodsFor: 'tests'!
testReferenceCycle
	| array |
	array _ self materialize: '[1,@1]'.
	self assert: array class equals: STON listClass.
	self assert: array size equals: 2.
	self assert: array first equals: 1.
	self assert: array second identicalTo: array! !

!STONReaderTest methodsFor: 'tests'!
testReferenceSharing
	| one array |
	one _ {#one}.
	array _ self materialize: '[[#one],@2,@2]'.
	self assert: array equals: (STON listClass with: one with: one with: one).
	self assert: array first identicalTo: array second.
	self assert: array first identicalTo: array third! !

!STONReaderTest methodsFor: 'tests'!
testScaledDecimal
	self assert: (self materialize: '1/3s2') equals: 1/3s2.
	self assert: (self materialize: '-1/3s2') equals: -1/3s2.
	self assert: (self materialize: '1/3s10') equals: 1/3s10.
	self assert: (self materialize: '-1/3s10') equals: -1/3s10.
! !

!STONReaderTest methodsFor: 'tests'!
testSetWithIndirectReferenceElements
	| elementsCollection set ston object |
	elementsCollection _ OrderedCollection streamContents: [ :out |
		10 timesRepeat: [ out nextPut: UUID new ] ].
	set _ Set withAll: (elementsCollection collect: [ :each | Array with: each ]).
	object _ Array with: elementsCollection with: set.
	ston _ STON toStringPretty: object.
	object _ STON fromString: ston readStream.
	object first do: [ :each |
		self assert: (object second includes: (Array with: each)) ].
	self assert: object second isHealthy ! !

!STONReaderTest methodsFor: 'tests'!
testSetWithReferenceElements
	| elementsCollection set ston object |
	elementsCollection _ OrderedCollection streamContents: [ :out |
		10 timesRepeat: [ out nextPut: UUID new ] ].
	set _ Set withAll: elementsCollection.
	object _ Array with: elementsCollection with: set.
	ston _ STON toStringPretty: object.
	object _ STON fromString: ston readStream.
	object first do: [ :each |
		self assert: (object second includes: each) ].
	self assert: object second isHealthy ! !

!STONReaderTest methodsFor: 'tests'!
testStreaming
	| reader |
	reader _ STON reader 
		on: '1 2 3 4 5 6 7 8 9 10' readStream.
	self 
		assert: (Array streamContents: [ :stream |
			[ reader atEnd] whileFalse: [ 
				stream nextPut: reader next ] ]) sum
		equals: #(1 2 3 4 5 6 7 8 9 10) sum! !

!STONReaderTest methodsFor: 'tests'!
testString
	| string |
	self assert: (self materialize: '''foo''') equals: 'foo'.
	self assert: (self materialize: '''FOO''') equals: 'FOO'.
	self assert: (self materialize: '''\u00E9l\u00E8ve en Fran\u00E7ais''') equals: 'élève en Français'.
	string _ String withAll: {$" . $' . $\ . $/ . Character tab . Character cr . Character lf . Character newPage . Character backspace}.
	self assert: (self materialize: '''\"\''\\\/\t\r\n\f\b''') equals: string! !

!STONReaderTest methodsFor: 'tests'!
testSymbol
	self assert: (self materialize: '#''foo''') equals: #foo.
	self assert: (self materialize: '#foo') equals: #foo! !

!STONReaderTest methodsFor: 'tests'!
testTime
	| time |
	time _ Time hour: 6 minute: 30 second: 15.
	self assert: (self materialize: 'Time[''06:30:15'']') equals: time.
	time _ Time hour: 6 minute: 30 second: 15 nanoSecond: 123.
	self assert: (self materialize: 'Time[''06:30:15.000000123'']') equals: time.
! !

!STONReaderTest methodsFor: 'tests'!
testURL
	self 
		assert: (self materialize: 'URL[''https://pharo.org/files/pharo.png'']') 
		equals: 'https://pharo.org/files/pharo.png' asUrl.
	self 
		assert: (self materialize: 'URL[''mailto:sven@stfx.eu'']') 
		equals: 'mailto:sven@stfx.eu' asUrl.
	self 
		assert: (self materialize: 'URL[''file:///var/log/system.log'']') 
		equals: 'file:///var/log/system.log' asUrl.
	self 
		assert: (self materialize: 'URL[''scheme://user:password@host:123/var/log/system.log?foo=1&bar#frag'']') 
		equals: 'scheme://user:password@host:123/var/log/system.log?foo=1&bar#frag' asUrl.! !

!STONReaderTest methodsFor: 'tests'!
testUnknownClasses
	| input object |
	input _ 'FooBar { #foo : 1, #bar : true }'.
	self should: [ self materialize: input ] raise: STONReaderError.
	object _ STON reader 
		acceptUnknownClasses: true; 
		on: input readStream; 
		next.
	self assert: object class equals: STON mapClass.
	self assert: (object at: #foo) equals: 1.
	self assert: (object at: #bar).
	self assert: (object at: STON classNameKey) equals: #FooBar! !

!STONReaderTest methodsFor: 'tests'!
testUser
	| user |
	(user _ STONTestUser new)
		username: 'john@foo.com';
		password: 'secret1'.
	self assert: (self materialize: 'STONTestUser{#username:''john@foo.com'',#password:''secret1'',#enabled:true}') equals: user! !

!STONReaderTest methodsFor: 'tests'!
testUser2
	| user |
	(user _ STONTestUser2 new)
		username: 'john@foo.com';
		password: 'secret1'.
	self assert: (self materialize: 'STONTestUser2{#username:''john@foo.com'',#password:''secret1'',#enabled:true}') equals: user! !

!STONReaderTest methodsFor: 'tests'!
testWhitespace
	| whitespace |
	whitespace _ {Character space . Character tab . Character cr . Character lf}.
	self assert: (self materialize: whitespace , '123') equals: 123! !

!STONReaderTest methodsFor: 'tests'!
testWideSymbol
	"self assert: (self materialize: '#''яблоко''') equals: #яблоко".
	"self assert: (self materialize: '#яблоко') equals: #яблоко"! !

!STONReaderTest methodsFor: 'private'!
materialize: string
	^ STON reader 
		on: string readStream;
		next! !

!STONTest methodsFor: 'tests'!
testFromString
	| object |
	object _ STON listClass withAll: {1 . 0 . -1 . true . false . nil}.
	self assert: (STON fromString: '[1,0,-1,true,false,nil]') equals: object! !

!STONTest methodsFor: 'tests'!
testFromStringWithComments
	| object |
	object _ STON listClass withAll: { 1. 0. -1. true. false. nil }.
	self 
		assert: (STON fromStringWithComments: '// comment\[1, /* comment */ 0, -1, true, false, nil] // comment' withCRs)
		equals: object! !

!STONTest methodsFor: 'tests'!
testPrettyPrinting
	| object |
	object _ STONTestUser dummy.
	self assert: (STON fromString: (STON toStringPretty: object)) equals: object.
	object _ STONTestDomainObject dummy.
	self assert: (STON fromString: (STON toStringPretty: object)) equals: object! !

!STONTest methodsFor: 'tests'!
testRoomExitCycles
	| model room1 room2 exit1 exit2 ston object |
	(room1 _ STONTestMap new) at: #name put: 'Room 1'.
	(room2 _ STONTestMap new) at: #name put: 'Room 2'.
	(exit1 _ STONTestMap new)
		at: #name put: 'Exit 1';
		at: #origin put: room1;
		at: #destination put: room2.
	(exit2 _ STONTestMap new)
		at: #name put: 'Exit 2';
		at: #origin put: room2;
		at: #destination put: room1.
	room1 at: #exit put: exit1.
	room2 at: #exit put: exit2.
	model _ Array with: room1 with: room2.
	ston _ STON toString: model.
	object _ STON fromString: ston.
	"We can't just compare because this is a recursive datastructure"
	self assert: (object first at: #name) equals: 'Room 1'.
	self assert: (object second at: #name) equals: 'Room 2'.
	self assert: ((object first at: #exit) at: #name) equals: 'Exit 1'.
	self assert: ((object second at: #exit) at: #name) equals: 'Exit 2'.
	self assert: ((object first at: #exit) at: #origin) identicalTo: object first.
	self assert: ((object first at: #exit) at: #destination) identicalTo: object second.
	self assert: ((object second at: #exit) at: #origin) identicalTo: object second.
	self assert: ((object second at: #exit) at: #destination) identicalTo: object first.
	"Try writing again the parse model"
	self assert: (STON toString: object) equals: ston! !

!STONTest methodsFor: 'tests'!
testToString
	| object |
	object _ STON listClass withAll: {1 . 0 . -1 . true . false . nil}.
	self assert: (STON toString: object) equals: '[1,0,-1,true,false,nil]'! !

!STONTest class methodsFor: 'utilities'!
fastReadFromFileNamed: path
	^ path asFileReference
		readStreamDo: [ :stream | 
			STON reader
				on: (ZnBufferedReadStream on: stream);
				optimizeForLargeStructures;
				next ]! !

!STONTest class methodsFor: 'utilities'!
fastWrite: object toFileNamed: path
	^ path asFileReference
		writeStreamDo: [ :fileStream | 
			ZnBufferedWriteStream
				on: fileStream
				do: [ :stream | 
					STON writer
						on: stream;
						optimizeForLargeStructures;
						nextPut: object ] ]! !

!STONTest class methodsFor: 'utilities'!
readFromFileNamed: path
	^ path asFileReference
		readStreamDo: [ :stream | 
			STON reader
				on: stream;
				next ]! !

!STONTest class methodsFor: 'utilities'!
write: object toFileNamed: path
	^ path asFileReference
		writeStreamDo: [ :stream | 
			STON writer
				on: stream;
				nextPut: object ]! !

!STONWriteReadTest methodsFor: 'tests'!
testAssociations
	| associations |
	associations _ OrderedCollection new.
	1 to: 10 do: [ :each |
		associations add: each -> each printString ].
	self serializeAndMaterialize: associations! !

!STONWriteReadTest methodsFor: 'tests'!
testCharacters
	| characters |
	characters _ STON listClass withAll: ($a to: $z), ($A to: $Z).
	self serializeAndMaterialize: characters! !

!STONWriteReadTest methodsFor: 'tests'!
testClasses
	| classes |
	classes _ STON listClass withAll: { Point. Integer. Object }.
	self serializeAndMaterialize: classes.
	classes _ STON listClass withAll: { Point class. Integer class. Object class }.
	self serializeAndMaterialize: classes.
	classes _ STON listClass withAll: { Class. Metaclass. Class class. Point class class }.
	self serializeAndMaterialize: classes.! !

!STONWriteReadTest methodsFor: 'tests'!
testCollections
	| collections |
	collections _ STON listClass withAll: {
		#(1 2 3).
		OrderedCollection withAll: #(1 2 3).
		Set withAll: #(1 2 3).
		Bag withAll: #(1 2 2 3).
		Dictionary new at: 1 put: 1; at: 2 put: 2; yourself.
		#[1 2 3].
		#(1 2 3) asIntegerArray.
		#(1 2 3) asFloatArray }.
	self serializeAndMaterialize: collections! !

!STONWriteReadTest methodsFor: 'tests'!
testCollectionsStructured
	| collections one two |
	one _ 1@2.
	two _ 2@3.
	collections _ STON listClass withAll: {
	 	Bag withAll: { one. two. one. two. one }.
	 	Set withAll: { one. two. one. two. one }.
	 	OrderedCollection withAll: { one. two. one. two. one }.
	}.
	self serializeAndMaterialize: collections! !

!STONWriteReadTest methodsFor: 'tests'!
testColors
	| colors |
	colors _ STON listClass withAll: { 
		Color red.
		Color red copy setAlpha: 0.4.
		Color red lighter lighter }.
	self serializeAndMaterialize: colors
! !

!STONWriteReadTest methodsFor: 'tests'!
testCustomAssociations
	| associations |
	associations _ OrderedCollection new.
	associations add: #foo->100.
	associations add: (STONTestAssociation key: #foo value:100).
	self serializeAndMaterialize: associations! !

!STONWriteReadTest methodsFor: 'tests'!
testDatesAndTimes
	| datesAndTimes |
	datesAndTimes _ STON listClass withAll: { 
		Time now. 
		Date today. 
		DateAndTime now }.
	self serializeAndMaterialize: datesAndTimes
! !

!STONWriteReadTest methodsFor: 'tests'!
testDiskFiles
	| diskFiles |
	diskFiles _ STON listClass withAll: { 
		FileLocator image asFileReference.
		FileLocator workingDirectory asAbsolute.
		'foo/bar/readme.txt' asFileReference.
		'./readme.txt' asFileReference.
		(FileLocator home / 'foo.txt') asFileReference }.
	self serializeAndMaterialize: diskFiles
! !

!STONWriteReadTest methodsFor: 'tests'!
testDomainObject
	| object objects |
	object _ STONTestDomainObject dummy.
	self serializeAndMaterialize: object.
	objects _ STON listClass streamContents: [ :stream |
		10 timesRepeat: [ stream nextPut: STONTestDomainObject dummy ] ].
	self serializeAndMaterialize: objects.
	objects _ STON mapClass new.
	10 timesRepeat: [ | newObject |
		newObject _ STONTestDomainObject dummy.
		objects at: newObject integer put: newObject ].
	self serializeAndMaterialize: objects.! !

!STONWriteReadTest methodsFor: 'tests'!
testEmpty
	| empty |
	empty _ STON listClass new.
	self serializeAndMaterialize: empty.
	empty _ STON mapClass new.
	self serializeAndMaterialize: empty.! !

!STONWriteReadTest methodsFor: 'tests'!
testFileSystemSupport
	| fileReferences fileLocators |
	fileReferences _ STON listClass withAll: { 
		FileLocator image asFileReference.
		FileLocator workingDirectory asFileReference.
		(FileLocator home / 'foo.txt') asFileReference }.
	self serializeAndMaterialize: fileReferences.
	fileLocators _ STON listClass withAll: { 
		FileLocator image.
		FileLocator workingDirectory.
		FileLocator home / 'foo.txt' }.
	self serializeAndMaterialize: fileLocators.! !

!STONWriteReadTest methodsFor: 'tests'!
testFloats
	| floats serialization materialization |
	floats _ STON listClass withAll: ((-10 to: 10) collect: [ :each | each * Float pi ]).
	serialization _ self serialize: floats.
	materialization _ self materialize: serialization.
	self assert: floats size equals: materialization size.
	1 to: floats size do: [ :index | 
		| float |
		float _ floats at: index.
		"Use #closeTo: instead of #= to increase portability"
		self assert: (float closeTo: (materialization at: index)) ]! !

!STONWriteReadTest methodsFor: 'tests'!
testFractions
	| fractions |
	fractions _ STON listClass withAll: (-2/3 to: 2/3 by: 1/3).
	self serializeAndMaterialize: fractions! !

!STONWriteReadTest methodsFor: 'tests'!
testIdentityCollections
	| collections |
	collections _ STON listClass withAll: {
		IdentitySet withAll: #(1 2 3).
		IdentityDictionary new at: 1 put: 1; at: 2 put: 2; yourself.
		IdentityBag withAll: { #A. #B. #A. #B. #A } }.
	self serializeAndMaterialize: collections! !

!STONWriteReadTest methodsFor: 'tests'!
testIntervals
	| intervals |
	intervals _ STON listClass withAll: { 
		1 to: 10.
		1 to: 10 by: 2.
		100 to: 50 by: -5 }.
	self serializeAndMaterialize: intervals! !

!STONWriteReadTest methodsFor: 'tests'!
testJsonMode
	| object |
	object _ STON listClass withAll: {
		Float pi.
		'Hello World'.
		true.
		nil.
		STON listClass withAll: #( 1 2 3) asByteArray.
		STON mapClass new 
			at: 'x' put: 1; 
			at: 'y' put: 2; 
			yourself 
	}.
	self serializeAndMaterializeJsonMode: object
! !

!STONWriteReadTest methodsFor: 'tests'!
testKnownObjects
	| knownObject ston object |
	knownObject _ STONTestKnownObject new.
	"make sure the system of remembering instances works"
	self assert: (STONTestKnownObject fromId: knownObject id asString) equals: knownObject.
	self assert: (STONTestKnownObject fromId: knownObject id asString) identicalTo: knownObject.
	"only the id string is serialized"
	ston _ self serialize: knownObject.
	"upon serialization, objects with known id strings come from the remembered instances"
	object _ self materialize: ston.
	self assert: object equals: knownObject.
	self assert: object identicalTo: knownObject.
	"not just the id is equal, but the rest of the object too"
	self assert: object description equals: knownObject description.

	STONTestKnownObject resetKnownObjects! !

!STONWriteReadTest methodsFor: 'tests'!
testMimeTypes
	| mimeTypes |
	mimeTypes _ STON listClass withAll: { 
		ZnMimeType applicationJson.
		ZnMimeType textPlain }.
	self serializeAndMaterialize: mimeTypes
! !

!STONWriteReadTest methodsFor: 'tests'!
testOrderedDictionary
	"OrderedDictionary is special because it does not inherit from Dictionary.
	It might also not exist in some dialects, where this test could be skipped."
	
	| dictionaries orderedDictionaryClass orderedIdentityDictionaryClass |
	orderedDictionaryClass _ self environment at: #OrderedDictionary ifAbsent: [ Dictionary ].
	orderedIdentityDictionaryClass _ self environment at: #OrderedIdentityDictionary ifAbsent: [ IdentityDictionary ].
	dictionaries _ STON listClass withAll: {
		orderedDictionaryClass new at: 1 put: 1; at: 2 put: 2; yourself.
		orderedDictionaryClass new at: #a put: 1; at: #b put: -2; at: #c put: 0; yourself.
		orderedDictionaryClass new.
		orderedIdentityDictionaryClass new at: 1 put: 1; at: 2 put: 2; yourself.
		orderedIdentityDictionaryClass new at: #a put: 1; at: #b put: -2; at: #c put: 0; yourself.
		orderedIdentityDictionaryClass new }.
	self serializeAndMaterialize: dictionaries! !

!STONWriteReadTest methodsFor: 'tests'!
testPrimitives
	| primitives |
	primitives _ STON listClass withAll: { true. false. nil }.
	self serializeAndMaterialize: primitives! !

!STONWriteReadTest methodsFor: 'tests'!
testScaledDecimals
	| fractions |
	fractions _ STON listClass withAll: (-2/3s2 to: 2/3s2 by: 1/3s2).
	self serializeAndMaterialize: fractions! !

!STONWriteReadTest methodsFor: 'tests'!
testSharedColors
	| color1 color2 colors |
	color1 _ Color r: 0.25 g: 0.5 b: 0.75 alpha: 0.4.
	color2 _ Color red.
	colors _ STON listClass withAll: { color1. color2. color2 }.
	self serializeAndMaterialize: colors
! !

!STONWriteReadTest methodsFor: 'tests'!
testSmallDictionary
	"SmallDictionary is special because it does not inherit from Dictionary.
	It might also not exist in some dialects, where this test could be skipped."
	
	| dictionaries smallDictionaryClass |
	smallDictionaryClass _ self environment at: #SmallDictionary ifAbsent: [ Dictionary ].
	dictionaries _ STON listClass withAll: {
		smallDictionaryClass new at: 1 put: 1; at: 2 put: 2; yourself.
		smallDictionaryClass new at: 1 put: 1; at: 2 put: 2; yourself.
		smallDictionaryClass new }.
	self serializeAndMaterialize: dictionaries! !

!STONWriteReadTest methodsFor: 'tests'!
testSmallIntegers
	| integers |
	integers _ STON listClass withAll: (-10 to: 10).
	self serializeAndMaterialize: integers! !

!STONWriteReadTest methodsFor: 'tests'!
testSpecialCharacters
	| primitives |
	primitives _ STON listClass withAll: { 
		String withAll: { Character tab. Character lf. Character cr }.
		String withAll: { $'. $". $\. $/ }.
		'élèves français'.
		'Düsseldorf Königsallee'.
		#(1 10 20 30 127 140 150 160 200 255) collect: #asCharacter as: String }.
	self serializeAndMaterialize: primitives! !

!STONWriteReadTest methodsFor: 'tests'!
testStrings
	| strings |
	strings _ Collection allSubclasses 
		collect: [ :each | each name asString ].
	self serializeAndMaterialize: strings.
	strings _ { 
		'foo'. 'Foo BAR'. ''. '	\\'''. 
		'élève en Français'. 
		String with: (Character codePoint: 12354) "HIRAGANA LETTER A" }.
	self serializeAndMaterialize: strings.! !

!STONWriteReadTest methodsFor: 'tests'!
testSymbols
	| symbols |
	symbols _ #( #bytes #'' #Bytes123 ).
	self serializeAndMaterialize: symbols.
	symbols _ Collection allSubclasses collect: [ :each | each name ].
	self serializeAndMaterialize: symbols.
	"simple symbols"
	symbols _ #( #foo123 #'123foo' #'punctuation-_./' #'_Foo' #'/root' #'---' #'.st' ).
	self serializeAndMaterialize: symbols.
	"non-simple symbols"
	symbols _ #( #'les-élèves-français' #'euro-€' #'ångström' ).
	self serializeAndMaterialize: symbols.! !

!STONWriteReadTest methodsFor: 'tests'!
testTextAndRunArray
	| texts |
	texts _ { 
		'Text!!' asText. 
		(Text string: 'I am bold' attribute: TextEmphasis bold), ' and I am normal text'.
		Text new }.
	self serializeAndMaterialize: texts! !

!STONWriteReadTest methodsFor: 'tests'!
testURLs
	| urls |
	urls _ STON listClass withAll: { 
		'https://pharo.org/files/pharo.png' asUrl. 
		'mailto:sven@stfx.eu' asUrl. 
		'file:///var/log/system.log' asUrl.
		'scheme://user:password@host:123/var/log/system.log?foo=1&bar#frag' asUrl }.
	self serializeAndMaterialize: urls
! !

!STONWriteReadTest methodsFor: 'tests'!
testUUIDs
	| uuids |
	uuids _ STON listClass withAll: { 
		UUID new.
		UUID new.
		UUID nilUUID }.
	self serializeAndMaterialize: uuids! !

!STONWriteReadTest methodsFor: 'tests'!
testUser
	| user users |
	user _ STONTestUser dummy.
	self serializeAndMaterialize: user.
	users _ STON listClass streamContents: [ :stream |
		10 timesRepeat: [ stream nextPut: STONTestUser dummy ] ].
	self serializeAndMaterialize: users.
	users _ STON mapClass new.
	10 timesRepeat: [ | newUser |
		newUser _ STONTestUser dummy.
		users at: newUser username put: newUser ].
	self serializeAndMaterialize: users.! !

!STONWriteReadTest methodsFor: 'tests'!
testUser2
	| user users |
	user _ STONTestUser2 dummy.
	self serializeAndMaterialize: user.
	users _ STON listClass streamContents: [ :stream |
		10 timesRepeat: [ stream nextPut: STONTestUser2 dummy ] ].
	self serializeAndMaterialize: users.
	users _ STON mapClass new.
	10 timesRepeat: [ | newUser |
		newUser _ STONTestUser2 dummy.
		users at: newUser username put: newUser ].
	self serializeAndMaterialize: users.! !

!STONWriteReadTest methodsFor: 'private'!
environment
	^ Smalltalk globals! !

!STONWriteReadTest methodsFor: 'private'!
materialize: string
	^ STON reader 
		on: string readStream;
		next! !

!STONWriteReadTest methodsFor: 'private'!
serialize: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream;
			nextPut: anObject ]! !

!STONWriteReadTest methodsFor: 'private'!
serializeAndMaterialize: object
	| serialization materialization |
	serialization _ self serialize: object.
	materialization _ self materialize: serialization.
	self assert: object equals: materialization
	! !

!STONWriteReadTest methodsFor: 'private'!
serializeAndMaterializeJsonMode: object
	| serialization materialization |
	serialization _ self serializeJson: object.
	materialization _ self materialize: serialization.
	self assert: object equals: materialization
! !

!STONWriteReadTest methodsFor: 'private'!
serializeJson: anObject
	^ String streamContents: [ :stream |
		STON jsonWriter 
			on: stream;
			nextPut: anObject ]! !

!STONLargeWriteReadTest methodsFor: 'private'!
materialize: string
	^ STON reader
		on: string readStream;
		optimizeForLargeStructures;
		next! !

!STONLargeWriteReadTest methodsFor: 'private'!
serialize: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream; 
			optimizeForLargeStructures; 
			nextPut: anObject ]! !

!STONLargeWriteReadTest methodsFor: 'private'!
serializeJson: anObject
	^ String streamContents: [ :stream |
		STON jsonWriter 
			on: stream; 
			prettyPrint: true;
			optimizeForLargeStructures; 
			nextPut: anObject ]! !

!STONWriteAsciiOnlyReadTest methodsFor: 'private'!
serialize: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream; 
			asciiOnly: true;
			nextPut: anObject ]! !

!STONWriteAsciiOnlyReadTest methodsFor: 'private'!
serializeJson: anObject
	^ String streamContents: [ :stream |
		STON jsonWriter 
			on: stream; 
			asciiOnly: true;
			nextPut: anObject ]! !

!STONWritePrettyPrinterReadTest methodsFor: 'private'!
serialize: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream; 
			prettyPrint: true;
			nextPut: anObject ]! !

!STONWritePrettyPrinterReadTest methodsFor: 'private'!
serializeJson: anObject
	^ String streamContents: [ :stream |
		STON jsonWriter 
			on: stream; 
			prettyPrint: true;
			nextPut: anObject ]! !

!STONWriteReadCommentsTest methodsFor: 'private'!
materialize: string
	^ STON reader
		on: (STONCStyleCommentsSkipStream on: string readStream);
		optimizeForLargeStructures;
		next! !

!STONWriteReadCommentsTest methodsFor: 'private'!
serialize: anObject
	^ String streamContents: [ :stream |
		stream << '/* initial comment */'.
		STON writer 
			on: stream;
			nextPut: anObject.
		stream << '/* final comment */' ]! !

!STONWriterTest methodsFor: 'private'!
serialize: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream;
			nextPut: anObject ]! !

!STONWriterTest methodsFor: 'private'!
serializeAsciiOnly: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream;
			asciiOnly: true;
			nextPut: anObject ]! !

!STONWriterTest methodsFor: 'private'!
serializeJson: anObject
	^ String streamContents: [ :stream |
		STON jsonWriter 
			on: stream; 
			nextPut: anObject ]! !

!STONWriterTest methodsFor: 'private'!
serializePretty: anObject
	^ String streamContents: [ :stream |
		STON writer 
			on: stream; 
			prettyPrint: true;
			nextPut: anObject ]! !

!STONWriterTest methodsFor: 'tests'!
testAssociation
	self assert: (self serialize: 'foo' -> 1) equals: '''foo'':1'.
	self assert: (self serialize: #bar -> 2) equals: '#bar:2'.
	self assert: (self serialize: 'foo bar' -> #ok) equals: '''foo bar'':#ok'.
	self assert: (self serialize: 123 -> 456) equals: '123:456'! !

!STONWriterTest methodsFor: 'tests'!
testBag
	self 
		assert: (self serialize: (Bag withAll: #(a a)))
		equals: 'Bag{#a:2}'.
	self 
		assert: (self serialize: Bag new)
		equals: 'Bag{}'
! !

!STONWriterTest methodsFor: 'tests'!
testBoolean
	self assert: (self serialize: true) equals: 'true'.
	self assert: (self serialize: false) equals: 'false'! !

!STONWriterTest methodsFor: 'tests'!
testByteArray
	self assert: (self serialize: #(1 2 3) asByteArray) equals: 'ByteArray[''010203'']'! !

!STONWriterTest methodsFor: 'tests'!
testClass
	self assert: (self serialize: Point) equals: 'Class[#Point]'! !

!STONWriterTest methodsFor: 'tests'!
testColor
	self 
		assert: (self serialize: Color red) 
		equals: 'Color[#red]'.
	self 
		assert: (self serialize: (Color red copy setAlpha: 0.4)) 
		equals: 'Color{#red:1.0,#green:0.0,#blue:0.0,#alpha:0.4}'.
	self 
		assert: (self serialize: Color red lighter lighter) 
		equals: 'Color{#red:1.0,#green:0.061,#blue:0.061,#alpha:1.0}'.
! !

!STONWriterTest methodsFor: 'tests'!
testCustomNewline
	| output |
	output _ String streamContents: [ :out |
		(STON writer on: out)
			newLine: String lf;
			prettyPrint: true;
			nextPut: #( 1 ) ].
	self 
		assert: output 
		equals: ('[\	1\]' withCRs replaceAll: Character cr with: Character lf)! !

!STONWriterTest methodsFor: 'tests'!
testDate
	| date |
	date _ (Date year: 2012 month: 1 day: 1) translateToUTC.
	self assert: (self serialize: date) equals: 'Date[''2012-01-01Z'']'.
	date _ (Date year: 2012 month: 1 day: 1) translateTo: 1 hour.
	self assert: (self serialize: date) equals: 'Date[''2012-01-01+01:00'']'.! !

!STONWriterTest methodsFor: 'tests'!
testDateAndTime
	| dateAndTime |
	dateAndTime _ DateAndTime
		year: 2012
		month: 1
		day: 1
		hour: 6
		minute: 30
		second: 15
		offset: 1 hour.
	self assert: (self serialize: dateAndTime) equals: 'DateAndTime[''2012-01-01T06:30:15+01:00'']'! !

!STONWriterTest methodsFor: 'tests'!
testDictionary
	| collection |
	collection _ STON mapClass new
		at: 1 put: 1;
		at: 2 put: 2;
		yourself.
	self assert: (self serialize: collection) equals: '{1:1,2:2}'.
	self assert: (self serialize: STON mapClass new) equals: '{}'! !

!STONWriterTest methodsFor: 'tests'!
testDictionaryWithComplexKeys
	| collection |
	collection _ STON mapClass new at: true put: 1; at: #(foo) put: 2; yourself.
	self assert: (#('{true:1,[#foo]:2}' '{[#foo]:2,true:1}') includes: (self serialize: collection))! !

!STONWriterTest methodsFor: 'tests'!
testDiskFile
	self assert: (self serialize: 'foo.txt' asFileReference) equals: 'FILE[''foo.txt'']'.
	self assert: (self serialize: '/tmp/foo.txt' asFileReference) equals: 'FILE[''/tmp/foo.txt'']'.
	self assert: (self serialize: 'tmp/foo.txt' asFileReference) equals: 'FILE[''tmp/foo.txt'']'.
	self assert: (self serialize: '/tmp' asFileReference) equals: 'FILE[''/tmp'']'.
	self assert: (self serialize: '/tmp/' asFileReference) equals: 'FILE[''/tmp'']'.! !

!STONWriterTest methodsFor: 'tests'!
testDoubleQuotedString
	| string |
	self assert: (self serializeJson: 'foo') equals: '"foo"'.
	self assert: (self serializeJson: 'FOO') equals: '"FOO"'.
	self assert: (self serializeJson: 'élève en Français') equals: '"élève en Français"'.
	string _ String withAll: {$" . $' . $\ . $/ . Character tab . Character cr . Character lf . Character newPage . Character backspace}.
	"Note that in JSON mode, double quotes get escaped, and single quotes not"
	self assert: (self serializeJson: string) equals: '"\"''\\/\t\r\n\f\b"'! !

!STONWriterTest methodsFor: 'tests'!
testEmptyArrayPretty
	self assert: (self serializePretty: STON listClass new) equals: '[ ]' ! !

!STONWriterTest methodsFor: 'tests'!
testEmptyDictionaryPretty
	self assert: (self serializePretty: STON mapClass new) equals: '{ }' ! !

!STONWriterTest methodsFor: 'tests'!
testFloat
	self assert: (self serialize: 1.5) equals: '1.5'.
	self assert: (self serialize: 0.0) equals: '0.0'.
	self assert: (self serialize: -1.5) equals: '-1.5'.
	self assert: ((self serialize: Float pi) beginsWith: '3.14159').
	self assert: ((self serialize: (1 / 3) asFloat) beginsWith: '0.333').
	self assert: (self serialize: (10 raisedTo: 100) asFloat) equals: '1.0e100'.
	self assert: (self serialize: (10 raisedTo: -50) asFloat) equals: '1.0e-50'.
	self assert: (self serialize: (10 raisedTo: -50) asFloat negated) equals: '-1.0e-50'! !

!STONWriterTest methodsFor: 'tests'!
testFraction
	self assert: (self serialize: 1/3) equals: '1/3'.
	self assert: (self serialize: -1/3) equals: '-1/3'.
	self assert: (self serialize: 10/100) equals: '1/10'.
	self assert: (self serialize: 100/10) equals: '10'.
	self assert: (self serialize: 123/123) equals: '1'.
	self assert: (self serialize: 100/11) equals: '100/11'.! !

!STONWriterTest methodsFor: 'tests'!
testIdentityDictionary
	| collection |
	collection _ IdentityDictionary new
		at: 1 put: 1;
		at: 2 put: 2;
		yourself.
	self assert: (self serialize: collection) equals: 'IdentityDictionary{1:1,2:2}'.
	self assert: (self serialize: IdentityDictionary new) equals: 'IdentityDictionary{}'! !

!STONWriterTest methodsFor: 'tests'!
testInteger
	self assert: (self serialize: 1) equals: '1'.
	self assert: (self serialize: 0) equals: '0'.
	self assert: (self serialize: -1) equals: '-1'.
	self assert: (self serialize: 1234567890) equals: '1234567890'.
	self assert: (self serialize: -1234567890) equals: '-1234567890'! !

!STONWriterTest methodsFor: 'tests'!
testIsSimpleSymbol
	self assert: (STON writer isSimpleSymbol: #foo).
	self assert: (STON writer isSimpleSymbol: #az).
	self assert: (STON writer isSimpleSymbol: #AZ).
	self assert: (STON writer isSimpleSymbol: #N0123456789).
	self assert: (STON writer isSimpleSymbol: #foo123).
	self assert: (STON writer isSimpleSymbol: #'Foo/Bar').
	self assert: (STON writer isSimpleSymbol: #'Foo.Bar').
	self assert: (STON writer isSimpleSymbol: #'Foo-Bar').
	self assert: (STON writer isSimpleSymbol: #'Foo_Bar').
	self assert: (STON writer isSimpleSymbol: #foo).
	self deny: (STON writer isSimpleSymbol: #'#^&$%')! !

!STONWriterTest methodsFor: 'tests'!
testKeepingNewLines
	| input result output |
	input _ 'line ending with CR', String cr, 
		'line ending with LF', String lf, 
		'line ending with CRLF', String crlf.
	output _ '''line ending with CR', String crlf, 
		'line ending with LF', String crlf, 
		'line ending with CRLF', String crlf, ''''.
	result _ String streamContents: [ :out |
		(STON writer on: out) newLine: String crlf; keepNewLines: true; nextPut: input ].
	self assert: result equals: output.
	output _ '''line ending with CR', String cr, 
		'line ending with LF', String cr, 
		'line ending with CRLF', String cr, ''''.
	result _ String streamContents: [ :out |
		(STON writer on: out) newLine: String cr; keepNewLines: true; nextPut: input ].
	self assert: result equals: output! !

!STONWriterTest methodsFor: 'tests'!
testList
	self assert: (self serialize: (STON listClass withAll: #(1 2 3))) equals: '[1,2,3]'.
	self assert: (self serialize: STON listClass new) equals: '[]'.
	self assert: (self serialize: (STON listClass withAll: {1 . -1 . 0 . #foo . 'a b c' . true . false . nil})) equals: '[1,-1,0,#foo,''a b c'',true,false,nil]'! !

!STONWriterTest methodsFor: 'tests'!
testMap
	| map |
	(map _ STON mapClass new)
		at: #foo put: 1;
		at: #bar put: 2.
	self assert: (self serialize: map) equals: '{#foo:1,#bar:2}'.
	self assert: (self serialize: STON mapClass new) equals: '{}'.
	map removeAll.
	map at: 'foo bar' put: #ok.
	self assert: (self serialize: map) equals: '{''foo bar'':#ok}'.
	map removeAll.
	map at: 123 put: 456.
	self assert: (self serialize: map) equals: '{123:456}'! !

!STONWriterTest methodsFor: 'tests'!
testMetaclass
	self assert: (self serialize: Point class) equals: 'Metaclass[#Point]'! !

!STONWriterTest methodsFor: 'tests'!
testMimeType
	self
		assert: (self serialize: ZnMimeType applicationJson)
		equals: 'MimeType[''application/json'']'.
	self
		assert: (self serialize: ZnMimeType textPlain)
		equals: 'MimeType[''text/plain;charset=utf-8'']'.! !

!STONWriterTest methodsFor: 'tests'!
testNil
	self assert: (self serialize: nil) equals: 'nil'! !

!STONWriterTest methodsFor: 'tests'!
testNonBMPCharacterEncoding
	"Characters not in the Basic Multilingual Plane are encoded as a UTF-16 surrogate pair"

	| string json |
	string _ String with: 16r1D11E asCharacter. "MUSICAL SYMBOL G CLEF"
	json _ String streamContents: [ :out |
		(STON writer on: out) asciiOnly: true; nextPut: string ].
	self assert: json equals: '''\uD834\uDD1E'''! !

!STONWriterTest methodsFor: 'tests'!
testNull
	self assert: (self serializeJson: nil) equals: 'null'! !

!STONWriterTest methodsFor: 'tests'!
testOrderedCollection
	| collection |
	collection _ OrderedCollection with: 1 with: 2 with: 3.
	self assert: (self serialize: collection) equals: 'OrderedCollection[1,2,3]'.
	self assert: (self serialize: OrderedCollection new) equals: 'OrderedCollection[]'! !

!STONWriterTest methodsFor: 'tests'!
testPoint
	self assert: (self serialize: 1 @ 2) equals: 'Point[1,2]'! !

!STONWriterTest methodsFor: 'tests'!
testReferenceCycle
	| array |
	array _ STON listClass with: 1 with: nil.
	array at: 2 put: array.
	self assert: (self serialize: array) equals: '[1,@1]'! !

!STONWriterTest methodsFor: 'tests'!
testReferenceSharing
	| array one |
	one _ {#one}.
	array _ STON listClass with: one with: one with: one.
	self assert: (self serialize: array) equals: '[[#one],@2,@2]'! !

!STONWriterTest methodsFor: 'tests'!
testReferenceSharingError
	| serializer array one |
	serializer _ [ :object | 
		String streamContents: [ :stream |
			STON writer 
				on: stream;
				referencePolicy: #error; 
				nextPut: object ] ].
	one _ { #one }.
	array _ STON listClass with: one with: one with: one.
	self 
		should: [ (serializer value: array) = '[[#one],[#one],[#one]]' ] 
		raise: STONWriterError
! !

!STONWriterTest methodsFor: 'tests'!
testReferenceSharingIgnore
	| serializer array one |
	serializer _ [ :object | 
	String
		streamContents: [ :stream | 
			STON writer
				on: stream;
				referencePolicy: #ignore;
				nextPut: object ] ].
	one _ {#one}.
	array _ STON listClass with: one with: one with: one.
	self assert: (serializer value: array) equals: '[[#one],[#one],[#one]]'! !

!STONWriterTest methodsFor: 'tests'!
testRestrictedClassesInJsonMode
	self should: [ self serializeJson: 1@2 ] raise: STONWriterError.
	self should: [ self serializeJson: #foo->100 ] raise: STONWriterError.
	self should: [ self serializeJson: STONTestUser dummy ] raise: STONWriterError.
! !

!STONWriterTest methodsFor: 'tests'!
testScaledDecimal
	self assert: (self serialize: 1/3s2) equals: '1/3s2'.
	self assert: (self serialize: -1/3s2) equals: '-1/3s2'.
	self assert: (self serialize: 1/3s10) equals: '1/3s10'.
	self assert: (self serialize: -1/3s10) equals: '-1/3s10'.! !

!STONWriterTest methodsFor: 'tests'!
testString
	| string |
	self assert: (self serialize: 'foo') equals: '''foo'''.
	self assert: (self serialize: 'FOO') equals: '''FOO'''.
	self assert: (self serializeAsciiOnly: 'élève en Français') equals: '''\u00E9l\u00E8ve en Fran\u00E7ais'''.
	self assert: (self serialize: 'élève en Français') equals: '''élève en Français'''.
	string _ String withAll: {$" . $' . $\ . $/ . Character tab . Character cr . Character lf . Character newPage . Character backspace}.
	self assert: (self serialize: string) equals: '''"\''\\/\t\r\n\f\b'''! !

!STONWriterTest methodsFor: 'tests'!
testSymbol
	self assert: (self serialize: #foo) equals: '#foo'.
	self assert: (self serialize: #FOO) equals: '#FOO'.
	self assert: (self serialize: #bytes) equals: '#bytes'.
	self assert: (self serialize: #'foo.bar') equals: '#foo.bar'.
	self assert: (self serialize: #'foo-bar') equals: '#foo-bar'.
	self assert: (self serialize: #foo_bar) equals: '#foo_bar'.
	self assert: (self serialize: #'foo/bar') equals: '#foo/bar'.
	self assert: (self serialize: #'foo bar') equals: '#''foo bar'''.
	self assert: (self serialize: #foo123) equals: '#foo123'! !

!STONWriterTest methodsFor: 'tests'!
testSymbolAsString
	self assert: (self serializeJson: #foo) equals: '"foo"'.
	self assert: (self serializeJson: #FOO) equals: '"FOO"'! !

!STONWriterTest methodsFor: 'tests'!
testTime
	| time |
	time _ Time hour: 6 minute: 30 second: 15.
	self assert: (self serialize: time) equals: 'Time[''06:30:15'']'.
	time _ Time hour: 6 minute: 30 second: 15 nanoSecond: 123.
	self assert: (self serialize: time) equals: 'Time[''06:30:15.000000123'']'.
! !

!STONWriterTest methodsFor: 'tests'!
testURL
	self
		assert: (self serialize: 'https://pharo.org/files/pharo.png' asUrl)
		equals: 'URL[''https://pharo.org/files/pharo.png'']'.
	self
		assert: (self serialize: 'mailto:sven@stfx.eu' asUrl)
		equals: 'URL[''mailto:sven@stfx.eu'']'.
	self
		assert: (self serialize: 'file:///var/log/system.log' asUrl)
		equals: 'URL[''file:///var/log/system.log'']'.
	self
		assert: (self serialize: 'scheme://user:password@host:123/var/log/system.log?foo=1&bar#frag' asUrl)
		equals: 'URL[''scheme://user:password@host:123/var/log/system.log?foo=1&bar#frag'']'.! !

!STONWriterTest methodsFor: 'tests'!
testUser
	| user |
	(user _ STONTestUser new)
		username: 'john@foo.com';
		password: 'secret1'.
	self 
		assert: (self serialize: user)
		equals: 'TestUser{#username:''john@foo.com'',#password:''secret1'',#enabled:true}'! !

!STONWriterTest methodsFor: 'tests'!
testUser2
	| user |
	(user _ STONTestUser2 new)
		username: 'john@foo.com';
		password: 'secret1'.
	self 
		assert: (self serialize: user)
		equals: 'TestUser2{#username:''john@foo.com'',#password:''secret1'',#enabled:true}'! !

!STONWriterTest methodsFor: 'tests'!
testUser3Nil
	| user |
	user _ STONTestUser3 new.
	self 
		assert: (self serialize: user) 
		equals: 'TestUser3{#username:nil,#password:nil,#enabled:true}'! !

!STONWriterTest methodsFor: 'tests'!
testUserNil
	| user |
	user _ STONTestUser new.
	self assert: (self serialize: user) equals: 'TestUser{#enabled:true}'! !

!STONFileReference class methodsFor: 'ston'!
fromSton: stonReader
	^ stonReader parseListSingleton asFileReference.! !

!Path class methodsFor: '*ston-core'!
fromSton: stonReader
	| elements |
	elements _ Array streamContents: [ :out |
		stonReader parseListDo: [ :each | out nextPut: each ] ].
	^ self withAll: elements! !

!STON class methodsFor: 'accessing'!
associationClass
	^ Association! !

!STON class methodsFor: 'accessing'!
classNameKey
	^ #className! !

!STON class methodsFor: 'accessing'!
jsonWriter
	^ STONWriter new
			jsonMode: true;
			referencePolicy: #error;
			yourself! !

!STON class methodsFor: 'accessing'!
listClass
	^ Array! !

!STON class methodsFor: 'accessing'!
mapClass
	^ Dictionary! !

!STON class methodsFor: 'accessing'!
reader
	^ STONReader new! !

!STON class methodsFor: 'accessing'!
writer
	^ STONWriter new! !

!STON class methodsFor: 'convencience'!
fromStream: readStream
	^ (self reader on: readStream) next! !

!STON class methodsFor: 'convencience'!
fromStreamWithComments: readStream
	^ (self reader on: (STONCStyleCommentsSkipStream on: readStream)) next! !

!STON class methodsFor: 'convencience'!
fromString: string
	^ self fromStream: string readStream! !

!STON class methodsFor: 'convencience'!
fromStringWithComments: string
	^ self fromStreamWithComments: string readStream! !

!STON class methodsFor: 'convencience'!
put: object asJsonOnStream: stream
	(self jsonWriter on: stream) nextPut: object! !

!STON class methodsFor: 'convencience'!
put: object asJsonOnStreamPretty: stream
	(self jsonWriter on: stream)
		prettyPrint: true; 
		nextPut: object! !

!STON class methodsFor: 'convencience'!
put: object onStream: stream
	(self writer on: stream) nextPut: object! !

!STON class methodsFor: 'convencience'!
put: object onStreamPretty: stream
	(self writer on: stream)
		prettyPrint: true; 
		nextPut: object! !

!STON class methodsFor: 'convencience'!
toJsonString: object
	^ String streamContents: [ :stream |
		self put: object asJsonOnStream: stream ]! !

!STON class methodsFor: 'convencience'!
toJsonStringPretty: object
	^ String streamContents: [ :stream |
		self put: object asJsonOnStreamPretty: stream ]! !

!STON class methodsFor: 'convencience'!
toString: object
	^ String streamContents: [ :stream |
		self put: object onStream: stream ]! !

!STON class methodsFor: 'convencience'!
toStringPretty: object
	^ String streamContents: [ :stream |
		self put: object onStreamPretty: stream ]! !

!STONCStyleCommentsSkipStream methodsFor: 'testing'!
atEnd
	^ self peek isNil! !

!STONCStyleCommentsSkipStream methodsFor: 'testing'!
isBinary
	^ false! !

!STONCStyleCommentsSkipStream methodsFor: 'initialize-release'!
close
	stream close! !

!STONCStyleCommentsSkipStream methodsFor: 'initialize-release'!
on: readStream
	stream _ readStream! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
consumeComment
	stream peek = $/ ifTrue: [ self consumeToEOL ].
	stream peek = $* ifTrue: [ self consumeToCommentEnd ]! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
consumeToCommentEnd
	[ stream atEnd or: [ stream next = $* and: [ stream peekFor: $/ ] ] ] whileFalse! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
consumeToEOL
	| eol char |
	eol _ false.
	[ eol ] whileFalse: [ 
		char _ stream next.
		(char isNil or: [ char = Character lf ])
			ifTrue: [ eol _ true ]
			ifFalse: [ 
				char = Character cr
					ifTrue: [ 
						eol _ true.
						stream peekFor: Character lf ] ] ]! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
escape
	"Return true when we previously read a backslash escape inside a string, 
	so that the next string delimiter should be returned as is"
	
	^ escape = true! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
handleStringDelimiter: char
	self escape
		ifTrue: [ escape _ false ]
		ifFalse: [ 
			self insideString
				ifTrue: [ 
					char = delimiter
						ifTrue: [ delimiter _ nil ] ]
				ifFalse: [ delimiter _ char ] ].
	^ char! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
insideString
	"Return true when we are currently inside a string where comments should be ignored."
	
	^ (delimiter = $') | (delimiter = $")! !

!STONCStyleCommentsSkipStream methodsFor: 'private'!
nextNonCommentChar
	| char |
	char _ stream next.
	(self insideString and: [ char = $\ ])
		ifTrue: [ 
			escape _ true. 
			^ char ].
	(char = $') | (char = $")
		ifTrue: [ 
			^ self handleStringDelimiter: char ].
	escape _ false. 
	^ (char = $/ and: [ self insideString not and: [ (stream peek = $/) | (stream peek = $*) ] ])
		ifTrue: [ 
			self consumeComment.
			stream next ]
		ifFalse: [ char ]
! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
collectionSpecies
	^ String! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
next
	^ peekedCharacter
		ifNil: [ 
			stream atEnd
				ifFalse: [ self nextNonCommentChar ] ]
		ifNotNil: [ | character |
			character _ peekedCharacter.
			peekedCharacter _ nil.
			character ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
next: requestedCount 
	"Read requestedCount elements into new collection and return it,
	 it could be that less elements were available"

	^ self 
		next: requestedCount 
		into: (self collectionSpecies new: requestedCount)! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
next: requestedCount into: collection
	"Read requestedCount elements into collection,
	returning a copy if less elements are available"
	
	^ self
		next: requestedCount
		into: collection
		startingAt: 1! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
next: requestedCount into: collection startingAt: offset
	"Read requestedCount elements into collection starting at offset,
	returning a copy if less elements are available"
	
	| readCount |
	readCount _ self 
		readInto: collection 
		startingAt: offset 
		count: requestedCount.
	^ requestedCount = readCount
		ifTrue: [ collection ]
		ifFalse: [ collection copyFrom: 1 to: offset + readCount - 1 ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
nextLine
	"Read a CR, LF or CRLF terminated line, returning the contents of the line without the EOL. Return nil when the receiver is #atEnd."
	
	self atEnd ifTrue: [ ^ nil ].
	^ self collectionSpecies streamContents: [ :out | | eol char |
		eol _ false.
		[ eol ] whileFalse: [ 
			char _ self next.
			(char isNil or: [ char = Character lf ])
				ifTrue: [ eol _ true ]
				ifFalse: [ 
					char = Character cr 
						ifTrue: [ eol _ true. self peekFor: Character lf ]
						ifFalse: [  out nextPut: char ] ] ] ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
peek
	^ peekedCharacter
		ifNil: [
			stream atEnd
				ifFalse: [ 
					peekedCharacter _ self nextNonCommentChar ] ]
! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
peekFor: object
	^ self peek = object
		ifTrue: [ 
			self next.
			true ]
		ifFalse: [ false ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
position
	^ stream position! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
readInto: collection startingAt: offset count: requestedCount 
	"Read count elements and place them in collection starting at offset.
	Return the number of elements actually read."
	
	^ peekedCharacter 
		ifNil: [
			0 to: requestedCount - 1 do: [ :count | | object |
				(object _ self nextNonCommentChar) ifNil: [ ^ count ].  
				collection at: offset + count put: object ].
			^ requestedCount ]
		ifNotNil: [ 
			collection at: offset put: peekedCharacter.
			peekedCharacter _ nil.
			(self 
				readInto: collection 
				startingAt: offset + 1
				count: requestedCount - 1) + 1 ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
skip: count
	count timesRepeat: [ self next ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
upTo: anObject 	
	^ self collectionSpecies 
		streamContents: [ :out | | element |
			[ self atEnd or: [ (element _ self next) = anObject ] ] whileFalse: [ 
				out nextPut: element ] ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
upToEnd
	^ self collectionSpecies
		streamContents: [ :collectionStream | 
			[ self atEnd ] whileFalse: [ collectionStream nextPut: self next ] ]! !

!STONCStyleCommentsSkipStream methodsFor: 'accessing'!
wrappedStream
	^ stream! !

!STONCStyleCommentsSkipStream class methodsFor: 'instance creation'!
on: readStream
	^ self new
		on: readStream;
		yourself! !

!STONJSON class methodsFor: 'convenience'!
fromStream: stream
	^ STON fromStream: stream! !

!STONJSON class methodsFor: 'convenience'!
fromString: string
	^ STON fromString: string! !

!STONJSON class methodsFor: 'convenience'!
put: object onStream: stream
	STON put: object asJsonOnStream: stream! !

!STONJSON class methodsFor: 'convenience'!
put: object onStreamPretty: stream
	STON put: object asJsonOnStreamPretty: stream! !

!STONJSON class methodsFor: 'convenience'!
toString: object
	^ STON toJsonString: object! !

!STONJSON class methodsFor: 'convenience'!
toStringPretty: object
	^ STON toJsonStringPretty: object! !

!STONReader methodsFor: 'public'!
next
	| object |
	self consumeWhitespace.
	object _ self parseValue.
	unresolvedReferences > 0
		ifTrue: [ self processSubObjectsOf: object ].
	unresolvedReferences = 0
		ifFalse: [ self error: 'Inconsistent reference resolution' ].
	^ object! !

!STONReader methodsFor: 'parsing-internal'!
parseCharacter
	| char |
	^ (char _ readStream next) = $\
		ifTrue: [ self parseEscapedCharacter ]
		ifFalse: [ char ]! !

!STONReader methodsFor: 'parsing-internal'!
parseCharacterConvertingNewLinesOn: writeStream
	| char |
	(char _ readStream next) = $\
		ifTrue: [ writeStream nextPut: self parseEscapedCharacter ]
		ifFalse: [ 
			char = Character lf 
				ifTrue: [ writeStream nextPutAll: newLine ]
				ifFalse: [ 
					char = Character cr 
						ifTrue: [ 
							readStream peekFor: Character lf.
							writeStream nextPutAll: newLine ]
						ifFalse: [ writeStream nextPut: char ] ] ]! !

!STONReader methodsFor: 'parsing-internal'!
parseCharacterHexDigit
	| digit |
	readStream atEnd ifFalse: [ 
		digit _ readStream next asInteger.
		(digit between: "$0" 48 and: "$9" 57)
			ifTrue: [ ^ digit - 48 ].
		(digit between: "$A" 65 and: "$F" 70)
			ifTrue: [ ^ digit - 55 ].
		(digit between: "$a" 97 and: "$f" 102)
			ifTrue: [ ^ digit - 87 ] ].
	self error: 'hex-digit expected'! !

!STONReader methodsFor: 'parsing-internal'!
parseClass
	| className |
	className _ self stringStreamContents: [ :stream |
		[ readStream atEnd not and: [ self isClassChar: readStream peek ] ] whileTrue: [ 
			stream nextPut: readStream next ] ].
	self consumeWhitespace.
	^ self lookupClass: className asSymbol
	! !

!STONReader methodsFor: 'parsing-internal'!
parseConstantDo: block
	"Parse and consume either true|false|nil|null and execute block 
	or else do nothing (but do not back up).
	Hand written implementation to avoid the use of #position:"
	
	(readStream peek = $t)
		ifTrue: [
			^ self match: 'true' do: [ block value: true ] ].
	(readStream peek = $f)
		ifTrue: [
			^ self match: 'false' do: [ block value: false ] ].
	(readStream peek = $n)
		ifTrue: [
			readStream next.
			(readStream peek = $i)
				ifTrue: [
					self match: 'il' do: [ block value: nil ] ].
			(readStream peek = $u)
				ifTrue: [
					self match: 'ull' do: [ block value: nil ] ] ]		
! !

!STONReader methodsFor: 'parsing-internal'!
parseEscapedCharacter
	| char |
	char _ readStream next.
	(#($' $" $/ $\) includes: char)
		ifTrue: [ ^ char ].
	char = $b
		ifTrue: [ ^ Character backspace ].
	char = $f
		ifTrue: [ ^ Character newPage ].
	char = $n
		ifTrue: [ ^ Character lf ].
	char = $r
		ifTrue: [ ^ Character cr ].
	char = $t
		ifTrue: [ ^ Character tab ].
	char = $u
		ifTrue: [ ^ self parseCharacterHex ].
	self error: 'invalid escape character \' , (String with: char).
	^ char! !

!STONReader methodsFor: 'parsing-internal'!
parseNumber
	| negated number |
	negated _ readStream peekFor: $-.
	number _ self parseNumberInteger.
	(readStream peekFor: $/)
		ifTrue: [ 
			number _ Fraction numerator: number denominator: self parseNumberInteger.
			(readStream peekFor: $s)
				ifTrue: [ number _ ScaledDecimal newFromNumber: number scale: self parseNumberInteger ] ]
		ifFalse: [ 
			(readStream peekFor: $.)
				ifTrue: [ number _ number + self parseNumberFraction ].
			((readStream peekFor: $e) or: [ readStream peekFor: $E ])
				ifTrue: [ number _ number * self parseNumberExponent ] ].
	negated
		ifTrue: [ number _ number negated ].
	self consumeWhitespace.
	^ number! !

!STONReader methodsFor: 'parsing-internal'!
parseNumberExponent
	| number negated |
	number _ 0.
	(negated _ readStream peekFor: $-)
		ifFalse: [ readStream peekFor: $+ ].
	[ readStream atEnd not and: [ readStream peek isDigit ] ]
		whileTrue: [ number _ 10 * number + readStream next digitValue ].
	negated
		ifTrue: [ number _ number negated ].
	^ 10 raisedTo: number! !

!STONReader methodsFor: 'parsing-internal'!
parseNumberFraction
	| number power |
	number _ 0.
	power _ 1.0.
	[ readStream atEnd not and: [ readStream peek isDigit ] ] whileTrue: [
		number _ 10 * number + readStream next digitValue.
		power _ power * 10.0 ].
	^ number / power! !

!STONReader methodsFor: 'parsing-internal'!
parseNumberInteger
	| number |
	number _ 0.
	[ readStream atEnd not and: [ readStream peek isDigit ] ] whileTrue: [ 
		number _ 10 * number + readStream next digitValue ].
	^ number! !

!STONReader methodsFor: 'parsing-internal'!
parseReference
	| index |
	self expectChar: $@.
	index _ self parseNumberInteger.
	self consumeWhitespace.
	unresolvedReferences _ unresolvedReferences + 1.
	^ STONReference index: index! !

!STONReader methodsFor: 'parsing-internal'!
parseString
	^ self parseStringInternal! !

!STONReader methodsFor: 'parsing-internal'!
parseStringInternal
	| result delimiter |
	delimiter _ readStream next.
	(delimiter = $' or: [ delimiter = $" ])
		ifFalse: [ self error: ''' or " expected' ].
	result _ self
		stringStreamContents: [ :stream | 
			convertNewLines
				ifTrue: [ 
					[ readStream atEnd or: [ readStream peek = delimiter ] ] 
						whileFalse: [ self parseCharacterConvertingNewLinesOn: stream ] ]
				ifFalse: [ 
					[ readStream atEnd or: [ readStream peek = delimiter ] ] 
						whileFalse: [ stream nextPut: self parseCharacter ] ] ].
	self expectChar: delimiter.
	^ result! !

!STONReader methodsFor: 'parsing-internal'!
parseSymbol
	| string |
	self expectChar: $#.
	readStream peek = $'
		ifTrue: [ ^ self parseStringInternal asSymbol ].
	string _ self stringStreamContents: [ :stream |
		[ readStream atEnd not and: [ self isSimpleSymbolChar: readStream peek ] ] whileTrue: [
			stream nextPut: readStream next ] ].
	string isEmpty
		ifFalse: [ 
			self consumeWhitespace.
			^ string asSymbol ].
	self error: 'unexpected input'! !

!STONReader methodsFor: 'error handling'!
error: aString
	| streamPosition |
	"Remain compatible with streams that don't understand #position"
	streamPosition _ [ readStream position ]
		on: MessageNotUnderstood do: [ nil ].
	^ STONReaderError signal: aString streamPosition: streamPosition! !

!STONReader methodsFor: 'initialize-release'!
acceptUnknownClasses: boolean
	acceptUnknownClasses _ boolean! !

!STONReader methodsFor: 'initialize-release'!
allowComplexMapKeys: boolean
	"This is a no-op, this used to be an option, but it is now always enabled"! !

!STONReader methodsFor: 'initialize-release'!
close
	readStream ifNotNil: [
		readStream close.
		readStream _ nil ]! !

!STONReader methodsFor: 'initialize-release'!
convertNewLines: boolean
	"When true, any newline CR, LF or CRLF read unescaped inside strings or symbols 
	will be converted to the newline convention chosen, see #newLine:
	The default is false, not doing any convertions."
	
	convertNewLines _ boolean! !

!STONReader methodsFor: 'initialize-release'!
initialize
	super initialize.
	objects _ IdentityDictionary new.
	classes _ IdentityDictionary new.
	acceptUnknownClasses _ convertNewLines _ false.
	newLine _ String cr.
	unresolvedReferences _ 0! !

!STONReader methodsFor: 'initialize-release'!
newLine: string
	"Set the newline convention to be used when converting newlines, see #convertNewLines"
	
	newLine _ string ! !

!STONReader methodsFor: 'initialize-release'!
on: aReadStream
	readStream _ aReadStream! !

!STONReader methodsFor: 'initialize-release'!
optimizeForLargeStructures
	self class environment
		at: #FLLargeIdentityDictionary
		ifPresent: [ :identityDictionaryClass | objects _ identityDictionaryClass new ]! !

!STONReader methodsFor: 'initialize-release'!
reset
	unresolvedReferences _ 0.
	objects removeAll! !

!STONReader methodsFor: 'testing'!
atEnd
	^ readStream atEnd! !

!STONReader methodsFor: 'private'!
consumeWhitespace
	"Strip whitespaces from the input stream."

	[ readStream atEnd not and: [ readStream peek isSeparator ] ]
		whileTrue: [ readStream next ]! !

!STONReader methodsFor: 'private'!
expectChar: character
	"Expect character and consume input and optional whitespace at the end,
	 throw an error otherwise."

	(self matchChar: character)
		ifFalse: [ self error: character asString, ' expected' ]! !

!STONReader methodsFor: 'private'!
isClassChar: char
	^ 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_' includes: char! !

!STONReader methodsFor: 'private'!
isClassStartChar: char
	^ 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' includes: char! !

!STONReader methodsFor: 'private'!
isSimpleSymbolChar: char
	^char isLetter or: ['0123456789-_./' includes: char]! !

!STONReader methodsFor: 'private'!
lookupClass: name
	"name is a symbol at this point"
	Smalltalk globals 
		at: name 
		ifPresent: [ :class | ^ class ].
	"note that classes is an identity dictionary"
	^ classes 
		at: name 
		ifAbsentPut: [
			Object allSubclasses 
				detect: [ :class | class isMeta not and: [ class stonName = name ]  ]
				ifNone: [ NotFound signalFor: name ] ]
	! !

!STONReader methodsFor: 'private'!
match: string do: block
	"Try to read and consume string and execute block if successful.
	Else do nothing (but do not back up)"

	(string allSatisfy: [ :each | readStream peekFor: each ])
		ifTrue: [ 
			self consumeWhitespace.
			block value ]! !

!STONReader methodsFor: 'private'!
matchChar: character
	"Tries to match character, consume input and 
	answer true if successful and consumes whitespace at the end."

	^ (readStream peekFor: character)
		ifTrue: [ 
			self consumeWhitespace.
			true ]
		ifFalse: [ false ]! !

!STONReader methodsFor: 'private'!
newReference
	| index reference |
	index _ objects size + 1.
	reference _ STONReference index: index.
	objects at: index put: reference.
	^ reference! !

!STONReader methodsFor: 'private'!
parseCharacterHex
	| value codePoint |
	value _ self parseCharacterHex4Value.
	(value < 16rD800 or: [ value > 16rDBFF ])
		ifTrue: [ codePoint _ value ]
		ifFalse: [ | leadSurrogate trailSurrogate |
			"Characters not in the Basic Multilingual Plane are encoded as a UTF-16 surrogate pair"
			"See https://tools.ietf.org/html/rfc7159#section-7"
			leadSurrogate _ value.
			trailSurrogate _ self parseTrailingSurrogateHexEscape.
			codePoint _ (leadSurrogate - 16rD800) * 16r400 + (trailSurrogate - 16rDC00).
			codePoint _ 16r10000 + codePoint ].
	^ Character codePoint: codePoint! !

!STONReader methodsFor: 'private'!
parseCharacterHex4Value
	| value |
	value _ self parseCharacterHexDigit.
	3 timesRepeat: [ 
		value _ (value << 4) + self parseCharacterHexDigit ].
	^ value! !

!STONReader methodsFor: 'private'!
parseTrailingSurrogateHexEscape
	(readStream next = $\ and: [ readStream next = $u ])
		ifTrue: [ ^ self parseCharacterHex4Value ]
		ifFalse: [ self error: 'trailing surrogate hex escape expected' ]! !

!STONReader methodsFor: 'private'!
processSubObjectsOf: object
	| unresolvedReferencesCount |
	unresolvedReferencesCount _ unresolvedReferences.
	object stonProcessSubObjects: [ :each | 
		each isStonReference
			ifTrue: [ self resolveReference: each ]
			ifFalse: [ 
				each stonContainSubObjects
					ifTrue: [ self processSubObjectsOf: each ]
					ifFalse: [ each ] ] ].
	unresolvedReferencesCount > unresolvedReferences
		ifTrue: [ object stonPostReferenceResolution ].
	^ object! !

!STONReader methodsFor: 'private'!
resolveReference: reference
	unresolvedReferences _ unresolvedReferences - 1.
	^ self resolveReferenceIndex: reference index! !

!STONReader methodsFor: 'private'!
resolveReferenceIndex: index
	^ objects at: index! !

!STONReader methodsFor: 'private'!
setReference: reference to: object
	objects at: reference index put: object! !

!STONReader methodsFor: 'private'!
storeReference: object
	| index |
	index _ objects size + 1.
	objects at: index put: object.
	^ index! !

!STONReader methodsFor: 'private'!
stringStreamContents: block
	stringStream ifNil: [ 
		stringStream _ (String new: 32) writeStream ].
	stringStream reset.
	block value: stringStream.
	^ stringStream contents! !

!STONReader methodsFor: 'parsing'!
parseList
	| reference array |
	reference _ self newReference.
	array _ STON listClass streamContents: [ :stream |
		self parseListDo: [ :each | stream nextPut: each ] ].
	self setReference: reference to: array.
	^ array! !

!STONReader methodsFor: 'parsing'!
parseListDo: block
	| index |
	self expectChar: $[.
	(self matchChar: $]) ifTrue: [ ^ self ]. "short cut for empty lists"
	index _ 1.
	[ readStream atEnd ] whileFalse: [
		block cull: self parseValue cull: index.
		(self matchChar: $]) ifTrue: [ ^ self ].
		index _ index + 1.
		self expectChar: $, ].
	self error: 'end of list expected'! !

!STONReader methodsFor: 'parsing'!
parseListSingleton
	| value |
	value _ nil.
	self parseListDo: [ :each :index |
		index = 1 ifTrue: [ value _ each ] ].
	^ value! !

!STONReader methodsFor: 'parsing'!
parseMap
	| map |
	map _ STON mapClass new.
	self storeReference: map.
	self parseMapDo: [ :key :value |
		map at: key put: value ].
	^ map! !

!STONReader methodsFor: 'parsing'!
parseMapDo: block
	self expectChar: ${.
	(self matchChar: $}) ifTrue: [ ^ self ]. "short cut for empty maps"
	[ readStream atEnd ] whileFalse: [ | name value |
		name _ self parseSimpleValue.
		self expectChar: $:.
		value _ self parseValue.
		block value: name value: value.
		"The above is a more efficient way to say 'self parseValue' and using the returned association"
		(self matchChar: $}) ifTrue: [ ^ self ].
		self expectChar: $, ].
	self error: 'end of map expected'! !

!STONReader methodsFor: 'parsing'!
parseMapOrListRepresentation
	"Parse either a map or list to be used as a representation, not considering it as a referenceable object"
	readStream atEnd 
		ifFalse: [ 
			readStream peek = ${
				ifTrue: [ | map |
					map _ STON mapClass new.
					self parseMapDo: [ :key :value |
						map at: key put: value ].
					^ map ].
			readStream peek = $[
				ifTrue: [ 
					^ STON listClass streamContents: [ :stream |
						self parseListDo: [ :each | stream nextPut: each ] ] ] ].
	self error: 'invalid input'! !

!STONReader methodsFor: 'parsing'!
parseNamedInstVarsFor: anObject
	self parseMapDo: [ :instVarName :value |
		anObject instVarNamed: instVarName asString put: value ]! !

!STONReader methodsFor: 'parsing'!
parseObject
	| targetClass reference object |
	[
		reference _ self newReference.
		targetClass _ self parseClass.
		object _ targetClass fromSton: self .
		self setReference: reference to: object ]
		on: NotFound 
		do: [ :notFound |
			acceptUnknownClasses 
				ifTrue: [ 
					object _ STON mapClass new.
					self storeReference: object.
					self parseMapDo: [ :key :value |
						object at: key put: value ].
					object at: STON classNameKey put: notFound object ]
				ifFalse: [ self error: 'Cannot resolve class named ', notFound object printString ] ].
	^ object! !

!STONReader methodsFor: 'parsing'!
parseSimpleValue
	| char |
	readStream atEnd ifFalse: [ 
		(self isClassStartChar: (char _ readStream peek)) 
			ifTrue: [ ^ self parseObject ].
		char = ${
			ifTrue: [ ^ self parseMap ].
		char = $[
			ifTrue: [ ^ self parseList ].
		(char = $' or: [ char = $" ])
			ifTrue: [ ^ self parseString ].
		char = $#
			ifTrue: [ ^ self parseSymbol ].
		char = $@
			ifTrue: [ ^ self parseReference ].
		(char = $- or: [ char isDigit ])
			ifTrue: [ ^ self parseNumber ].
		self parseConstantDo: [ :value | ^ value ] ].
	self error: 'invalid input'! !

!STONReader methodsFor: 'parsing'!
parseValue
	| value |
	value _ self parseSimpleValue.
	^ (self matchChar: $:)
		ifTrue: [ STON associationClass key: value value: self parseValue ]
		ifFalse: [ value ]! !

!STONReader class methodsFor: 'instance creation'!
on: readStream
	^ self new
		on: readStream;
		yourself! !

!STONReference methodsFor: 'testing'!
isStonReference
	^ true! !

!STONReference methodsFor: 'comparing'!
= anObject
	^ self class == anObject class and: [ self index = anObject index ]! !

!STONReference methodsFor: 'comparing'!
hash
	^ index hash! !

!STONReference methodsFor: 'accessing'!
index
	^ index! !

!STONReference methodsFor: 'accessing'!
index: integer
	index _ integer! !

!STONReference class methodsFor: 'instance creation'!
index: integer
	^ self new
		index: integer;
		yourself! !

!STONStreamWriter methodsFor: 'initialize-release'!
initialize
	super initialize.
	first _ true! !

!STONStreamWriter methodsFor: 'initialize-release'!
on: stonWriter
	writer _ stonWriter! !

!STONStreamWriter class methodsFor: 'instance creation'!
on: stonWriter
	^ self new
		on: stonWriter;
		yourself! !

!STONListWriter methodsFor: 'accessing'!
add: anObject
	first ifTrue: [ first _ false ] ifFalse: [ writer listElementSeparator ].
	writer nextPut: anObject! !

!STONShortListWriter methodsFor: 'accessing'!
add: anObject
	first ifTrue: [ first _ false ] ifFalse: [ writer shortListElementSeparator ].
	writer nextPut: anObject! !

!STONMapWriter methodsFor: 'accessing'!
at: key put: value
	first ifTrue: [ first _ false ] ifFalse: [ writer mapElementSeparator ].
	writer encodeKey: key value: value! !

!STONWriter methodsFor: 'writing'!
encodeList: elements
	writeStream nextPut: $[.
	elements isEmpty
		ifTrue: [
			self prettyPrintSpace ]
		ifFalse: [
			self indentedDo: [
				self newlineIndent.
				elements 
					do: [ :each | self nextPut: each ]
					separatedBy: [ self listElementSeparator ] ].
			self newlineIndent ].
	writeStream nextPut: $]
! !

!STONWriter methodsFor: 'writing'!
encodeMap: pairs
	| first |
	first _ true.
	writeStream nextPut: ${.
	pairs isEmpty
		ifTrue: [
			self prettyPrintSpace ]
		ifFalse: [
			self indentedDo: [
				self newlineIndent.
				pairs keysAndValuesDo: [ :key :value |
					first 
						ifTrue: [ first _ false ] 
						ifFalse: [ self mapElementSeparator ].
					self encodeKey: key value: value ] ].
			self newlineIndent ].
	writeStream nextPut: $}! !

!STONWriter methodsFor: 'writing'!
writeAssociation: association
	jsonMode
		ifTrue: [ self error: 'wrong object class for JSON mode' ].
	self 
		encodeKey: association key 
		value: association value! !

!STONWriter methodsFor: 'writing'!
writeBoolean: boolean
	writeStream print: boolean! !

!STONWriter methodsFor: 'writing'!
writeFloat: float
	writeStream print: float! !

!STONWriter methodsFor: 'writing'!
writeFraction: fraction
	jsonMode
		ifTrue: [ self writeFloat: fraction asFloat ]
		ifFalse: [ writeStream
				print: fraction numerator;
				nextPut: $/;
				print: fraction denominator ]! !

!STONWriter methodsFor: 'writing'!
writeInteger: integer
	writeStream print: integer! !

!STONWriter methodsFor: 'writing'!
writeList: collection
	self with: collection do: [ 
		self encodeList: collection ]! !

!STONWriter methodsFor: 'writing'!
writeMap: hashedCollection
	self with: hashedCollection do: [ 
		self encodeMap: hashedCollection ]! !

!STONWriter methodsFor: 'writing'!
writeNull
	jsonMode
		ifTrue: [ writeStream nextPutAll: 'null' ]
		ifFalse: [ writeStream print: nil ]! !

!STONWriter methodsFor: 'writing'!
writeObject: anObject
	| instanceVariableNames |
	(instanceVariableNames _ anObject class stonAllInstVarNames) isEmpty
		ifTrue: [ 
			self writeObject: anObject do: [ self encodeMap: #() ] ]
		ifFalse: [ 
			self writeObject: anObject streamMap: [ :dictionary | 
				instanceVariableNames do: [ :each | 
					(anObject instVarNamed: each)
						ifNotNil: [ :value | 
							dictionary at: each asSymbol put: value ]
						ifNil: [ 
							anObject stonShouldWriteNilInstVars 
								ifTrue: [ dictionary at: each asSymbol put: nil ] ] ] ] ]! !

!STONWriter methodsFor: 'writing'!
writeObject: anObject do: block
	(jsonMode and: [ anObject class ~= STON listClass and: [ anObject class ~= STON mapClass ] ])
		ifTrue: [ self error: 'wrong object class for JSON mode' ].
	self with: anObject do: [
		writeStream nextPutAll: anObject class stonName.
		self prettyPrintSpace.
		block value ]! !

!STONWriter methodsFor: 'writing'!
writeObject: object listSingleton: element
	self writeObject: object do: [
		writeStream nextPut: $[.
		self 
			prettyPrintSpace;
			nextPut: element;
			prettyPrintSpace.
		writeStream nextPut: $] ]! !

!STONWriter methodsFor: 'writing'!
writeObject: anObject named: stonName do: block
	(jsonMode and: [ anObject class ~= STON listClass and: [ anObject class ~= STON mapClass ] ])
		ifTrue: [ self error: 'wrong object class for JSON mode' ].
	self with: anObject do: [
		writeStream nextPutAll: stonName.
		self prettyPrintSpace.
		block value ]! !

!STONWriter methodsFor: 'writing'!
writeObject: object named: stonName listSingleton: element
	self writeObject: object named: stonName do: [
		writeStream nextPut: $[.
		self 
			prettyPrintSpace;
			nextPut: element;
			prettyPrintSpace.
		writeStream nextPut: $] ]! !

!STONWriter methodsFor: 'writing'!
writeObject: object streamList: block
	self writeObject: object do: [ | listWriter |
		listWriter _ STONListWriter on: self.
		writeStream nextPut: $[.
		self indentedDo: [
			self newlineIndent.
			block value: listWriter ].
		self newlineIndent.
		writeStream nextPut: $] ]! !

!STONWriter methodsFor: 'writing'!
writeObject: object streamMap: block
	self writeObject: object do: [ | mapWriter |
		mapWriter _ STONMapWriter on: self.
		writeStream nextPut: ${.
		self indentedDo: [
			self newlineIndent.
			block value: mapWriter ].
		self newlineIndent.
		writeStream nextPut: $} ]! !

!STONWriter methodsFor: 'writing'!
writeObject: object streamShortList: block
	self writeObject: object do: [ | listWriter |
		listWriter _ STONShortListWriter on: self.
		writeStream nextPut: $[.
		self indentedDo: [
			self prettyPrintSpace.
			block value: listWriter ].
		self prettyPrintSpace.
		writeStream nextPut: $] ]! !

!STONWriter methodsFor: 'writing'!
writeReference: index
	writeStream
		nextPut: $@;
		print: index! !

!STONWriter methodsFor: 'writing'!
writeScaledDecimal: scaledDecimal
	jsonMode
		ifTrue: [ self writeFloat: scaledDecimal asFloat ]
		ifFalse: [ writeStream
				print: scaledDecimal numerator;
				nextPut: $/;
				print: scaledDecimal denominator;
				nextPut: $s;
				print: scaledDecimal scale ]! !

!STONWriter methodsFor: 'writing'!
writeString: string
	self encodeString: string! !

!STONWriter methodsFor: 'writing'!
writeSymbol: symbol
	jsonMode
		ifTrue: [
			self writeString: symbol ]
		ifFalse: [
			writeStream nextPut: $#.
			(self isSimpleSymbol: symbol)
				ifTrue: [
					writeStream nextPutAll: symbol ]
				ifFalse: [
					self encodeString: symbol ] ]! !

!STONWriter methodsFor: 'error handling'!
error: aString
	^ STONWriterError signal: aString! !

!STONWriter methodsFor: 'private'!
encodeCharacter: char
	| code encoding |
	"STONCharacters contains for the lower 127 characters (codes 0 to 126) either nil (unknown), 
	#pass (output as is, clean ASCII characters) or a full escape string"
	((code _ char codePoint) < 127 and: [ (encoding _ self stonCharacters at: code + 1) notNil ])
		ifTrue: [ 
			(encoding = #pass or: [ jsonMode and: [ char = $' ] ])
				ifTrue: [ writeStream nextPut: char ]
				ifFalse: [ writeStream nextPutAll: encoding ] ]
		ifFalse: [
			"always escape Latin1 C1 controls, or when asciiOnly is true" 
			(code > 16r9F and: [ asciiOnly not ])
				ifTrue: [ writeStream nextPut: char ]
				ifFalse: [ self escapeUnicode: code ] ]
! !

!STONWriter methodsFor: 'private'!
encodeKey: key value: value
	(jsonMode and: [ key isString not ])
		ifTrue: [ self error: 'JSON key names in objects must be strings' ].
	self nextPut: key.
	self prettyPrintSpace.
	writeStream nextPut: $:.
	self prettyPrintSpace.
	self nextPut: value! !

!STONWriter methodsFor: 'private'!
encodeString: string
	writeStream nextPut: (jsonMode ifTrue: [ $" ] ifFalse: [ $' ]).
	keepNewLines
		ifTrue: [ 
			self encodeStringKeepingNewLines: string ]
		ifFalse: [ 
			string do: [ :each | self encodeCharacter: each ] ].
	writeStream nextPut: (jsonMode ifTrue: [ $" ] ifFalse: [ $' ])! !

!STONWriter methodsFor: 'private'!
encodeStringKeepingNewLines: string
	| input char |
	input _ string readStream.
	[ input atEnd ]
		whileFalse: [ 
			char _ input next.
			char = Character lf
				ifTrue: [ writeStream nextPutAll: newLine ]
				ifFalse: [ 
					char = Character cr
						ifTrue: [ 
							input peekFor: Character lf.
							writeStream nextPutAll: newLine ]
						ifFalse: [ self encodeCharacter: char ] ] ]! !

!STONWriter methodsFor: 'private'!
escapeUnicode4: codePoint
	writeStream nextPutAll: '\u'.
	codePoint printOn: writeStream base: 16 nDigits: 4! !

!STONWriter methodsFor: 'private'!
escapeUnicode: codePoint
	codePoint <= 16rFFFF
		ifTrue: [ self escapeUnicode4: codePoint ]
		ifFalse: [ 
			codePoint <= 16r10FFFF
				ifTrue: [ | leadSurrogate trailSurrogate shifted |
					"Characters not in the Basic Multilingual Plane are encoded as a UTF-16 surrogate pair"
					"See https://tools.ietf.org/html/rfc7159#section-7"
					shifted _ codePoint - 16r10000.
					leadSurrogate _ 16rD800 + (shifted // 16r400).
					trailSurrogate _ 16rDC00 + (shifted \\ 16r400).
					self escapeUnicode4: leadSurrogate.
					self escapeUnicode4: trailSurrogate ]
				ifFalse: [ self error: 'Character Unicode code point outside encoder range' ] ]! !

!STONWriter methodsFor: 'private'!
indentedDo: block
	level _ level + 1.
	block value.
	level _ level - 1! !

!STONWriter methodsFor: 'private'!
isSimpleSymbol: symbol
	(symbol isEmpty or: [ symbol isWideString ]) 
		ifTrue: [ ^ false ].
	^ (symbol class 
		findFirstInString: symbol 
		inSet: STONSimpleSymbolCharacters 
		startingAt: 1) = 0
! !

!STONWriter methodsFor: 'private'!
listElementSeparator
	writeStream nextPut: $,.
	self newlineIndent
! !

!STONWriter methodsFor: 'private'!
mapElementSeparator
	writeStream nextPut: $,.
	self newlineIndent
! !

!STONWriter methodsFor: 'private'!
newlineIndent
	prettyPrint ifTrue: [ 
		writeStream nextPutAll: newLine.
		level timesRepeat: [ writeStream tab ] ]! !

!STONWriter methodsFor: 'private'!
prettyPrintSpace
	prettyPrint ifTrue: [ writeStream space ]
! !

!STONWriter methodsFor: 'private'!
shortListElementSeparator
	writeStream nextPut: $,.
	self prettyPrintSpace
! !

!STONWriter methodsFor: 'private'!
stonCharacters
	^ stonCharacters ifNil: [ stonCharacters _ STONCharacters ]! !

!STONWriter methodsFor: 'private'!
with: object do: block
	| index |
	referencePolicy = #ignore 
		ifTrue: [ ^ block value ].
	(index _ objects at: object ifAbsent: [ nil ]) notNil
		ifTrue: [
			referencePolicy = #error
				ifTrue: [ ^ self error: 'shared reference detected' ].
			self writeReference: index ]
		ifFalse: [
			index _ objects size + 1.
			objects at: object put: index.
			block value ]! !

!STONWriter methodsFor: 'private'!
writeableStonCharacters
	^ self stonCharacters == STONCharacters
		ifTrue: [ stonCharacters _ stonCharacters copy ]
		ifFalse: [ stonCharacters ]! !

!STONWriter methodsFor: 'initialize-release'!
asciiOnly: boolean
	asciiOnly _ boolean! !

!STONWriter methodsFor: 'initialize-release'!
close
	writeStream ifNotNil: [
		writeStream close.
		writeStream _ nil ]! !

!STONWriter methodsFor: 'initialize-release'!
escape: char with: anObject
	"Instruct me to escape char with object, either a replacement string or #pass"
	
	"self escape: $/ with: '\/'."
	
	self assert: (anObject isString | (anObject == #pass)).
	self assert: char isOctetCharacter.
	self writeableStonCharacters at: char codePoint + 1 put: anObject! !

!STONWriter methodsFor: 'initialize-release'!
initialize
	super initialize.
	stonCharacters _ STONCharacters.
	prettyPrint _ false.
	newLine _ String cr.
	level _ 0.
	referencePolicy _ #normal.
	jsonMode _ keepNewLines _ asciiOnly _ false.
	objects _ IdentityDictionary new! !

!STONWriter methodsFor: 'initialize-release'!
jsonMode: boolean
	(jsonMode _ boolean)
		ifTrue: [ 
			self
				escape: $' with: #pass;
				escape: $" with: '\"' ]
		ifFalse: [ 
			self
				escape: $" with: #pass;
				escape: $' with: '\''' ]! !

!STONWriter methodsFor: 'initialize-release'!
keepNewLines: boolean
	"If true, any newline CR, LF or CRLF inside strings or symbols will not be escaped
	but will instead be converted to the newline convention chosen, see #newLine:
	The default is false, where CR, LF or CRLF will be enscaped unchanged."
	
	keepNewLines _ boolean! !

!STONWriter methodsFor: 'initialize-release'!
newLine: string
	"The sequence to use when ending a line, either CR, LF or CRLF"
	
	newLine _ string! !

!STONWriter methodsFor: 'initialize-release'!
on: aWriteStream
	writeStream _ aWriteStream
! !

!STONWriter methodsFor: 'initialize-release'!
optimizeForLargeStructures
	self class environment
		at: #FLLargeIdentityDictionary
		ifPresent: [ :identityDictionaryClass | objects _ identityDictionaryClass new ].! !

!STONWriter methodsFor: 'initialize-release'!
prettyPrint: boolean
	prettyPrint _ boolean! !

!STONWriter methodsFor: 'initialize-release'!
referencePolicy: policy
	self assert: ( #(#normal #ignore #error) includes: policy ).
	referencePolicy _ policy
! !

!STONWriter methodsFor: 'initialize-release'!
reset
	objects removeAll! !

!STONWriter methodsFor: 'public'!
nextPut: anObject
	anObject stonOn: self! !

!STONWriter methodsFor: 'accessing'!
jsonMode

	^ jsonMode ! !

!STONWriter class methodsFor: 'private'!
isSimpleSymbolChar: char
	^ 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_./' includes: char! !

!STONWriter class methodsFor: 'class initialization'!
initialize
	"Modification timestamp 20170131"
	
	self initializeSTONCharacters.
	self initializeSTONSimpleSymbolCharacters! !

!STONWriter class methodsFor: 'class initialization'!
initializeSTONCharacters
	| escapes |
	STONCharacters _ Array new: 127.
	32 to: 126 do: [ :each | 
		STONCharacters at: each + 1 put: #pass ].
	"This is the minimal STON set of named escapes"
	escapes _ #( 8 '\b' 9 '\t' 10 '\n' 12 '\f' 13 '\r' 39 '\''' 92 '\\' ).
	escapes pairsDo: [ :code :escape | 
		STONCharacters at: code + 1 put: escape ]! !

!STONWriter class methodsFor: 'class initialization'!
initializeSTONSimpleSymbolCharacters
	"STONSimpleSymbolCharacters asArray collectWithIndex: [ :each :index |
		each isZero ifTrue: [ (index - 1) asCharacter ] ]."
		
	STONSimpleSymbolCharacters _ ByteArray new: 256 withAll: 1.
	1 to: 256 do: [ :each | | char |
		char _ (each - 1) asCharacter.
		(self isSimpleSymbolChar: char)
			ifTrue: [ 
				STONSimpleSymbolCharacters at: each put: 0 ] ]! !

!STONWriter class methodsFor: 'instance creation'!
on: writeStream
	^ self new
		on: writeStream;
		yourself! !

!SmallDictionary class methodsFor: '*ston-core'!
fromSton: stonReader
	"My instances are stored as maps."
	
	| dictionary |
	dictionary _ self new.
	stonReader parseMapDo: [ :key :value |
		dictionary at: key put: value ].
	^ dictionary! !

!ZnMimeType class methodsFor: '*ston-core'!
fromSton: stonReader
	^ self fromString: stonReader parseListSingleton! !

!ZnUrl class methodsFor: '*ston-core'!
fromSton: stonReader
	^ self fromString: stonReader parseListSingleton ! !

!STONTestDomainObject methodsFor: 'comparing'!
= anObject
	"Answer whether the receiver and anObject represent the same object."

	self == anObject
		ifTrue: [ ^ true ].
	self class = anObject class
		ifFalse: [ ^ false ].
	^ color = anObject color
		and: [ 
			modified = anObject modified
				and: [ 
					created = anObject created
						and: [ 
							description = anObject description
								and: [ 
									boolean = anObject boolean
										and: [ 
											(float closeTo: anObject float) 		"Use #closeTo: instead of #= to increase portability"
												and: [ 
													bytes = anObject bytes 
														and: [ 
															integer = anObject integer 
																and: [ tags = anObject tags ] ] ] ] ] ] ] ]
! !

!STONTestDomainObject methodsFor: 'comparing'!
hash
	"Answer an integer value that is related to the identity of the receiver."

	^ color hash
		bitXor:
			(modified hash
				bitXor:
					(created hash
						bitXor:
							(description hash
								bitXor: (boolean hash bitXor: (float hash bitXor: (bytes hash bitXor: (integer hash bitXor: tags hash)))))))! !

!STONTestDomainObject methodsFor: 'initialize-release'!
initialize
	created _ modified _ DateAndTime now.! !

!STONTestDomainObject methodsFor: 'accessing'!
boolean
	^ boolean! !

!STONTestDomainObject methodsFor: 'accessing'!
boolean: anObject
	boolean _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
bytes
	^ bytes! !

!STONTestDomainObject methodsFor: 'accessing'!
bytes: anObject
	bytes _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
color
	^ color! !

!STONTestDomainObject methodsFor: 'accessing'!
color: anObject
	color _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
created
	^ created! !

!STONTestDomainObject methodsFor: 'accessing'!
created: anObject
	created _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
description
	^ description! !

!STONTestDomainObject methodsFor: 'accessing'!
description: anObject
	description _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
float
	^ float! !

!STONTestDomainObject methodsFor: 'accessing'!
float: anObject
	float _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
integer
	^ integer! !

!STONTestDomainObject methodsFor: 'accessing'!
integer: anObject
	integer _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
modified
	^ modified! !

!STONTestDomainObject methodsFor: 'accessing'!
modified: anObject
	modified _ anObject! !

!STONTestDomainObject methodsFor: 'accessing'!
tags
	^ tags! !

!STONTestDomainObject methodsFor: 'accessing'!
tags: anObject
	tags _ anObject! !

!STONTestDomainObject class methodsFor: 'instance creation'!
dummy
	^ self new
		integer: 999999 atRandom;
		float: 999 atRandom / Float pi;
		boolean: #(true false) atRandom;
		bytes: (ByteArray streamContents: [ :out | 32 timesRepeat: [ out nextPut: 255 atRandom ] ]);
		description: (String streamContents: [ :out | 16 atRandom timesRepeat: [ out nextPutAll: 'Blah' ] ]);
		color: #(#red #green #blue) atRandom;
		tags: (Array 
			with: #(#one #two #three) atRandom
 			with: #(#alpha #beta #gamma) atRandom 
			with: #(#low #medium #high) atRandom);
		yourself
! !

!STONTestKnownObject methodsFor: 'comparing'!
= object
	self class == object class ifFalse: [ ^ false ].
	^ self id = object id! !

!STONTestKnownObject methodsFor: 'comparing'!
hash
	^ self id hash! !

!STONTestKnownObject methodsFor: 'accessing'!
description
	^ description! !

!STONTestKnownObject methodsFor: 'accessing'!
id
	^ id! !

!STONTestKnownObject methodsFor: 'initalize'!
description: string
	description _ string! !

!STONTestKnownObject methodsFor: 'initalize'!
id: uuid
	id _ uuid.
	self description: 'I am a complex object known under the ID ', id asString, ' - I was created @ ', DateAndTime now asString! !

!STONTestKnownObject methodsFor: 'initalize'!
initialize
	super initialize.
	self id: UUID new.
	self class addKnownObject: self! !

!STONTestKnownObject class methodsFor: 'instance creation'!
fromId: idString
	"Given id, return a matching instance of me, either by returning an existing known instance or by creating a new one (that is automtically added to the known instances)"
	
	| uuid |
	uuid _ UUID fromString: idString.
	^ self knownObjects 
		detect: [ :each | each id = uuid ] 
		ifNone: [ self new id: uuid ]! !

!STONTestKnownObject class methodsFor: 'ston-core'!
fromSton: stonReader
	^ self fromId: stonReader parseListSingleton! !

!STONTestKnownObject class methodsFor: 'acccessing'!
addKnownObject: object
	^ self knownObjects addIfNotPresent: object! !

!STONTestKnownObject class methodsFor: 'acccessing'!
knownObjects
	^ KnownObjects ifNil: [ KnownObjects _ OrderedCollection new ]! !

!STONTestKnownObject class methodsFor: 'acccessing'!
resetKnownObjects
	KnownObjects ifNotNil: [ :collection | collection removeAll ]! !

!STONTestUser methodsFor: 'accessing'!
enabled
	^ enabled! !

!STONTestUser methodsFor: 'accessing'!
enabled: anObject
	enabled _ anObject! !

!STONTestUser methodsFor: 'accessing'!
password
	^ password! !

!STONTestUser methodsFor: 'accessing'!
password: anObject
	password _ anObject! !

!STONTestUser methodsFor: 'accessing'!
username
	^ username! !

!STONTestUser methodsFor: 'accessing'!
username: anObject
	username _ anObject! !

!STONTestUser methodsFor: 'initialize-release'!
initialize 
	super initialize.
	enabled _ true! !

!STONTestUser methodsFor: 'comparing'!
= anObject
	"Answer whether the receiver and anObject represent the same object."

	self == anObject
		ifTrue: [ ^ true ].
	self class = anObject class
		ifFalse: [ ^ false ].
	^ username = anObject username and: [ password = anObject password and: [ enabled = anObject enabled ] ]! !

!STONTestUser methodsFor: 'comparing'!
hash
	"Answer an integer value that is related to the identity of the receiver."

	^ username hash bitXor: (password hash bitXor: enabled hash)! !

!STONTestUser class methodsFor: 'instance creation'!
dummy
	"self dummy"
	
	| username password |
	username _ String streamContents: [ :stream |
		stream << 'user'; print: 999 atRandom; << '@company'; print: 99 atRandom; << '.com' ].
	password _ String streamContents: [ :stream |
		stream << 'secret'; print: 999 atRandom ].
	^ self new
		username: username;
		password: password;
		yourself! !

!STONTestUser2 methodsFor: 'ston-core'!
fromSton: stonReader
	stonReader parseMapDo: [ :key :value |
		key = #username ifTrue: [ username _ value ].
		key = #password ifTrue: [ password _ value ].
		key = #enabled ifTrue: [ enabled _ value ] ]
	! !

!STONTestUser3 methodsFor: 'ston-core'!
stonShouldWriteNilInstVars
	^ true! !

!STONTestUser3 class methodsFor: 'ston-core'!
stonAllInstVarNames
	^ #(username password enabled)! !

!Object methodsFor: '*ston-core'!
fromSton: stonReader
	"Decode non-variable classes from a map of their instance variables and values.
	Override to customize and add a matching #toSton: (see implementors)."
	
	self class isVariable 
		ifTrue: [
			stonReader error: 'custom #fromSton: implementation needed for variable/indexable class' ]
		ifFalse: [
			stonReader parseNamedInstVarsFor: self ]! !

!Object methodsFor: '*ston-core'!
isStonReference
	^ false! !

!Object methodsFor: '*ston-core'!
stonContainSubObjects
	"Return true if I contain subObjects that should be processed, false otherwise.
	Overwrite when necessary. See also #stonProcessSubObjects:"
	
	^ true! !

!Object methodsFor: '*ston-core'!
stonOn: stonWriter
	"Encode non-variable classes with a map of their instance variable and values.
	Override to customize and add a matching #fromSton: (see implementors)."

	self class isVariable 
		ifTrue: [
			stonWriter error: 'custom #stonOn: implementation needed for variable/indexable class' ]
		ifFalse: [
			stonWriter writeObject: self ]
! !

!Object methodsFor: '*ston-core'!
stonPostReferenceResolution
	"Hook that is called when references were resolved processing this object or one of its sub objects. This will most probably influence hash values. Override to take appropriate action."! !

!Object methodsFor: '*ston-core'!
stonProcessSubObjects: block
	"Execute block to (potentially) change each of my subObjects.
	In general, all instance and indexable variables are processed.
	Overwrite when necessary. Not used when #stonContainSubObjects returns false."
	
	1 to: self class instSize do: [ :each |
		self instVarAt: each put: (block value: (self instVarAt: each)) ].
	(self class isVariable and: [ self class isBytes not ])
		ifTrue: [
			1 to: self basicSize do: [ :each |
				self basicAt: each put: (block value: (self basicAt: each)) ] ]! !

!Object methodsFor: '*ston-core'!
stonShouldWriteNilInstVars
	"Return true if my instance variables that are nil should be written out, 
	false otherwise. Overwrite when necessary. By default, return false."
	
	^ false! !

!Object class methodsFor: '*ston-core'!
fromSton: stonReader
	"Create a new instance and delegate decoding to instance side.
	Override only when new instance should be created directly (see implementors). "
	
	^ self new
		fromSton: stonReader;
		yourself! !

!Object class methodsFor: '*ston-core'!
stonAllInstVarNames
	"Override to encode my instances using a custom set of instance variables or to define their order."
	
	^ self allInstVarNames ! !

!Object class methodsFor: '*ston-core'!
stonName
	"Override to encode my instances using a different class name.
	Use symbols as class name/tag."
	
	^ self name! !

!Boolean methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!Boolean methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeBoolean: self! !

!Color methodsFor: '*ston-core'!
stonContainSubObjects
	^ false! !

!Color methodsFor: '*ston-core'!
stonOn: stonWriter
	| name |
	(self isTranslucent or: [ (name _ self name) = #unnamed ])
		ifTrue: [ 
			stonWriter writeObject: self streamMap: [ :map |
				#(red green blue alpha) do: [ :each | 
					map at: each put: ((self perform: each) roundTo: 0.001) ] ] ]
		ifFalse: [ 
			stonWriter writeObject: self listSingleton: name ]! !

!Color class methodsFor: '*ston-core'!
fromSton: stonReader
	| representation |
	representation _ stonReader parseMapOrListRepresentation.
	^ representation isArray
		ifTrue: [ 
			self named: representation first ]
		ifFalse: [ 
			(representation includesKey: #rgb)
				ifTrue: [ 
					self basicNew setRGB: (representation at: #rgb); setAlpha: 1.0 "backwards compatibility" ]
				ifFalse: [ 
					self 
						r: (representation at: #red) 
						g: (representation at: #green) 
						b: (representation at: #blue) 
						alpha: (representation at: #alpha) ] ]! !

!UndefinedObject methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!UndefinedObject methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeNull! !

!ClassDescription methodsFor: '*ston-core'!
stonContainSubObjects
	^ false! !

!Class methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter 
		writeObject: self 
		listSingleton: self name asSymbol! !

!Class class methodsFor: '*ston-core'!
fromSton: stonReader
	| theClassName theClass |
	theClassName _ stonReader parseListSingleton.
	theClass _ self environment at: theClassName.
	^ theClass! !

!Metaclass methodsFor: '*ston-core'!
stonName
	^ #Class! !

!Metaclass methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter
		writeObject: self 
		listSingleton: self instanceSide name asSymbol! !

!Metaclass class methodsFor: '*ston-core'!
fromSton: stonReader
	| theClassName theClass theMetaclass |
	theClassName _ stonReader parseListSingleton.
	theClass _ self environment at: theClassName.
	theMetaclass _ theClass class.
	^ theMetaclass! !

!Number methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!Number methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeFloat: self asFloat! !

!Fraction methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeFraction: self! !

!Integer methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeInteger: self! !

!DateAndTime methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!DateAndTime methodsFor: '*ston-core'!
stonOn: stonWriter
	"Use an ISO representation with all details YYYY-MM-DDTHH:MM:SS.N+TZ (with optional nanoseconds and timezone offset)"
	
	stonWriter writeObject: self listSingleton: 
		(String streamContents: [ :stream |
			self printOn: stream withLeadingSpace: false ])! !

!DateAndTime class methodsFor: '*ston-core'!
fromSton: stonReader
	^ self readFrom: stonReader parseListSingleton readStream! !

!Time methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!Time methodsFor: '*ston-core'!
stonOn: stonWriter
	"Use an ISO style HH:MM:SS.N representation (with optional nanoseconds)"
	 
	stonWriter writeObject: self listSingleton: 
		(String streamContents: [ :stream |
			self print24: true showSeconds: true on: stream ])! !

!Time class methodsFor: '*ston-core'!
fromSton: stonReader
	^ self readFrom: stonReader parseListSingleton readStream! !

!Association methodsFor: '*ston-core'!
stonOn: stonWriter
	self class == STON associationClass
		ifTrue: [ stonWriter writeAssociation: self ]
		ifFalse: [ super stonOn: stonWriter ]
	! !

!Character methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeObject: self listSingleton: self asString! !

!Character class methodsFor: '*ston-core'!
fromSton: stonReader
	^ stonReader parseListSingleton first! !

!Date methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!Date methodsFor: '*ston-core'!
stonOn: stonWriter
	"Use an ISO style YYYY-MM-DD representation.
	Since my current implementation is time zone offset sensitive, the offset has to be included."

	| representation |
	representation _ self offset isZero
		ifTrue: [ 
			String new: 11 streamContents: [ :out | 
				self printOn: out format: #(3 2 1 $- 1 1 2).
				out nextPut: $Z ] ]
		ifFalse: [ 
			String new: 32 streamContents: [ :out | 
				self printOn: out format: #(3 2 1 $- 1 1 2).
				out nextPut: (self offset positive ifTrue: [ $+ ] ifFalse: [ $- ]).
				self offset hours abs printOn: out base: 10 length: 2 padded: true.
				out nextPut: $:.
				self offset minutes abs printOn: out base: 10 length: 2 padded: true.
				self offset seconds = 0 
					ifFalse:[ 
						out nextPut: $:; print: self offset seconds abs truncated ] ] ].
	stonWriter writeObject: self listSingleton: representation! !

!Date class methodsFor: '*ston-core'!
fromSton: stonReader
	"Read a ISO YYYY-MM-DD format.
	Since my current implementation is time zone offset sensitive, the offset has to be taken into account.
	A missing offset results in the local timezone offset to be used"
	
	| readStream date |
	readStream _ stonReader parseListSingleton readStream.
	date _ self readFrom: readStream.
	readStream atEnd
		ifFalse: [ | offset |
			offset _ DateAndTime readTimezoneOffsetFrom: readStream.
			offset = date offset 
				ifFalse: [ date start: (date start translateTo: offset) ] ].
	^ date! !

!Collection methodsFor: '*ston-core'!
stonOn: stonWriter
	"For collections we chose to write a list of elements as delivered by #do:
	This is not the best or most correct solution for all subclasses though,
	so some will revert to standard object behavior or chose another solution"
	
	stonWriter writeObject: self do: [
		stonWriter encodeList: self ]
! !

!Collection class methodsFor: '*ston-core'!
fromSton: stonReader
	"For collections we chose to instanciate based a list of elements using #add:
	This is not the best or most correct solution for all subclasses though,
	so some will revert to standard object behavior or chose another solution."
	
	| collection |
	collection _ self new.
	stonReader parseListDo: [ :each |
		collection add: each ].
	^ collection! !

!SequenceableCollection methodsFor: '*ston-core'!
stonOn: stonWriter
	"Instances of STON listClass will be encoded directly, without a class tag.
	Other (sub)classes will be encoded with a class tag and will use a list representation. "

	self class == STON listClass
		ifTrue: [ stonWriter writeList: self ]
		ifFalse: [ super stonOn: stonWriter ]! !

!SequenceableCollection class methodsFor: '*ston-core'!
fromSton: stonReader
	"Overwritten to use #streamContents: and #nextPut:"
	
	^ self streamContents: [ :stream |
		stonReader parseListDo: [ :each |
			stream nextPut: each ] ]! !

!String methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!String methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeString: self! !

!Symbol methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeSymbol: self! !

!ByteArray methodsFor: '*ston-core'!
stonContainSubObjects 
	^ false! !

!ByteArray methodsFor: '*ston-core'!
stonOn: stonWriter
	"Use a hex representation"
	
	stonWriter writeObject: self listSingleton: self hex! !

!ByteArray class methodsFor: '*ston-core'!
fromSton: stonReader
	"Use a hex representation"
	
	^ self readHexFrom: stonReader parseListSingleton! !

!Interval methodsFor: '*ston-core'!
fromSton: stonReader
	"Overwritten to get back the standard object behavior"
	
	stonReader parseNamedInstVarsFor: self! !

!Interval methodsFor: '*ston-core'!
stonOn: stonWriter
	"Overwritten to get back the standard object behavior"

	stonWriter writeObject: self! !

!Interval class methodsFor: '*ston-core'!
fromSton: stonReader
	"Overwritten to get back the standard object behavior"
	
	^ self new
		fromSton: stonReader;
		yourself! !

!Bag methodsFor: '*STON-Core'!
stonOn: stonWriter
	"Use a map with element-occurences pairs as representation"

	stonWriter 
		writeObject: self 
		do: [ stonWriter encodeMap: contents ]! !

!Bag class methodsFor: '*STON-Core'!
fromSton: stonReader
	"Read a map representation containing element/occurences pairs"
	
	| bag |
	bag _ self new.
	stonReader parseMapDo: [ :key :value |
		bag add: key withOccurrences: value ].
	^ bag! !

!Set methodsFor: '*ston-core'!
stonPostReferenceResolution
	"When references were resolved in me, the hash of my elements might have changed.
	Check if I am still healthy and rehash me if not."
	
	self isHealthy ifFalse: [ self rehash ]! !

!Dictionary methodsFor: '*ston-core'!
stonOn: stonWriter
	"Instances of STON mapClass will be encoded directly, without a class tag.
	Other (sub)classes will be encoded with a class tag and will use a map representation. "
	
	self class == STON mapClass
		ifTrue: [ 
			stonWriter writeMap: self ]
		ifFalse: [ 
			stonWriter 
				writeObject: self 
				do: [ stonWriter encodeMap: self ] ]! !

!Dictionary methodsFor: '*ston-core'!
stonPostReferenceResolution
	"When references were resolved in me, the hash of my keys might have changed.
	Check if I am still healthy and rehash me if not."
	
	self isHealthy ifFalse: [ self rehash ]! !

!Dictionary class methodsFor: '*ston-core'!
fromSton: stonReader
	"Instances of STON mapClass will be read directly and won't arrive here.
	Other (sub)classes will use this method."
	
	| dictionary |
	dictionary _ self new.
	stonReader parseMapDo: [ :key :value |
		dictionary at: key put: value ].
	^ dictionary! !

!OrderedDictionary methodsFor: '*ston-core'!
stonOn: stonWriter
	"I store my instances as maps. When in JSON mode, 
	encode me directly, without a class tag, keeping the order."
	
	stonWriter jsonMode 
		ifTrue: [ 
			stonWriter encodeMap: self ] 
		ifFalse: [ 
			stonWriter 
				writeObject: self 
				do: [ stonWriter encodeMap: self ] ]
! !

!OrderedDictionary class methodsFor: '*ston-core'!
fromSton: stonReader
	"My instances are stored as maps."
	
	| dictionary |
	dictionary _ self new.
	stonReader parseMapDo: [ :key :value |
		dictionary at: key put: value ].
	^ dictionary! !

!Point methodsFor: '*ston-core'!
fromSton: stonReader
	stonReader parseListDo: [ :each :index |
		index = 1 ifTrue: [ x _ each ].
		index = 2 ifTrue: [ y _ each ] ]! !

!Point methodsFor: '*ston-core'!
stonOn: stonWriter
	stonWriter writeObject: self streamShortList: [ :array |
		array add: x; add: y ]! !
STONWriter initialize!
