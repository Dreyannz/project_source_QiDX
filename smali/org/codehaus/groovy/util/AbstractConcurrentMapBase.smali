.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;,
        Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    }
.end annotation


# instance fields
.field final Hw:I

.field protected final Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

.field final v5:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->v5:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Hw:I

    new-array v3, v2, [Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    iput-object v3, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    const/16 v3, 0x200

    div-int v4, v3, v2

    mul-int v2, v2, v4

    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected static DW(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    shl-int/lit8 v0, p0, 0x9

    xor-int/lit8 v0, v0, -0x1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xe

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public DW(I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->v5:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Hw:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected abstract FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
.end method
