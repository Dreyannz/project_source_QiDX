.class public La/b/c/r;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/k;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/r;->a:La/b/k;

    return-void
.end method

.method private c(La/b/d;)I
    .locals 4

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v1, v0, La/b/k;->i:I

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v2, v0, La/b/k;->j:[La/b/l;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(La/b/j;)I
    .locals 4

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v1, v0, La/b/k;->k:I

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v2, v0, La/b/k;->l:[La/b/n;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v1, v0, La/b/k;->g:I

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v0, v0, La/b/k;->h:[I

    array-length v2, v0

    if-gt v2, v1, :cond_0

    iget-object v2, p0, La/b/c/r;->a:La/b/k;

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [I

    iput-object v3, v2, La/b/k;->h:[I

    iget-object v2, p0, La/b/c/r;->a:La/b/k;

    iget-object v2, v2, La/b/k;->h:[I

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v0, v0, La/b/k;->h:[I

    :cond_0
    iget-object v1, p0, La/b/c/r;->a:La/b/k;

    iget v2, v1, La/b/k;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, La/b/k;->g:I

    aput p1, v0, v2

    return-void
.end method

.method public a(La/b/d;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v1, v0, La/b/k;->i:I

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v0, v0, La/b/k;->j:[La/b/l;

    array-length v2, v0

    if-gt v2, v1, :cond_0

    iget-object v2, p0, La/b/c/r;->a:La/b/k;

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [La/b/l;

    iput-object v3, v2, La/b/k;->j:[La/b/l;

    iget-object v2, p0, La/b/c/r;->a:La/b/k;

    iget-object v2, v2, La/b/k;->j:[La/b/l;

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v0, v0, La/b/k;->j:[La/b/l;

    :cond_0
    iget-object v1, p0, La/b/c/r;->a:La/b/k;

    iget v2, v1, La/b/k;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, La/b/k;->i:I

    aput-object p1, v0, v2

    return-void
.end method

.method public a(La/b/j;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v1, v0, La/b/k;->k:I

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v0, v0, La/b/k;->l:[La/b/n;

    array-length v2, v0

    if-gt v2, v1, :cond_0

    iget-object v2, p0, La/b/c/r;->a:La/b/k;

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [La/b/n;

    iput-object v3, v2, La/b/k;->l:[La/b/n;

    iget-object v2, p0, La/b/c/r;->a:La/b/k;

    iget-object v2, v2, La/b/k;->l:[La/b/n;

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget-object v0, v0, La/b/k;->l:[La/b/n;

    :cond_0
    iget-object v1, p0, La/b/c/r;->a:La/b/k;

    iget v2, v1, La/b/k;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, La/b/k;->k:I

    aput-object p1, v0, v2

    return-void
.end method

.method public b(La/b/d;)V
    .locals 4

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v0, v0, La/b/k;->i:I

    iget-object v1, p0, La/b/c/r;->a:La/b/k;

    iget-object v1, v1, La/b/k;->j:[La/b/l;

    invoke-direct {p0, p1}, La/b/c/r;->c(La/b/d;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v2, v0, La/b/k;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, La/b/k;->i:I

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public b(La/b/j;)V
    .locals 4

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v0, v0, La/b/k;->k:I

    iget-object v1, p0, La/b/c/r;->a:La/b/k;

    iget-object v1, v1, La/b/k;->l:[La/b/n;

    invoke-direct {p0, p1}, La/b/c/r;->c(La/b/j;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/r;->a:La/b/k;

    iget v2, v0, La/b/k;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, La/b/k;->k:I

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method
