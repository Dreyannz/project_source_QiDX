.class public La/b/c/bv;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;


# instance fields
.field private a:La/b/c/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/f/w;-><init>()V

    new-instance v0, La/b/c/bs;

    invoke-direct {v0}, La/b/c/bs;-><init>()V

    iput-object v0, p0, La/b/c/bv;->a:La/b/c/bs;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 2

    invoke-interface {p2, p1}, La/b/j;->b(La/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/b/j;->a()I

    move-result v1

    invoke-static {v0, v1}, La/b/f/i;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p3, La/b/a/d;->d:I

    invoke-virtual {p3, p1, p2, p0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    iget-object v0, p0, La/b/c/bv;->a:La/b/c/bs;

    invoke-virtual {v0, p1, p2, p3}, La/b/c/bs;->a(La/b/c;La/b/j;La/b/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/k;)V
    .locals 2

    iget v0, p5, La/b/d/k;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p5}, La/b/d/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p3, La/b/a/d;->d:I

    if-ge v1, v0, :cond_1

    iput v0, p3, La/b/a/d;->d:I

    :cond_1
    return-void
.end method
