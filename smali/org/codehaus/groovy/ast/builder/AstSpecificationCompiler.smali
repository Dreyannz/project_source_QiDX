.class public Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovy/lang/GroovyInterceptable;


# static fields
.field public static synthetic DW:J

.field private static synthetic FH:Ljava/lang/ref/SoftReference;

.field public static synthetic j6:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->j6()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->DW:J

    const-wide v0, 0x1468b40f013L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->j6:J

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0xa7

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/ast/builder/AstSpecificationCompiler;->FH:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const-string v0, "call"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "size"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "size"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "collect"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "size"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "size"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "collect"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "collect"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "minus"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "clear"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "call"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "clear"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "addAll"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "simpleName"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "class"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "simpleName"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "simpleName"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "class"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "simpleName"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "class"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "simpleName"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "class"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "makeNodeWithClassParameter"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "makeNodeWithClassParameter"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "makeNodeFromList"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "makeNodeFromList"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "makeNodeWithStringParameter"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "INSTANCE"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "block"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "makeArrayOfNodes"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x4c

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x4d

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x4e

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x4f

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x50

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x51

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x52

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x53

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x54

    aput-object v0, p0, v1

    const-string v0, "makeNodeFromList"

    const/16 v1, 0x55

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x56

    aput-object v0, p0, v1

    const-string v0, "makeNodeFromList"

    const/16 v1, 0x57

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x58

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x59

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x5a

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x5b

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x5c

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x5d

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x5e

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x5f

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x60

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x61

    aput-object v0, p0, v1

    const-string v0, "makeNode"

    const/16 v1, 0x62

    aput-object v0, p0, v1

    const-string v0, "makeNodeFromList"

    const/16 v1, 0x63

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x64

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x65

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x66

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x67

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x68

    aput-object v0, p0, v1

    const-string v0, "makeArrayOfNodes"

    const/16 v1, 0x69

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x6a

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x6b

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0x6c

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x6d

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0x6e

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x6f

    aput-object v0, p0, v1

    const-string v0, "each"

    const/16 v1, 0x70

    aput-object v0, p0, v1

    const-string v0, "each"

    const/16 v1, 0x71

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x72

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x73

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x74

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x75

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x76

    aput-object v0, p0, v1

    const-string v0, "makeListOfNodes"

    const/16 v1, 0x77

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x78

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x79

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x7a

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x7b

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x7c

    aput-object v0, p0, v1

    const-string v0, "makeNodeFromList"

    const/16 v1, 0x7d

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x7e

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x7f

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x80

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x81

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x82

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x83

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x84

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x85

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x86

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x87

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x88

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x89

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x8a

    aput-object v0, p0, v1

    const-string v0, "lookupKeyword"

    const/16 v1, 0x8b

    aput-object v0, p0, v1

    const-string v0, "UNKNOWN"

    const/16 v1, 0x8c

    aput-object v0, p0, v1

    const-string v0, "lookupSymbol"

    const/16 v1, 0x8d

    aput-object v0, p0, v1

    const-string v0, "UNKNOWN"

    const/16 v1, 0x8e

    aput-object v0, p0, v1

    const-string v0, "lookupSymbol"

    const/16 v1, 0x8f

    aput-object v0, p0, v1

    const-string v0, "UNKNOWN"

    const/16 v1, 0x90

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x91

    aput-object v0, p0, v1

    const-string v0, "UNKNOWN"

    const/16 v1, 0x92

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x93

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x94

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x95

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x96

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x97

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x98

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x99

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x9a

    aput-object v0, p0, v1

    const-string v0, "getFrom"

    const/16 v1, 0x9b

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x9c

    aput-object v0, p0, v1

    const-string v0, "getTo"

    const/16 v1, 0x9d

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0x9e

    aput-object v0, p0, v1

    const-string v0, "each"

    const/16 v1, 0x9f

    aput-object v0, p0, v1

    const-string v0, "entrySet"

    const/16 v1, 0xa0

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0xa1

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0xa2

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0xa3

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0xa4

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0xa5

    aput-object v0, p0, v1

    const-string v0, "captureAndCreateNode"

    const/16 v1, 0xa6

    aput-object v0, p0, v1

    return-void
.end method
