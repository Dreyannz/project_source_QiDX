.class public Lorg/codehaus/groovy/util/ReferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/ReferenceManager$ThreadedReferenceManager;
    }
.end annotation


# static fields
.field private static final DW:Lorg/codehaus/groovy/util/ReferenceBundle;

.field private static final FH:Lorg/codehaus/groovy/util/ReferenceBundle;


# instance fields
.field private j6:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    invoke-static {v0}, Lorg/codehaus/groovy/util/ReferenceManager;->DW(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/codehaus/groovy/util/ReferenceManager;->j6(Ljava/lang/ref/ReferenceQueue;Lorg/codehaus/groovy/util/ReferenceManager;I)Lorg/codehaus/groovy/util/ReferenceManager;

    move-result-object v0

    new-instance v1, Lorg/codehaus/groovy/util/ReferenceBundle;

    sget-object v2, Lorg/codehaus/groovy/util/ReferenceType;->j6:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/util/ReferenceBundle;-><init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V

    sput-object v1, Lorg/codehaus/groovy/util/ReferenceManager;->DW:Lorg/codehaus/groovy/util/ReferenceBundle;

    new-instance v1, Lorg/codehaus/groovy/util/ReferenceBundle;

    sget-object v2, Lorg/codehaus/groovy/util/ReferenceType;->DW:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/util/ReferenceBundle;-><init>(Lorg/codehaus/groovy/util/ReferenceManager;Lorg/codehaus/groovy/util/ReferenceType;)V

    sput-object v1, Lorg/codehaus/groovy/util/ReferenceManager;->FH:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/util/ReferenceManager;->j6:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static DW(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceManager$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/util/ReferenceManager$1;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/ref/ReferenceQueue;)Lorg/codehaus/groovy/util/ReferenceManager;
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceManager;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/util/ReferenceManager;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/ref/ReferenceQueue;Lorg/codehaus/groovy/util/ReferenceManager;I)Lorg/codehaus/groovy/util/ReferenceManager;
    .locals 1

    if-ltz p2, :cond_0

    new-instance v0, Lorg/codehaus/groovy/util/ReferenceManager$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lorg/codehaus/groovy/util/ReferenceManager$2;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lorg/codehaus/groovy/util/ReferenceManager;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "threshold must not be below 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method protected j6()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/util/ReferenceManager;->j6:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public j6(Lorg/codehaus/groovy/util/Reference;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferenceManager(idling)"

    return-object v0
.end method
