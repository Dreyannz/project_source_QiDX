.class public Lorg/codehaus/groovy/tools/GrapeMain;
.super Lgroovy/lang/Script;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/tools/GrapeMain$_closure1;,
        Lorg/codehaus/groovy/tools/GrapeMain$_closure2;,
        Lorg/codehaus/groovy/tools/GrapeMain$_closure3;,
        Lorg/codehaus/groovy/tools/GrapeMain$_closure4;,
        Lorg/codehaus/groovy/tools/GrapeMain$_closure5;,
        Lorg/codehaus/groovy/tools/GrapeMain$_closure6;,
        Lorg/codehaus/groovy/tools/GrapeMain$_closure7;
    }
.end annotation


# static fields
.field public static synthetic EQ:J

.field private static synthetic J0:Ljava/lang/ref/SoftReference;

.field public static synthetic we:J


# instance fields
.field DW:Ljava/lang/Object;

.field FH:Ljava/lang/Object;

.field Hw:Ljava/lang/Object;

.field VH:Ljava/lang/Object;

.field Zo:Ljava/lang/Object;

.field gn:Ljava/lang/Object;

.field j6:Ljava/lang/Object;

.field tp:Lgroovyjarjarcommonscli/CommandLine;

.field u7:Lgroovyjarjarcommonscli/Options;

.field v5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->j6()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/tools/GrapeMain;->we:J

    const-wide v0, 0x1468b40f29fL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/codehaus/groovy/tools/GrapeMain;->EQ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lgroovy/lang/Script;-><init>()V

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    move-result-object v0

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure1;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->j6:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure2;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->DW:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure3;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->FH:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->Hw:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure5;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->v5:Ljava/lang/Object;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "install"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "closure"

    aput-object v5, v4, v3

    iget-object v5, p0, Lorg/codehaus/groovy/tools/GrapeMain;->j6:Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "shortHelp"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "Installs a particular grape"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "uninstall"

    aput-object v4, v1, v7

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "closure"

    aput-object v5, v4, v3

    iget-object v5, p0, Lorg/codehaus/groovy/tools/GrapeMain;->DW:Ljava/lang/Object;

    aput-object v5, v4, v6

    const-string v5, "shortHelp"

    aput-object v5, v4, v7

    const-string v5, "Uninstalls a particular grape (non-transitively removes the respective jar file from the grape cache)"

    aput-object v5, v4, v8

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    aput-object v4, v1, v8

    const-string v4, "list"

    aput-object v4, v1, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "closure"

    aput-object v5, v4, v3

    iget-object v5, p0, Lorg/codehaus/groovy/tools/GrapeMain;->FH:Ljava/lang/Object;

    aput-object v5, v4, v6

    const-string v5, "shortHelp"

    aput-object v5, v4, v7

    const-string v5, "Lists all installed grapes"

    aput-object v5, v4, v8

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const-string v4, "resolve"

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "closure"

    aput-object v5, v4, v3

    iget-object v5, p0, Lorg/codehaus/groovy/tools/GrapeMain;->Hw:Ljava/lang/Object;

    aput-object v5, v4, v6

    const-string v5, "shortHelp"

    aput-object v5, v4, v7

    const-string v5, "Enumerates the jars used by a grape"

    aput-object v5, v4, v8

    invoke-static {v4}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, "help"

    const/16 v5, 0x8

    aput-object v4, v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "closure"

    aput-object v4, v2, v3

    iget-object v4, p0, Lorg/codehaus/groovy/tools/GrapeMain;->v5:Ljava/lang/Object;

    aput-object v4, v2, v6

    const-string v4, "shortHelp"

    aput-object v4, v2, v7

    const-string v4, "Usage information"

    aput-object v4, v2, v8

    invoke-static {v2}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->createMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->Zo:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure6;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->VH:Ljava/lang/Object;

    new-instance v1, Lorg/codehaus/groovy/tools/GrapeMain$_closure7;

    invoke-direct {v1, p0, p0}, Lorg/codehaus/groovy/tools/GrapeMain$_closure7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/codehaus/groovy/tools/GrapeMain;->gn:Ljava/lang/Object;

    aget-object v0, v0, v3

    const-class v1, Lgroovyjarjarcommonscli/Options;

    invoke-interface {v0, v1}, Lorg/codehaus/groovy/runtime/callsite/CallSite;->callConstructor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lgroovyjarjarcommonscli/Options;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/runtime/ScriptBytecodeAdapter;->castToType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarcommonscli/Options;

    iput-object v0, p0, Lorg/codehaus/groovy/tools/GrapeMain;->u7:Lgroovyjarjarcommonscli/Options;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/tools/GrapeMain;->tp:Lgroovyjarjarcommonscli/CommandLine;

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/tools/GrapeMain;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/tools/GrapeMain;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/tools/GrapeMain;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/tools/GrapeMain;->J0:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const-string v0, "<$constructor$>"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "runScript"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "create"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "withArgName"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "withArgName"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "addOptionGroup"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "addOption"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "create"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "withLongOpt"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "withDescription"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "hasArg"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "parse"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "args"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "hasOption"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "call"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "hasOption"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "getVersion"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "getProperty"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "each"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "getOptionValues"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "args"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "call"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "containsKey"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "closure"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "length"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "call"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "containsKey"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    const-string v0, "closure"

    const/16 v1, 0x4c

    aput-object v0, p0, v1

    const-string v0, "getAt"

    const/16 v1, 0x4d

    aput-object v0, p0, v1

    const-string v0, "println"

    const/16 v1, 0x4e

    aput-object v0, p0, v1

    return-void
.end method
