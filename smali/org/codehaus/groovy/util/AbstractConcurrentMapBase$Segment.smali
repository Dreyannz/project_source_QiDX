.class public Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
.super Lorg/codehaus/groovy/util/LockableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field DW:I

.field protected volatile FH:[Ljava/lang/Object;

.field volatile j6:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/util/LockableObject;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6([Ljava/lang/Object;)V

    return-void
.end method

.method private j6(Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;I[Ljava/lang/Object;)V
    .locals 4

    aget-object v0, p3, p2

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    check-cast v0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    aput-object v0, v1, v3

    aput-object v1, p3, p2

    return-void

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    array-length p1, v0

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, p3, p2

    return-void

    :cond_1
    aput-object p1, p3, p2

    return-void
.end method


# virtual methods
.method j6()V
    .locals 11

    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->FH:[Ljava/lang/Object;

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v5, v0, v3

    if-eqz v5, :cond_6

    instance-of v6, v5, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    invoke-interface {v5}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    aput-object v7, v0, v3

    goto :goto_3

    :cond_2
    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v6, v9, :cond_4

    aget-object v9, v5, v6

    check-cast v9, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    aput-object v7, v5, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    aput-object v7, v0, v3

    goto :goto_3

    :cond_5
    add-int/2addr v4, v8

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->DW:I

    if-ge v4, v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    shl-int/lit8 v3, v1, 0x1

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v1, :cond_d

    aget-object v7, v0, v5

    if-eqz v7, :cond_c

    instance-of v8, v7, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    if-eqz v8, :cond_9

    check-cast v7, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    invoke-interface {v7}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->tp()I

    move-result v8

    and-int/2addr v8, v4

    invoke-direct {p0, v7, v8, v3}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6(Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    check-cast v7, [Ljava/lang/Object;

    move v8, v6

    const/4 v6, 0x0

    :goto_6
    array-length v9, v7

    if-ge v6, v9, :cond_b

    aget-object v9, v7, v6

    check-cast v9, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->EQ()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;->tp()I

    move-result v10

    and-int/2addr v10, v4

    invoke-direct {p0, v9, v10, v3}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6(Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Entry;I[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move v6, v8

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    array-length v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->DW:I

    iput-object v3, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->FH:[Ljava/lang/Object;

    iput v6, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->j6:I

    return-void
.end method

.method j6([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->DW:I

    iput-object p1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;->FH:[Ljava/lang/Object;

    return-void
.end method
