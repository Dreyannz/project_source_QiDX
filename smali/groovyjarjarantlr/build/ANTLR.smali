.class public Lgroovyjarjarantlr/build/ANTLR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Ljava/lang/String; = "groovyjarjarantlr.jar"

.field public static FH:Ljava/lang/String; = "."

.field public static Hw:[Ljava/lang/String; = null

.field public static j6:Ljava/lang/String; = "javac"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "antlr"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/actions/cpp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/actions/java"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/actions/csharp"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/collections"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/collections/impl"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/debug"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/ASdebug"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/debug/misc"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "groovyjarjarantlr/preprocessor"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->Hw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "groovyjarjarantlr.build.compiler"

    sget-object v1, Lgroovyjarjarantlr/build/ANTLR;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->j6:Ljava/lang/String;

    const-string v0, "groovyjarjarantlr.build.root"

    sget-object v1, Lgroovyjarjarantlr/build/ANTLR;->FH:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgroovyjarjarantlr/build/ANTLR;->FH:Ljava/lang/String;

    return-void
.end method
