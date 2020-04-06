.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Entry;,
        Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
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
        "Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;"
    }
.end annotation


# virtual methods
.method public synthetic DW(I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;

    move-result-object p1

    return-object p1
.end method

.method public final j6(I)Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment<",
            "TK1;TK2;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->v5:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap;->Hw:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    check-cast p1, Lorg/codehaus/groovy/util/AbstractConcurrentDoubleKeyMap$Segment;

    return-object p1
.end method
