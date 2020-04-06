.class public La/b/a/u;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/u;->c:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/u;)V

    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/d/i;->a(La/b/c;La/b/d;La/b/a/u;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p3, p1, p2, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/u;)V

    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 2

    iget-object v0, p0, La/b/a/u;->d:[La/b/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/a/u;->d:[La/b/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/a/u;->d:[La/b/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/a/u;->d:[La/b/c;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/u;->c:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
