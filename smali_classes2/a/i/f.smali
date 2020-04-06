.class public La/i/f;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private final a:La/i/n;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(La/i/n;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/i/f;->a:La/i/n;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget-object v0, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, La/b/b/a;->a(La/b/g/s;)V

    iget-boolean v0, p0, La/i/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v1, p2}, La/i/n;->a(La/b/o;)V

    iget v1, p2, La/b/b/a;->a:I

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    :cond_0
    iput-boolean v0, p0, La/i/f;->b:Z

    iget-boolean v1, p0, La/i/f;->c:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, La/i/f;->c:Z

    return-void
.end method

.method public a(La/b/c;La/b/b/s;)V
    .locals 1

    iget-object v0, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->c(La/b/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v0, p2}, La/i/n;->a(La/b/o;)V

    :cond_0
    return-void
.end method

.method public a(La/b/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/f;->b:Z

    iput-boolean v0, p0, La/i/f;->c:Z

    return-void
.end method

.method public a(La/b/k;)V
    .locals 4

    iget-object v0, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v0, p1}, La/i/n;->c(La/b/o;)Z

    move-result v0

    iget-object v1, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v1, p1}, La/i/n;->f(La/b/o;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v2, p0, La/i/f;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, La/i/f;->c:Z

    invoke-virtual {p1, p0}, La/b/k;->c(La/b/b/a/f;)V

    iget-boolean v3, p0, La/i/f;->c:Z

    or-int/2addr v0, v3

    iput-boolean v2, p0, La/i/f;->c:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v1, p1}, La/i/n;->a(La/b/o;)V

    invoke-virtual {p1, p0}, La/b/k;->d(La/b/b/a/f;)V

    invoke-virtual {p1, p0}, La/b/k;->b(La/b/b/a/f;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, La/i/f;->b:Z

    return-void

    :cond_2
    iget-object v1, p0, La/i/f;->a:La/i/n;

    invoke-virtual {v1, p1}, La/i/n;->h(La/b/o;)V

    goto :goto_0
.end method
