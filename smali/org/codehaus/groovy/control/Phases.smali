.class public Lorg/codehaus/groovy/control/Phases;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j6:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "startup"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "initialization"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "parsing"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "conversion"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "semantic analysis"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "canonicalization"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "instruction selection"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "class generation"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "output"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "cleanup"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lorg/codehaus/groovy/control/Phases;->j6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
