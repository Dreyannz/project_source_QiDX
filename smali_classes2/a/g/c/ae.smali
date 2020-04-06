.class public La/g/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements La/b/b/a/f;


# instance fields
.field private final a:La/b/b/a/f;

.field private final b:La/g/c/ag;


# direct methods
.method public constructor <init>(La/b/b/a/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/g/c/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/g/c/ag;-><init>(La/g/c/af;)V

    iput-object v0, p0, La/g/c/ae;->b:La/g/c/ag;

    iput-object p1, p0, La/g/c/ae;->a:La/b/b/a/f;

    return-void
.end method

.method private a(La/b/c;La/b/b/b;)Z
    .locals 2

    iget-object v0, p0, La/g/c/ae;->b:La/g/c/ag;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/g/c/ag;->a:Z

    iget-object v0, p0, La/g/c/ae;->b:La/g/c/ag;

    invoke-virtual {p2, p1, v0}, La/b/b/b;->a(La/b/c;La/b/b/a/f;)V

    iget-object v0, p0, La/g/c/ae;->b:La/g/c/ag;

    iget-boolean v0, v0, La/g/c/ag;->a:Z

    return v0
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/a;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/c;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/d;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/e;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/e;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/f;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/g;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/h;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/h;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/i;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/i;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/j;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/k;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/k;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/l;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/l;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/m;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/n;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/o;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/o;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/p;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/p;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/g/c/ae;->a(La/b/c;La/b/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/r;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 1

    iget-object v0, p0, La/g/c/ae;->a:La/b/b/a/f;

    invoke-interface {v0, p1, p2}, La/b/b/a/f;->a(La/b/c;La/b/b/s;)V

    return-void
.end method
