.class La/b/e/g;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/b/g;


# instance fields
.field final synthetic a:La/b/e/c;


# direct methods
.method private constructor <init>(La/b/e/c;)V
    .locals 0

    iput-object p1, p0, La/b/e/g;->a:La/b/e/c;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/e/c;La/b/e/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/e/g;-><init>(La/b/e/c;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/a;La/b/a/a/c;)V
    .locals 2

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->e(La/b/e/c;)La/b/e/e;

    move-result-object v0

    iget-object v1, p3, La/b/a/a/c;->a:La/b/a/a/a;

    invoke-virtual {v0, p1, v1}, La/b/e/e;->a(La/b/c;La/b/a/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/e;)V
    .locals 2

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p3, La/b/a/a/e;->a:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->e(La/b/e/c;)La/b/e/e;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, La/b/a/a/e;->b(La/b/c;La/b/a/a/a;La/b/a/a/b/g;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/f;)V
    .locals 2

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p3, La/b/a/a/f;->a:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/g;)V
    .locals 2

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p3, La/b/a/a/g;->b:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/a;La/b/a/a/i;)V
    .locals 2

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p3, La/b/a/a/i;->a:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/g;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p3, La/b/a/a/i;->b:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    return-void
.end method
