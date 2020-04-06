.class public Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$EntryWithValue;,
        Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Entry;,
        Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Ref;,
        Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K1:",
        "Ljava/lang/Object;",
        "K2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap<",
        "TK1;TK2;TV;>;"
    }
.end annotation


# virtual methods
.method protected synthetic FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap;->j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment<",
            "TK1;TK2;TV;>;"
        }
    .end annotation

    check-cast p1, Lorg/codehaus/groovy/util/ReferenceBundle;

    new-instance v0, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/groovy/util/ManagedDoubleKeyMap$Segment;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;I)V

    return-object v0
.end method
