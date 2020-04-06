.class public final Lqidxisbestlol/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lqidxisbestlol/rh;

.field public b:I

.field public c:I

.field private final d:Ljava/util/List;

.field private final e:Lqidxisbestlol/vg;

.field private f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/wb;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqidxisbestlol/rk;->g:I

    iput p3, p0, Lqidxisbestlol/rk;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    invoke-static {p1}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/vg;

    const/16 v0, 0x8

    new-array v0, v0, [Lqidxisbestlol/rh;

    iput-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    iget-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/rk;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/wb;IIILqidxisbestlol/ig;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqidxisbestlol/rk;-><init>(Lqidxisbestlol/wb;II)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    const/4 v1, 0x0

    if-lez p1, :cond_2

    iget-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lqidxisbestlol/rk;->f:I

    if-lt v0, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget v3, v2, Lqidxisbestlol/rh;->a:I

    sub-int/2addr p1, v3

    iget v3, p0, Lqidxisbestlol/rk;->c:I

    iget v2, v2, Lqidxisbestlol/rh;->a:I

    sub-int v2, v3, v2

    iput v2, p0, Lqidxisbestlol/rk;->c:I

    iget v2, p0, Lqidxisbestlol/rk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqidxisbestlol/rk;->b:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    iget v2, p0, Lqidxisbestlol/rk;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    iget v4, p0, Lqidxisbestlol/rk;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lqidxisbestlol/rk;->b:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lqidxisbestlol/rk;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rk;->f:I

    :cond_2
    return v1
.end method

.method private final a(ILqidxisbestlol/rh;)V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lqidxisbestlol/rh;->a:I

    if-eq p1, v3, :cond_1

    iget-object v1, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    invoke-direct {p0, p1}, Lqidxisbestlol/rk;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    iget v1, v1, Lqidxisbestlol/rh;->a:I

    sub-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lqidxisbestlol/rk;->h:I

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/rk;->e()V

    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lqidxisbestlol/rk;->c:I

    add-int/2addr v1, v0

    iget v2, p0, Lqidxisbestlol/rk;->h:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lqidxisbestlol/rk;->a(I)I

    move-result v1

    if-ne p1, v3, :cond_4

    iget v1, p0, Lqidxisbestlol/rk;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lqidxisbestlol/rh;

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    const/4 v3, 0x0

    iget-object v4, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v4, v4

    iget-object v5, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lqidxisbestlol/rk;->f:I

    iput-object v1, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    :cond_3
    iget v1, p0, Lqidxisbestlol/rk;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqidxisbestlol/rk;->f:I

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    aput-object p2, v2, v1

    iget v1, p0, Lqidxisbestlol/rk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqidxisbestlol/rk;->b:I

    :goto_1
    iget v1, p0, Lqidxisbestlol/rk;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rk;->c:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lqidxisbestlol/rk;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 3

    invoke-direct {p0, p1}, Lqidxisbestlol/rk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lqidxisbestlol/rk;->c(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final c(I)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rk;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lqidxisbestlol/rk;->h:I

    iget v1, p0, Lqidxisbestlol/rk;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lqidxisbestlol/rk;->h:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/rk;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lqidxisbestlol/rk;->c:I

    iget v1, p0, Lqidxisbestlol/rk;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lqidxisbestlol/rk;->a(I)I

    goto :goto_0
.end method

.method private final d(I)V
    .locals 4

    invoke-direct {p0, p1}, Lqidxisbestlol/rk;->f(I)Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/rk;->c()Lqidxisbestlol/vh;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    new-instance v3, Lqidxisbestlol/rh;

    invoke-direct {v3, v0, v1}, Lqidxisbestlol/rh;-><init>(Lqidxisbestlol/vh;Lqidxisbestlol/vh;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    const/4 v4, 0x6

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/gd;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqidxisbestlol/rk;->f:I

    iput v2, p0, Lqidxisbestlol/rk;->b:I

    iput v2, p0, Lqidxisbestlol/rk;->c:I

    return-void
.end method

.method private final e(I)V
    .locals 4

    invoke-direct {p0, p1}, Lqidxisbestlol/rk;->f(I)Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/rk;->c()Lqidxisbestlol/vh;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lqidxisbestlol/rh;

    invoke-direct {v3, v0, v1}, Lqidxisbestlol/rh;-><init>(Lqidxisbestlol/vh;Lqidxisbestlol/vh;)V

    invoke-direct {p0, v2, v3}, Lqidxisbestlol/rk;->a(ILqidxisbestlol/rh;)V

    return-void
.end method

.method private final f(I)Lqidxisbestlol/vh;
    .locals 3

    invoke-direct {p0, p1}, Lqidxisbestlol/rk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lqidxisbestlol/rh;->b:Lqidxisbestlol/vh;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lqidxisbestlol/rk;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v1, p0, Lqidxisbestlol/rk;->a:[Lqidxisbestlol/rh;

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    iget-object v0, v0, Lqidxisbestlol/rh;->b:Lqidxisbestlol/vh;

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {p0}, Lqidxisbestlol/rk;->c()Lqidxisbestlol/vh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/vh;)Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/rk;->c()Lqidxisbestlol/vh;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    new-instance v3, Lqidxisbestlol/rh;

    invoke-direct {v3, v0, v1}, Lqidxisbestlol/rh;-><init>(Lqidxisbestlol/vh;Lqidxisbestlol/vh;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final g()V
    .locals 4

    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {p0}, Lqidxisbestlol/rk;->c()Lqidxisbestlol/vh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/rj;->a(Lqidxisbestlol/vh;)Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/rk;->c()Lqidxisbestlol/vh;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lqidxisbestlol/rh;

    invoke-direct {v3, v0, v1}, Lqidxisbestlol/rh;-><init>(Lqidxisbestlol/vh;Lqidxisbestlol/vh;)V

    invoke-direct {p0, v2, v3}, Lqidxisbestlol/rk;->a(ILqidxisbestlol/rh;)V

    return-void
.end method

.method private final g(I)Z
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lqidxisbestlol/rj;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->a()[Lqidxisbestlol/rh;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()I
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(BI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    and-int v0, p1, p2

    if-ge v0, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    nop

    invoke-direct {p0}, Lqidxisbestlol/rk;->h()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqidxisbestlol/gj;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/rk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/16 v4, 0x80

    const/16 v3, 0x40

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/oj;->a(BI)I

    move-result v0

    nop

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/rk;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/rk;->b(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/rk;->g()V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/rk;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/rk;->e(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/rk;->a(II)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/rk;->h:I

    iget v0, p0, Lqidxisbestlol/rk;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Lqidxisbestlol/rk;->h:I

    iget v1, p0, Lqidxisbestlol/rk;->g:I

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lqidxisbestlol/rk;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    invoke-direct {p0}, Lqidxisbestlol/rk;->d()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lqidxisbestlol/rk;->f()V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/rk;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/rk;->d(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final c()Lqidxisbestlol/vh;
    .locals 6

    invoke-direct {p0}, Lqidxisbestlol/rk;->h()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lqidxisbestlol/rk;->a(II)I

    move-result v1

    int-to-long v2, v1

    if-eqz v0, :cond_1

    new-instance v1, Lqidxisbestlol/vd;

    invoke-direct {v1}, Lqidxisbestlol/vd;-><init>()V

    sget-object v4, Lqidxisbestlol/st;->a:Lqidxisbestlol/st;

    iget-object v5, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/vg;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vf;

    invoke-virtual {v4, v5, v2, v3, v0}, Lqidxisbestlol/st;->a(Lqidxisbestlol/vg;JLqidxisbestlol/vf;)V

    invoke-virtual {v1}, Lqidxisbestlol/vd;->p()Lqidxisbestlol/vh;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/vg;

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->d(J)Lqidxisbestlol/vh;

    move-result-object v0

    goto :goto_1
.end method
