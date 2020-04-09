.class public final Lqidxisbestlol/bm;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic f:Z

.field private static final g:Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/Comparator;

.field b:Lqidxisbestlol/bt;

.field c:I

.field d:I

.field final e:Lqidxisbestlol/bt;

.field private h:Lqidxisbestlol/bo;

.field private i:Lqidxisbestlol/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqidxisbestlol/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lqidxisbestlol/bm;->f:Z

    new-instance v0, Lqidxisbestlol/bn;

    invoke-direct {v0}, Lqidxisbestlol/bn;-><init>()V

    sput-object v0, Lqidxisbestlol/bm;->g:Ljava/util/Comparator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqidxisbestlol/bm;->g:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lqidxisbestlol/bm;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput v0, p0, Lqidxisbestlol/bm;->c:I

    iput v0, p0, Lqidxisbestlol/bm;->d:I

    new-instance v0, Lqidxisbestlol/bt;

    invoke-direct {v0}, Lqidxisbestlol/bt;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/bm;->e:Lqidxisbestlol/bt;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lqidxisbestlol/bm;->a:Ljava/util/Comparator;

    return-void

    :cond_0
    sget-object p1, Lqidxisbestlol/bm;->g:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Lqidxisbestlol/bt;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v3, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iget-object v4, v3, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v5, v3, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iput-object v4, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    if-eqz v4, :cond_0

    iput-object p1, v4, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    :cond_0
    invoke-direct {p0, p1, v3}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    iput-object p1, v3, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iput-object v3, p1, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    if-eqz v0, :cond_2

    iget v0, v0, Lqidxisbestlol/bt;->h:I

    move v2, v0

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, Lqidxisbestlol/bt;->h:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqidxisbestlol/bt;->h:I

    iget v0, p1, Lqidxisbestlol/bt;->h:I

    if-eqz v5, :cond_1

    iget v1, v5, Lqidxisbestlol/bt;->h:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lqidxisbestlol/bt;->h:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V
    .locals 2

    iget-object v0, p1, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    const/4 v1, 0x0

    iput-object v1, p1, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    :goto_0
    return-void

    :cond_1
    sget-boolean v1, Lqidxisbestlol/bm;->f:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    if-eq v1, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p2, v0, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lqidxisbestlol/bm;->b:Lqidxisbestlol/bt;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lqidxisbestlol/bt;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v0, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iget-object v4, v3, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v5, v3, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iput-object v5, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    if-eqz v5, :cond_0

    iput-object p1, v5, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    :cond_0
    invoke-direct {p0, p1, v3}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    iput-object p1, v3, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iput-object v3, p1, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    if-eqz v0, :cond_2

    iget v0, v0, Lqidxisbestlol/bt;->h:I

    move v2, v0

    :goto_0
    if-eqz v5, :cond_3

    iget v0, v5, Lqidxisbestlol/bt;->h:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqidxisbestlol/bt;->h:I

    iget v0, p1, Lqidxisbestlol/bt;->h:I

    if-eqz v4, :cond_1

    iget v1, v4, Lqidxisbestlol/bt;->h:I

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lqidxisbestlol/bt;->h:I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lqidxisbestlol/bt;Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v4, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    if-eqz v3, :cond_2

    iget v0, v3, Lqidxisbestlol/bt;->h:I

    move v2, v0

    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Lqidxisbestlol/bt;->h:I

    :goto_2
    sub-int v5, v2, v0

    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    iget-object v3, v4, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v0, v4, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    if-eqz v0, :cond_4

    iget v0, v0, Lqidxisbestlol/bt;->h:I

    move v2, v0

    :goto_3
    if-eqz v3, :cond_5

    iget v0, v3, Lqidxisbestlol/bt;->h:I

    :goto_4
    sub-int/2addr v0, v2

    if-eq v0, v7, :cond_0

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;)V

    :goto_5
    if-eqz p2, :cond_a

    :cond_1
    :goto_6
    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    sget-boolean v2, Lqidxisbestlol/bm;->f:Z

    if-nez v2, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-direct {p0, v4}, Lqidxisbestlol/bm;->b(Lqidxisbestlol/bt;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    iget-object v4, v3, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v0, v3, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    if-eqz v0, :cond_b

    iget v0, v0, Lqidxisbestlol/bt;->h:I

    move v2, v0

    :goto_7
    if-eqz v4, :cond_c

    iget v0, v4, Lqidxisbestlol/bt;->h:I

    :goto_8
    sub-int/2addr v0, v2

    if-eq v0, v8, :cond_9

    if-nez v0, :cond_d

    if-nez p2, :cond_d

    :cond_9
    invoke-direct {p0, p1}, Lqidxisbestlol/bm;->b(Lqidxisbestlol/bt;)V

    :goto_9
    if-nez p2, :cond_1

    :cond_a
    iget-object p1, p1, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    goto :goto_0

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    sget-boolean v2, Lqidxisbestlol/bm;->f:Z

    if-nez v2, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    invoke-direct {p0, v3}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;)V

    invoke-direct {p0, p1}, Lqidxisbestlol/bm;->b(Lqidxisbestlol/bt;)V

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lqidxisbestlol/bt;->h:I

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_10
    sget-boolean v3, Lqidxisbestlol/bm;->f:Z

    if-nez v3, :cond_11

    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqidxisbestlol/bt;->h:I

    if-nez p2, :cond_a

    goto :goto_6
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lqidxisbestlol/bt;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;Z)Lqidxisbestlol/bt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lqidxisbestlol/bt;
    .locals 6

    const/4 v1, 0x0

    iget-object v5, p0, Lqidxisbestlol/bm;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lqidxisbestlol/bm;->b:Lqidxisbestlol/bt;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    sget-object v0, Lqidxisbestlol/bm;->g:Ljava/util/Comparator;

    if-ne v5, v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v2, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    move-object v1, v2

    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lqidxisbestlol/bt;->f:Ljava/lang/Object;

    invoke-interface {v5, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_3
    if-gez v3, :cond_4

    iget-object v4, v2, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    :goto_3
    if-nez v4, :cond_5

    :goto_4
    if-eqz p2, :cond_0

    iget-object v1, p0, Lqidxisbestlol/bm;->e:Lqidxisbestlol/bt;

    if-nez v2, :cond_7

    sget-object v0, Lqidxisbestlol/bm;->g:Ljava/util/Comparator;

    if-ne v5, v0, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not Comparable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v2, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    new-instance v0, Lqidxisbestlol/bt;

    iget-object v3, v1, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    invoke-direct {v0, v2, p1, v1, v3}, Lqidxisbestlol/bt;-><init>(Lqidxisbestlol/bt;Ljava/lang/Object;Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    iput-object v0, p0, Lqidxisbestlol/bm;->b:Lqidxisbestlol/bt;

    :goto_5
    iget v1, p0, Lqidxisbestlol/bm;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/bm;->c:I

    iget v1, p0, Lqidxisbestlol/bm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/bm;->d:I

    move-object v1, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lqidxisbestlol/bt;

    iget-object v4, v1, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    invoke-direct {v0, v2, p1, v1, v4}, Lqidxisbestlol/bt;-><init>(Lqidxisbestlol/bt;Ljava/lang/Object;Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    if-gez v3, :cond_8

    iput-object v0, v2, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    :goto_6
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lqidxisbestlol/bm;->b(Lqidxisbestlol/bt;Z)V

    goto :goto_5

    :cond_8
    iput-object v0, v2, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    goto :goto_6

    :cond_9
    move v3, v0

    goto :goto_4
.end method

.method a(Ljava/util/Map$Entry;)Lqidxisbestlol/bt;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lqidxisbestlol/bt;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    iget-object v1, p1, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iput-object v1, v0, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iget-object v0, p1, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    iget-object v1, p1, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    iput-object v1, v0, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    :cond_0
    iget-object v0, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iget-object v1, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iget-object v3, p1, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v3, v0, Lqidxisbestlol/bt;->h:I

    iget v4, v1, Lqidxisbestlol/bt;->h:I

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/bt;->b()Lqidxisbestlol/bt;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Z)V

    iget-object v3, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    if-eqz v3, :cond_6

    iget v1, v3, Lqidxisbestlol/bt;->h:I

    iput-object v3, v0, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    iput-object v0, v3, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    iput-object v5, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    :goto_1
    iget-object v3, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    if-eqz v3, :cond_1

    iget v2, v3, Lqidxisbestlol/bt;->h:I

    iput-object v3, v0, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    iput-object v0, v3, Lqidxisbestlol/bt;->a:Lqidxisbestlol/bt;

    iput-object v5, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lqidxisbestlol/bt;->h:I

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Lqidxisbestlol/bt;->a()Lqidxisbestlol/bt;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    iput-object v5, p1, Lqidxisbestlol/bt;->b:Lqidxisbestlol/bt;

    :goto_3
    invoke-direct {p0, v3, v2}, Lqidxisbestlol/bm;->b(Lqidxisbestlol/bt;Z)V

    iget v0, p0, Lqidxisbestlol/bm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/bm;->c:I

    iget v0, p0, Lqidxisbestlol/bm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/bm;->d:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v1}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    iput-object v5, p1, Lqidxisbestlol/bt;->c:Lqidxisbestlol/bt;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v5}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Lqidxisbestlol/bt;)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lqidxisbestlol/bt;
    .locals 2

    invoke-virtual {p0, p1}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/bm;->a(Lqidxisbestlol/bt;Z)V

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqidxisbestlol/bm;->b:Lqidxisbestlol/bt;

    const/4 v0, 0x0

    iput v0, p0, Lqidxisbestlol/bm;->c:I

    iget v0, p0, Lqidxisbestlol/bm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqidxisbestlol/bm;->d:I

    iget-object v0, p0, Lqidxisbestlol/bm;->e:Lqidxisbestlol/bt;

    iput-object v0, v0, Lqidxisbestlol/bt;->e:Lqidxisbestlol/bt;

    iput-object v0, v0, Lqidxisbestlol/bt;->d:Lqidxisbestlol/bt;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bm;->h:Lqidxisbestlol/bo;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/bo;

    invoke-direct {v0, p0}, Lqidxisbestlol/bo;-><init>(Lqidxisbestlol/bm;)V

    iput-object v0, p0, Lqidxisbestlol/bm;->h:Lqidxisbestlol/bo;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/bm;->i:Lqidxisbestlol/bq;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/bq;

    invoke-direct {v0, p0}, Lqidxisbestlol/bq;-><init>(Lqidxisbestlol/bm;)V

    iput-object v0, p0, Lqidxisbestlol/bm;->i:Lqidxisbestlol/bq;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/bm;->a(Ljava/lang/Object;Z)Lqidxisbestlol/bt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    iput-object p2, v0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/bm;->b(Ljava/lang/Object;)Lqidxisbestlol/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqidxisbestlol/bt;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/bm;->c:I

    return v0
.end method
