.class public abstract enum Lorg/codehaus/groovy/util/ReferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/ReferenceType$HardRef;,
        Lorg/codehaus/groovy/util/ReferenceType$PhantomRef;,
        Lorg/codehaus/groovy/util/ReferenceType$WeakRef;,
        Lorg/codehaus/groovy/util/ReferenceType$SoftRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/groovy/util/ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lorg/codehaus/groovy/util/ReferenceType;

.field public static final enum FH:Lorg/codehaus/groovy/util/ReferenceType;

.field public static final enum Hw:Lorg/codehaus/groovy/util/ReferenceType;

.field public static final enum j6:Lorg/codehaus/groovy/util/ReferenceType;

.field private static final synthetic v5:[Lorg/codehaus/groovy/util/ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceType$1;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/util/ReferenceType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/util/ReferenceType;->j6:Lorg/codehaus/groovy/util/ReferenceType;

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceType$2;

    const-string v1, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/codehaus/groovy/util/ReferenceType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/util/ReferenceType;->DW:Lorg/codehaus/groovy/util/ReferenceType;

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceType$3;

    const-string v1, "PHANTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/codehaus/groovy/util/ReferenceType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/util/ReferenceType;->FH:Lorg/codehaus/groovy/util/ReferenceType;

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceType$4;

    const-string v1, "HARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/codehaus/groovy/util/ReferenceType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/codehaus/groovy/util/ReferenceType;

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->j6:Lorg/codehaus/groovy/util/ReferenceType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->DW:Lorg/codehaus/groovy/util/ReferenceType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->FH:Lorg/codehaus/groovy/util/ReferenceType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/codehaus/groovy/util/ReferenceType;->v5:[Lorg/codehaus/groovy/util/ReferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/util/ReferenceType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/util/ReferenceType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/groovy/util/ReferenceType;
    .locals 1

    const-class v0, Lorg/codehaus/groovy/util/ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/groovy/util/ReferenceType;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/groovy/util/ReferenceType;
    .locals 1

    sget-object v0, Lorg/codehaus/groovy/util/ReferenceType;->v5:[Lorg/codehaus/groovy/util/ReferenceType;

    invoke-virtual {v0}, [Lorg/codehaus/groovy/util/ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/util/ReferenceType;

    return-object v0
.end method


# virtual methods
.method protected abstract j6(Ljava/lang/Object;Lorg/codehaus/groovy/util/Finalizable;Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V::",
            "Lorg/codehaus/groovy/util/Finalizable;",
            ">(TT;TV;",
            "Ljava/lang/ref/ReferenceQueue;",
            ")",
            "Lorg/codehaus/groovy/util/Reference<",
            "TT;TV;>;"
        }
    .end annotation
.end method
