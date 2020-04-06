.class La/b/c/e;
.super La/b/g/bj;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/b/c/a;


# direct methods
.method public constructor <init>(La/b/c/a;La/b/g/aq;)V
    .locals 0

    iput-object p1, p0, La/b/c/e;->a:La/b/c/a;

    invoke-direct {p0, p2}, La/b/g/bj;-><init>(La/b/g/aq;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V
    .locals 2

    iget-object v0, p0, La/b/c/e;->a:La/b/c/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/b/c/a;->a(La/b/c/a;I)I

    iget-object v0, p0, La/b/c/e;->a:La/b/c/a;

    iget-object v1, p3, La/b/a/a/h;->d:La/b/c;

    invoke-static {v0, v1}, La/b/c/a;->a(La/b/c/a;La/b/c;)La/b/c;

    invoke-super {p0, p1, p2, p3}, La/b/g/bj;->a(La/b/c;La/b/a/a/a;La/b/a/a/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 2

    iget-object v0, p0, La/b/c/e;->a:La/b/c/a;

    iget-object v1, p2, La/b/b/a;->b:La/b/c;

    invoke-static {v0, v1}, La/b/c/a;->a(La/b/c/a;La/b/c;)La/b/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 2

    iget-object v0, p0, La/b/c/e;->a:La/b/c/a;

    invoke-interface {p2}, La/b/j;->a()I

    move-result v1

    invoke-static {v0, v1}, La/b/c/a;->a(La/b/c/a;I)I

    iget v0, p5, La/b/d/b;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 2

    invoke-virtual {p2, p1}, La/b/b/q;->a(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/e;->a:La/b/c/a;

    iget-object v1, p2, La/b/b/q;->c:La/b/c;

    invoke-static {v0, v1}, La/b/c/a;->a(La/b/c/a;La/b/c;)La/b/c;

    :goto_0
    invoke-super {p0, p1, p2}, La/b/g/bj;->b(La/b/c;La/b/b/q;)V

    return-void

    :cond_0
    iget v0, p2, La/b/b/q;->a:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    goto :goto_0
.end method
