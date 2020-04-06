.class La/g/c/o;
.super Ljava/lang/Object;

# interfaces
.implements La/b/d/a/d;


# instance fields
.field final synthetic a:La/g/c/k;

.field private b:La/b/d/c;


# direct methods
.method private constructor <init>(La/g/c/k;)V
    .locals 0

    iput-object p1, p0, La/g/c/o;->a:La/g/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/g/c/k;La/g/c/l;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/c/o;-><init>(La/g/c/k;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/d;I)La/b/d/c;
    .locals 6

    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v0}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v0

    invoke-virtual {v0}, La/b/f/p;->c()I

    move-result v0

    if-ge p3, v0, :cond_0

    move v0, p3

    :goto_0
    iget-object v1, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v1}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/f/p;->a(I)I

    move-result v4

    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v0}, La/g/c/k;->b(La/g/c/k;)[La/b/d/c;

    move-result-object v0

    aget-object v0, v0, p3

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/d/c;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a/d;)V

    iget-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-object v0

    :cond_0
    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v0}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v0

    invoke-virtual {v0}, La/b/f/p;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/a;)V
    .locals 4

    new-instance v0, La/b/d/a;

    iget-byte v1, p5, La/b/d/a;->c:B

    iget-object v2, p0, La/g/c/o;->a:La/g/c/k;

    iget v3, p5, La/b/d/a;->a:I

    invoke-virtual {v2, p4, v3}, La/g/c/k;->a(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, La/b/d/a;-><init>(BI)V

    iput-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/b;)V
    .locals 5

    new-instance v0, La/b/d/b;

    iget-byte v1, p5, La/b/d/b;->c:B

    iget-object v2, p0, La/g/c/o;->a:La/g/c/k;

    check-cast p1, La/b/k;

    iget v3, p5, La/b/d/b;->a:I

    invoke-virtual {v2, p1, v3}, La/g/c/k;->a(La/b/k;I)I

    move-result v2

    iget-object v3, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v3}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v3

    iget v4, p5, La/b/d/b;->b:I

    invoke-virtual {v3, v4}, La/b/f/p;->c(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/b/d/b;-><init>(BII)V

    iput-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/g;)V
    .locals 6

    new-instance v0, La/b/d/g;

    iget-byte v1, p5, La/b/d/g;->c:B

    iget-object v2, p0, La/g/c/o;->a:La/g/c/k;

    iget v3, p5, La/b/d/g;->b:I

    invoke-virtual {v2, p4, v3}, La/g/c/k;->a(II)I

    move-result v2

    iget-object v3, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v3}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v3

    iget-object v4, p5, La/b/d/g;->a:[I

    invoke-virtual {v3, v4}, La/b/f/p;->a([I)[I

    move-result-object v3

    iget-object v4, p0, La/g/c/o;->a:La/g/c/k;

    iget-object v5, p5, La/b/d/g;->d:[I

    invoke-virtual {v4, p4, v5}, La/g/c/k;->a(I[I)[I

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, La/b/d/g;-><init>(BI[I[I)V

    iput-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/h;)V
    .locals 8

    new-instance v6, La/b/d/h;

    iget-byte v7, p5, La/b/d/h;->c:B

    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    iget v5, p5, La/b/d/h;->a:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/g/c/k;->a(La/b/c;La/b/j;La/b/a/d;II)I

    move-result v0

    invoke-direct {v6, v7, v0}, La/b/d/h;-><init>(BI)V

    iput-object v6, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/j;)V
    .locals 7

    new-instance v0, La/b/d/j;

    iget-byte v1, p5, La/b/d/j;->c:B

    iget-object v2, p0, La/g/c/o;->a:La/g/c/k;

    iget v3, p5, La/b/d/j;->b:I

    invoke-virtual {v2, p4, v3}, La/g/c/k;->a(II)I

    move-result v2

    iget-object v3, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v3}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v3

    iget v4, p5, La/b/d/j;->a:I

    invoke-virtual {v3, v4}, La/b/f/p;->c(I)I

    move-result v3

    iget-object v4, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v4}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v4

    iget v5, p5, La/b/d/j;->e:I

    invoke-virtual {v4, v5}, La/b/f/p;->c(I)I

    move-result v4

    iget-object v5, p0, La/g/c/o;->a:La/g/c/k;

    iget-object v6, p5, La/b/d/j;->d:[I

    invoke-virtual {v5, p4, v6}, La/g/c/k;->a(I[I)[I

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La/b/d/j;-><init>(BIII[I)V

    iput-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 8

    new-instance v6, La/b/d/k;

    iget-byte v7, p5, La/b/d/k;->c:B

    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    iget v5, p5, La/b/d/k;->b:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La/g/c/k;->a(La/b/c;La/b/j;La/b/a/d;II)I

    move-result v0

    iget-object v1, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v1}, La/g/c/k;->a(La/g/c/k;)La/b/f/p;

    move-result-object v1

    iget v2, p5, La/b/d/k;->d:I

    invoke-virtual {v1, v2}, La/b/f/p;->c(I)I

    move-result v1

    invoke-direct {v6, v7, v0, v1}, La/b/d/k;-><init>(BII)V

    iput-object v6, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/g/c/m;)V
    .locals 6

    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v0}, La/g/c/k;->c(La/g/c/k;)La/b/c/v;

    move-result-object v0

    iget-object v1, p0, La/g/c/o;->a:La/g/c/k;

    iget v2, p5, La/g/c/m;->a:I

    invoke-static {v1, v2}, La/g/c/k;->a(La/g/c/k;I)I

    move-result v1

    iget-object v2, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {p5}, La/g/c/m;->a(La/g/c/m;)I

    move-result v3

    invoke-static {v2, v3}, La/g/c/k;->a(La/g/c/k;I)I

    move-result v2

    iget-object v3, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {p5}, La/g/c/m;->b(La/g/c/m;)I

    move-result v4

    invoke-static {v3, v4}, La/g/c/k;->a(La/g/c/k;I)I

    move-result v3

    iget-object v4, p0, La/g/c/o;->a:La/g/c/k;

    check-cast p1, La/b/k;

    invoke-static {p5}, La/g/c/m;->c(La/g/c/m;)I

    move-result v5

    invoke-virtual {v4, p1, v5}, La/g/c/k;->a(La/b/k;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, La/b/c/v;->a(IIII)La/b/c/z;

    move-result-object v0

    iput-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/g/c/n;)V
    .locals 3

    iget-object v0, p0, La/g/c/o;->a:La/g/c/k;

    invoke-static {v0}, La/g/c/k;->c(La/g/c/k;)La/b/c/v;

    move-result-object v0

    iget-object v1, p0, La/g/c/o;->a:La/g/c/k;

    iget v2, p5, La/g/c/n;->a:I

    invoke-static {v1, v2}, La/g/c/k;->a(La/g/c/k;I)I

    move-result v1

    invoke-virtual {v0, v1}, La/b/c/v;->g(I)La/b/c/z;

    move-result-object v0

    iput-object v0, p0, La/g/c/o;->b:La/b/d/c;

    return-void
.end method
