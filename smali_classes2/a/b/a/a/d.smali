.class public abstract La/b/a/a/d;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/a/a/a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(II[La/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/a/d;->c:I

    iput-object p3, p0, La/b/a/a/d;->d:[La/b/a/a/a;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/b/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/a/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/a/d;->d:[La/b/a/a/a;

    aget-object v1, v1, v0

    invoke-interface {p2, p1, v1}, La/b/a/a/b/f;->a(La/b/c;La/b/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/d;La/b/a/a/b/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/a/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/a/d;->d:[La/b/a/a/a;

    aget-object v1, v1, v0

    invoke-interface {p3, p1, p2, v1}, La/b/a/a/b/f;->a(La/b/c;La/b/d;La/b/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/a/b/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/a/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/a/d;->d:[La/b/a/a/a;

    aget-object v1, v1, v0

    invoke-interface {p3, p1, p2, v1}, La/b/a/a/b/f;->a(La/b/c;La/b/j;La/b/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/b/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/a/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/a/d;->d:[La/b/a/a/a;

    aget-object v1, v1, v0

    invoke-interface {p4, p1, p2, p3, v1}, La/b/a/a/b/f;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
