.class public La/b/c/ba;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v3, p4, La/b/a/n;->d:[La/b/a/m;

    iget v4, p4, La/b/a/n;->c:I

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    iget v1, v5, La/b/a/m;->b:I

    iget v6, v5, La/b/a/m;->c:I

    iget v7, p3, La/b/a/d;->e:I

    if-ge v1, v7, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-eq v2, v7, :cond_0

    add-int/lit8 v7, v2, 0x1

    aget-object v7, v3, v7

    iget v7, v7, La/b/a/m;->b:I

    if-ge v1, v7, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v3, v1

    iget v1, v1, La/b/a/m;->c:I

    if-eq v6, v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aput-object v5, v3, v0

    move v0, v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    iget v1, p4, La/b/a/n;->c:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p4, La/b/a/n;->c:I

    return-void
.end method
