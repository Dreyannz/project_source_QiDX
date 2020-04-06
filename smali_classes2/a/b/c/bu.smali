.class public La/b/c/bu;
.super La/b/f/w;

# interfaces
.implements La/b/a/a/a/a/a;
.implements La/b/a/a/a/a/b;
.implements La/b/a/a/b/h;
.implements La/b/a/d/i;
.implements La/b/a/d/q;
.implements La/b/a/d/r;
.implements La/b/d/a/d;


# instance fields
.field private final a:La/b/c/v;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/v;

    invoke-direct {v0}, La/b/c/v;-><init>()V

    iput-object v0, p0, La/b/c/bu;->a:La/b/c/v;

    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, La/b/c/bu;->b:[I

    aget v0, v0, p1

    return v0
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a/q;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/q;->a(La/b/c;La/b/a/a/a/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a/q;La/b/a/a/a/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/a/a/r;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, La/b/a/a/r;->a(La/b/c;La/b/a/a/b/h;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->b(La/b/c;La/b/j;La/b/a/d/i;)V

    iget-object v0, p0, La/b/c/bu;->a:La/b/c/v;

    iget v1, p3, La/b/a/d;->e:I

    invoke-virtual {v0, v1}, La/b/c/v;->a(I)V

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/b/c/bu;->a:La/b/c/v;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 4

    iget v0, p5, La/b/d/k;->b:I

    invoke-direct {p0, v0}, La/b/c/bu;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    new-instance v0, La/b/d/k;

    iget-byte v2, p5, La/b/d/k;->c:B

    iget v3, p5, La/b/d/k;->d:I

    invoke-direct {v0, v2, v1, v3}, La/b/d/k;-><init>(BII)V

    iget-object v1, p0, La/b/c/bu;->a:La/b/c/v;

    invoke-virtual {v1, p4, v0}, La/b/c/v;->b(ILa/b/d/c;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/e;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La/b/a/a/a/e;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/a/a;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/a/q;La/b/a/a/a/e;La/b/a/a/a/d;)V
    .locals 1

    iget v0, p6, La/b/a/a/a/d;->c:I

    invoke-direct {p0, v0}, La/b/c/bu;->a(I)I

    move-result v0

    iput v0, p6, La/b/a/a/a/d;->c:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V
    .locals 1

    iget v0, p4, La/b/a/o;->e:I

    invoke-direct {p0, v0}, La/b/c/bu;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/o;->e:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/p;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/q;)V
    .locals 1

    iget v0, p4, La/b/a/q;->e:I

    invoke-direct {p0, v0}, La/b/c/bu;->a(I)I

    move-result v0

    iput v0, p4, La/b/a/q;->e:I

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/r;)V
    .locals 0

    invoke-virtual {p4, p1, p2, p3, p0}, La/b/a/r;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/r;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/s;)V
    .locals 5

    iget-object v1, p3, La/b/a/s;->d:[La/b/a/t;

    iget v0, p3, La/b/a/s;->c:I

    new-array v2, v0, [La/b/a/t;

    const/4 v0, 0x0

    :goto_0
    iget v3, p3, La/b/a/s;->c:I

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v0}, La/b/c/bu;->a(I)I

    move-result v3

    aget-object v4, v1, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p3, La/b/a/s;->d:[La/b/a/t;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, La/b/c/bu;->b:[I

    return-void
.end method
