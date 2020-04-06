.class La/b/e/h;
.super La/b/f/w;

# interfaces
.implements La/b/a/c/a/a;
.implements La/b/a/c/a/b;


# instance fields
.field final synthetic a:La/b/e/c;


# direct methods
.method private constructor <init>(La/b/e/c;)V
    .locals 0

    iput-object p1, p0, La/b/e/h;->a:La/b/e/c;

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/e/c;La/b/e/d;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/e/h;-><init>(La/b/e/c;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/c;)V
    .locals 6

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/c;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/c;->a:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/c;->c:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/c;->b(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/e;)V
    .locals 2

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/e;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/g;)V
    .locals 6

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/g;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/g;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/j;)V
    .locals 6

    invoke-virtual {p5}, La/b/a/c/j;->a()I

    move-result v0

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/j;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    :cond_0
    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/c/j;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/k;)V
    .locals 2

    invoke-virtual {p5}, La/b/a/c/k;->a()I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    iget v1, p5, La/b/a/c/k;->e:I

    invoke-virtual {v0, v1}, La/b/e/k;->d(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/r;)V
    .locals 6

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->a(La/b/e/c;)La/b/e/k;

    move-result-object v0

    invoke-virtual {p5}, La/b/a/c/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La/b/e/k;->a(I)V

    iget-object v0, p0, La/b/e/h;->a:La/b/e/c;

    invoke-static {v0}, La/b/e/c;->d(La/b/e/c;)La/b/e/i;

    move-result-object v5

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/c/r;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/b;)V

    return-void
.end method
