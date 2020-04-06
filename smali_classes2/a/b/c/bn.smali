.class La/b/c/bn;
.super La/b/c/ab;


# instance fields
.field final synthetic a:La/b/c/bm;

.field private final b:La/b/n;


# direct methods
.method public constructor <init>(La/b/c/bm;La/b/n;I)V
    .locals 1

    iput-object p1, p0, La/b/c/bn;->a:La/b/c/bm;

    invoke-static {p1}, La/b/c/bm;->a(La/b/c/bm;)La/b/k;

    move-result-object v0

    invoke-direct {p0, v0}, La/b/c/ab;-><init>(La/b/k;)V

    iput-object p2, p0, La/b/c/bn;->b:La/b/n;

    invoke-virtual {p0, p3}, La/b/c/bn;->a(I)La/b/c/ab;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 5

    invoke-virtual {p0}, La/b/c/bn;->a()La/b/c/ab;

    new-instance v0, La/b/a/d;

    iget-object v1, p0, La/b/c/bn;->a:La/b/c/bm;

    invoke-static {v1}, La/b/c/bm;->b(La/b/c/bm;)La/b/c/ae;

    move-result-object v1

    const-string v2, "Code"

    invoke-virtual {v1, v2}, La/b/c/ae;->c(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, La/b/a/d;-><init>(I)V

    iget-object v1, p0, La/b/c/bn;->a:La/b/c/bm;

    invoke-static {v1}, La/b/c/bm;->a(La/b/c/bm;)La/b/k;

    move-result-object v1

    iget-object v2, p0, La/b/c/bn;->b:La/b/n;

    invoke-virtual {p0, v1, v2, v0}, La/b/c/bn;->a(La/b/c;La/b/j;La/b/a/d;)V

    new-instance v1, La/b/c/j;

    iget-object v2, p0, La/b/c/bn;->a:La/b/c/bm;

    invoke-static {v2}, La/b/c/bm;->a(La/b/c/bm;)La/b/k;

    move-result-object v2

    iget-object v3, p0, La/b/c/bn;->b:La/b/n;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La/b/c/j;-><init>(La/b/k;La/b/m;Z)V

    invoke-virtual {v1, v0}, La/b/c/j;->a(La/b/a/a;)V

    iget-object v0, p0, La/b/c/bn;->a:La/b/c/bm;

    invoke-static {v0}, La/b/c/bm;->c(La/b/c/bm;)La/b/c/r;

    move-result-object v0

    iget-object v1, p0, La/b/c/bn;->b:La/b/n;

    invoke-virtual {v0, v1}, La/b/c/r;->a(La/b/j;)V

    return-void
.end method
