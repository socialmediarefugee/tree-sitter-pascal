
(kProgram)        @keyword
(kUnit)           @keyword
(kUses)           @keyword

(kBegin)          @keyword
(kEnd)            @keyword

(kVar)            @keyword
(kConst)          @keyword
(kOut)            @keyword
(kType)           @keyword

(kClass)          @keyword
(kRecord)         @keyword
(kArray)          @keyword
(kOf)             @keyword

(kFunction)       @keyword
(kProcedure)      @keyword
(kConstructor)    @keyword
(kDestructor)     @keyword

(kInterface)      @keyword
(kImplementation) @keyword

(kPublished)      @keyword
(kPublic)         @keyword
(kProtected)      @keyword
(kPrivate)        @keyword
(kStrict)         @keyword

(kForward)        @keyword

(kStatic)         @keyword
(kVirtual)        @keyword
(kAbstract)       @keyword
(kOverride)       @keyword

(kStdcall)        @keyword
(kCdecl)          @keyword
(kPascal)         @keyword

(genericType)     @type
(specializedType) @type

(genericProc)     @function

(literalNumber)   @number
(literalString)   @string

(comment)         @comment

(defProc)         @local.scope

(declArg          (identifier) @variable.parameter)
(genericParam     (identifier) @type.parameter)
(declVar          (identifier) @variable)

(identifier)      @identifier

["(" ")" "<" ">"] @punctuation.bracket
[";" "," ":"]     @punctuation.delimiter
["="]             @operator