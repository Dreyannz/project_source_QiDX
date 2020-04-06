.class public La/b/c/ae;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/k;

.field private final b:La/b/b/a/f;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, La/b/c/ae;-><init>(La/b/k;La/b/b;La/b/b;)V

    return-void
.end method

.method public constructor <init>(La/b/k;La/b/b;La/b/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/ae;->a:La/b/k;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/b/c/ae;->b:La/b/b/a/f;

    return-void

    :cond_0
    new-instance v0, La/g/c/ae;

    new-instance v1, La/b/f/f;

    invoke-direct {v1, p2, p3}, La/b/f/f;-><init>(La/b/b;La/b/b;)V

    invoke-direct {v0, v1}, La/g/c/ae;-><init>(La/b/b/a/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(D)I
    .locals 7

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/c;

    invoke-virtual {v0}, La/b/b/c;->b()D

    move-result-wide v4

    cmpl-double v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/c;

    invoke-direct {v0, p1, p2}, La/b/b/c;-><init>(D)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(F)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/e;

    invoke-virtual {v0}, La/b/b/e;->b()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/e;

    invoke-direct {v0, p1}, La/b/b/e;-><init>(F)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(I)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/f;

    invoke-virtual {v0}, La/b/b/f;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/f;

    invoke-direct {v0, p1}, La/b/b/f;-><init>(I)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(II)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/j;

    iget v4, v0, La/b/b/j;->a:I

    if-ne v4, p1, :cond_0

    iget v0, v0, La/b/b/j;->b:I

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/j;

    invoke-direct {v0, p1, p2}, La/b/b/j;-><init>(II)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(IILa/b/c;La/b/i;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/d;

    iget v4, v0, La/b/b/d;->a:I

    if-ne v4, p1, :cond_0

    iget v0, v0, La/b/b/d;->b:I

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/d;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/b/d;-><init>(IILa/b/c;La/b/i;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(II[La/b/c;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/h;

    iget v4, v0, La/b/b/h;->a:I

    if-ne v4, p1, :cond_0

    iget v0, v0, La/b/b/h;->b:I

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/h;

    invoke-direct {v0, p1, p2, p3}, La/b/b/h;-><init>(II[La/b/c;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4, p5}, La/b/c/ae;->a(IILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 7

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/i;

    invoke-virtual {v0}, La/b/b/i;->b()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/i;

    invoke-direct {v0, p1, p2}, La/b/b/i;-><init>(J)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(La/b/b/b;)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v1, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v0, v0, La/b/k;->c:[La/b/b/b;

    array-length v2, v0

    add-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [La/b/b/b;

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iput-object v2, v0, La/b/k;->c:[La/b/b/b;

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v0, v0, La/b/k;->c:[La/b/b/b;

    :cond_0
    iget-object v2, p0, La/b/c/ae;->a:La/b/k;

    iget v3, v2, La/b/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, La/b/k;->b:I

    aput-object p1, v0, v3

    invoke-virtual {p1}, La/b/b/b;->a()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, La/b/c/ae;->a:La/b/k;

    iget v3, v2, La/b/k;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, La/b/k;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v3

    :cond_2
    iget-object v0, p0, La/b/c/ae;->b:La/b/b/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v2, p0, La/b/c/ae;->b:La/b/b/a/f;

    invoke-virtual {p1, v0, v2}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, La/b/b/p;

    invoke-direct {v0, p1}, La/b/b/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/m;

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/m;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v1, La/b/b/m;

    invoke-direct {v1, v0}, La/b/b/m;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILa/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p1, p3}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, La/b/c/ae;->a(IILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;La/b/c;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/a;

    iget v4, v0, La/b/b/a;->a:I

    if-ge v4, v2, :cond_0

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/a;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v1, La/b/b/a;

    invoke-direct {v1, v0, p2}, La/b/b/a;-><init>(ILa/b/c;)V

    invoke-virtual {p0, v1}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/r;

    iget v4, v0, La/b/b/r;->a:I

    if-ge v4, v2, :cond_0

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/r;->a(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, La/b/b/r;->b:La/b/c;

    if-ne v4, p2, :cond_0

    iget-object v0, v0, La/b/b/r;->c:La/b/i;

    if-ne v0, p3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/r;

    invoke-virtual {p0, p1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p2, p3}, La/b/b/r;-><init>(ILa/b/c;La/b/i;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/n;

    iget v4, v0, La/b/b/n;->a:I

    if-ge v4, v2, :cond_0

    iget v4, v0, La/b/b/n;->b:I

    if-ge v4, v2, :cond_0

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/n;->a(La/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/n;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/n;

    invoke-virtual {p0, p1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, La/b/b/n;-><init>(II)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4, p5}, La/b/c/ae;->a(Ljava/lang/String;ILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[La/b/c;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/k;

    iget v4, v0, La/b/b/k;->a:I

    if-ge v4, v2, :cond_0

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/k;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/k;

    invoke-virtual {p0, p1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, p2}, La/b/b/k;-><init>(I[La/b/c;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public a()La/b/k;
    .locals 1

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    return-object v0
.end method

.method public b(IILa/b/c;La/b/i;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/g;

    iget v4, v0, La/b/b/g;->a:I

    if-ne v4, p1, :cond_0

    iget v0, v0, La/b/b/g;->b:I

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/g;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/b/g;-><init>(IILa/b/c;La/b/i;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4, p5}, La/b/c/ae;->b(IILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/o;

    iget-object v4, p0, La/b/c/ae;->a:La/b/k;

    invoke-virtual {v0, v4}, La/b/b/o;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v1, La/b/b/o;

    invoke-direct {v1, v0}, La/b/b/o;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;ILa/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p1, p3}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, La/b/c/ae;->b(IILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4, p5}, La/b/c/ae;->b(Ljava/lang/String;ILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public c(IILa/b/c;La/b/i;)I
    .locals 6

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v2, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v3, v0, La/b/k;->c:[La/b/b/b;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    check-cast v0, La/b/b/l;

    iget v4, v0, La/b/b/l;->a:I

    if-ne v4, p1, :cond_0

    iget v0, v0, La/b/b/l;->b:I

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/l;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/b/l;-><init>(IILa/b/c;La/b/i;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4, p5}, La/b/c/ae;->c(IILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget v3, v0, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ae;->a:La/b/k;

    iget-object v4, v0, La/b/k;->c:[La/b/b/b;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/b/b;->a()I

    move-result v5

    if-ne v5, v2, :cond_0

    check-cast v0, La/b/b/s;

    invoke-virtual {v0}, La/b/b/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La/b/b/s;

    invoke-direct {v0, p1}, La/b/b/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/c/ae;->a(La/b/b/b;)I

    move-result v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;ILa/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p1, p3}, La/b/c/ae;->a(Ljava/lang/String;La/b/c;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, La/b/c/ae;->c(IILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/b/c;La/b/i;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, La/b/c/ae;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4, p5}, La/b/c/ae;->c(Ljava/lang/String;ILa/b/c;La/b/i;)I

    move-result v0

    return v0
.end method
