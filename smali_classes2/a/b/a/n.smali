.class public La/b/a/n;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(II[La/b/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/n;->c:I

    iput-object p3, p0, La/b/a/n;->d:[La/b/a/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const v3, 0x7fffffff

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :goto_0
    iget v4, p0, La/b/a/n;->c:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, La/b/a/n;->d:[La/b/a/m;

    aget-object v4, v4, v0

    invoke-virtual {v4}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget v4, v4, La/b/a/m;->c:I

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/n;->b(I)La/b/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p4, p1, p2, p3, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/n;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/o;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/n;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/n;->d:[La/b/a/m;

    aget-object v1, v1, v0

    invoke-interface {p4, p1, p2, p3, v1}, La/b/a/d/o;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, La/b/a/n;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/b/a/n;->d:[La/b/a/m;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/b/a/m;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget v2, v2, La/b/a/m;->c:I

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)La/b/a/m;
    .locals 3

    iget v0, p0, La/b/a/n;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/b/a/n;->d:[La/b/a/m;

    aget-object v0, v0, v1

    iget v2, v0, La/b/a/m;->b:I

    if-lt p1, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/a/n;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, La/b/a/n;->d:[La/b/a/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
