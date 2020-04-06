.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;
.super Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/AbstractConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)",
            "Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final FH(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)",
            "Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->Hw()V

    :try_start_0
    iget v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->DW:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, p2

    aget-object v4, v0, v2

    if-eqz v4, :cond_7

    instance-of v5, v4, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    invoke-interface {v4, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    return-object v4

    :cond_1
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object p1

    aput-object p1, v5, v6

    aput-object v4, v5, v3

    aput-object v5, v0, v2

    iput v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    return-object p1

    :cond_2
    :try_start_2
    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v7, :cond_3

    invoke-interface {v7, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    return-object v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    array-length p3, v4

    if-ge p2, p3, :cond_6

    aget-object p3, v4, p2

    check-cast p3, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-nez p3, :cond_5

    aput-object p1, v4, p2

    iput v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    return-object p1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    :try_start_4
    array-length p2, v4

    add-int/2addr p2, v3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v6

    array-length p3, v4

    invoke-static {v4, v6, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v0, v2

    iput v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    return-object p1

    :cond_7
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object p1

    aput-object p1, v0, v2

    iput v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->j6:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->v5()V

    throw p1

    return-void
.end method

.method public final j6(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Segment;->FH:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    invoke-interface {v0, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->u7()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->j6(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;->u7()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract j6(Ljava/lang/Object;ILjava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)",
            "Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
