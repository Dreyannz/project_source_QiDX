.class public Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/ManagedConcurrentMap$EntryWithValue;,
        Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;,
        Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/AbstractConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected VH:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMap;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->VH:Lorg/codehaus/groovy/util/ReferenceBundle;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected DW(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lorg/codehaus/groovy/util/ReferenceBundle;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bundle must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected synthetic FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/util/ManagedConcurrentMap;->DW(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;

    move-result-object p1

    return-object p1
.end method
