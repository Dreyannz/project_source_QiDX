.class public La/b/c/ah;
.super La/b/f/w;

# interfaces
.implements La/b/g/s;


# instance fields
.field private a:[I

.field private b:[La/b/c/ac;

.field private c:[La/b/b/b;

.field private final d:La/b/c/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, La/b/c/ah;->a:[I

    new-array v0, v1, [La/b/c/ac;

    iput-object v0, p0, La/b/c/ah;->b:[La/b/c/ac;

    new-array v0, v1, [La/b/b/b;

    iput-object v0, p0, La/b/c/ah;->c:[La/b/b/b;

    new-instance v0, La/b/c/af;

    invoke-direct {v0}, La/b/c/af;-><init>()V

    iput-object v0, p0, La/b/c/ah;->d:La/b/c/af;

    return-void
.end method


# virtual methods
.method public a(La/b/k;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v8, p1, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ah;->a:[I

    array-length v0, v0

    if-ge v0, v8, :cond_0

    new-array v0, v8, [I

    iput-object v0, p0, La/b/c/ah;->a:[I

    new-array v0, v8, [La/b/c/ac;

    iput-object v0, p0, La/b/c/ah;->b:[La/b/c/ac;

    new-array v0, v8, [La/b/b/b;

    iput-object v0, p0, La/b/c/ah;->c:[La/b/b/b;

    :cond_0
    move v2, v4

    move v1, v6

    :goto_0
    if-ge v2, v8, :cond_1

    iget-object v0, p1, La/b/k;->c:[La/b/b/b;

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    iget-object v5, p0, La/b/c/ah;->b:[La/b/c/ac;

    add-int/lit8 v0, v1, 0x1

    new-instance v9, La/b/c/ac;

    invoke-direct {v9, p1, v2, v3}, La/b/c/ac;-><init>(La/b/c;ILa/b/b/b;)V

    aput-object v9, v5, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/c/ah;->b:[La/b/c/ac;

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v5, v6

    move-object v0, v7

    move v3, v4

    :goto_2
    if-ge v5, v1, :cond_4

    iget-object v2, p0, La/b/c/ah;->b:[La/b/c/ac;

    aget-object v2, v2, v5

    invoke-virtual {v2, v0}, La/b/c/ac;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2}, La/b/c/ac;->b()La/b/b/b;

    move-result-object v4

    iget-object v9, p0, La/b/c/ah;->c:[La/b/b/b;

    add-int/lit8 v0, v3, 0x1

    aput-object v4, v9, v3

    invoke-virtual {v4}, La/b/b/b;->a()I

    move-result v4

    const/4 v9, 0x5

    if-eq v4, v9, :cond_2

    const/4 v9, 0x6

    if-ne v4, v9, :cond_3

    :cond_2
    iget-object v9, p0, La/b/c/ah;->c:[La/b/b/b;

    add-int/lit8 v4, v0, 0x1

    aput-object v7, v9, v0

    move v0, v4

    :cond_3
    move v4, v0

    move-object v0, v2

    :goto_3
    iget-object v9, p0, La/b/c/ah;->a:[I

    invoke-virtual {v2}, La/b/c/ac;->a()I

    move-result v2

    aput v3, v9, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v10, v3

    move v3, v4

    move v4, v10

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/b/c/ah;->c:[La/b/b/b;

    iget-object v1, p1, La/b/k;->c:[La/b/b/b;

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, La/b/k;->c:[La/b/b/b;

    invoke-static {v0, v3, v8, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p1, La/b/k;->b:I

    iget-object v0, p0, La/b/c/ah;->d:La/b/c/af;

    iget-object v1, p0, La/b/c/ah;->a:[I

    invoke-virtual {v0, v1}, La/b/c/af;->a([I)V

    iget-object v0, p0, La/b/c/ah;->d:La/b/c/af;

    invoke-virtual {v0, p1}, La/b/c/af;->a(La/b/k;)V

    return-void

    :cond_5
    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method
