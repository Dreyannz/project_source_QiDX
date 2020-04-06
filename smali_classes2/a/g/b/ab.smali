.class public La/g/b/ab;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private a:La/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method

.method public static b(La/b/c;)Z
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/f;->l()Z

    move-result v0

    return v0
.end method

.method private static c(La/b/c;)V
    .locals 1

    invoke-static {p0}, La/g/b/ae;->f(La/b/c;)La/g/b/ae;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/ae;->v()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;)V
    .locals 1

    invoke-interface {p1}, La/b/c;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/b/ab;->a:La/b/c;

    invoke-static {v0}, La/g/b/ab;->c(La/b/c;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/a;)V
    .locals 1

    iget-object v0, p2, La/b/b/a;->b:La/b/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/g/b/ab;->a:La/b/c;

    invoke-virtual {p2, p0}, La/b/b/a;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/b/r;)V
    .locals 1

    iget-object v0, p2, La/b/b/r;->b:La/b/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/g/b/ab;->a:La/b/c;

    invoke-virtual {p2, p0}, La/b/b/r;->a(La/b/g/s;)V

    invoke-virtual {p2, p0}, La/b/b/r;->a(La/b/g/aq;)V

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/i;)V
    .locals 1

    invoke-interface {p2}, La/b/i;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/b/ab;->a:La/b/c;

    invoke-static {v0}, La/g/b/ab;->c(La/b/c;)V

    :cond_0
    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 1

    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/g/b/ab;->a:La/b/c;

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/s;)V

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    :cond_0
    return-void
.end method
