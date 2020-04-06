.class Lorg/codehaus/groovy/tools/GrapeMain$_closure4;
.super Lgroovy/lang/Closure;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/tools/GrapeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "_closure4"
.end annotation


# static fields
.field private static synthetic j6:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->j6()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    invoke-direct {p0, p1, p2}, Lgroovy/lang/Closure;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x4c

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->j6:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->j6:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;->j6:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const-string v0, "<$constructor$>"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "create"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "create"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "parse"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "args"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "getInstance"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "setupLogging"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "MSG_ERR"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "mod"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "mod"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "args"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "size"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "args"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "hasOption"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "hasOption"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "hasOption"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "hasOption"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "leftShift"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "hasNext"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "iter"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "add"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "next"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "iter"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "next"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "iter"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "next"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "iter"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "resolve"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "scheme"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "path"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "toASCIIString"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "each"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "iterator"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "scheme"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "path"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "toASCIIString"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "each"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "join"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "message"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "message"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "doCall"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    return-void
.end method
