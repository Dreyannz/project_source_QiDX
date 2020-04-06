.class public La/g/b/k;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/i;
.implements La/b/d/a/d;
.implements La/b/g/s;


# instance fields
.field private final a:La/g/a/v;

.field private final b:Z

.field private final c:La/g/b/ak;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/d/a/ax;

    invoke-direct {v0}, La/d/a/ax;-><init>()V

    invoke-direct {p0, v0}, La/g/b/k;-><init>(La/d/a/be;)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;)V
    .locals 1

    new-instance v0, La/g/a/aa;

    invoke-direct {v0, p1}, La/g/a/aa;-><init>(La/d/a/be;)V

    invoke-direct {p0, p1, v0}, La/g/b/k;-><init>(La/d/a/be;La/g/a/aa;)V

    return-void
.end method

.method public constructor <init>(La/d/a/be;La/g/a/aa;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, La/g/a/v;

    new-instance v1, La/g/a/z;

    new-instance v2, La/d/b;

    invoke-direct {v2, p2}, La/d/b;-><init>(La/d/a/be;)V

    invoke-direct {v1, v2}, La/g/a/z;-><init>(La/d/h;)V

    invoke-direct {v0, p2, v1, v3, p2}, La/g/a/v;-><init>(La/d/a/be;La/d/f;ZLa/b/d/a/d;)V

    invoke-direct {p0, v0, v3}, La/g/b/k;-><init>(La/g/a/v;Z)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;Z)V
    .locals 2

    new-instance v0, La/g/b/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/g/b/ak;-><init>(La/g/a/v;Z)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, La/g/b/k;-><init>(La/g/a/v;ZLa/g/b/ak;Z)V

    return-void
.end method

.method public constructor <init>(La/g/a/v;ZLa/g/b/ak;Z)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/g/b/k;->a:La/g/a/v;

    iput-boolean p2, p0, La/g/b/k;->b:Z

    iput-object p3, p0, La/g/b/k;->c:La/g/b/ak;

    iput-boolean p4, p0, La/g/b/k;->d:Z

    return-void
.end method

.method public static b(La/b/c;)Z
    .locals 1

    invoke-static {p0}, La/g/b/f;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    invoke-virtual {v0}, La/g/b/f;->i()Z

    move-result v0

    return v0
.end method

.method private c(La/b/c;)V
    .locals 2

    invoke-static {p1}, La/g/b/ae;->b(La/b/c;)La/g/b/f;

    move-result-object v0

    instance-of v1, v0, La/g/b/ae;

    if-eqz v1, :cond_0

    check-cast v0, La/g/b/ae;

    invoke-virtual {v0}, La/g/b/ae;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/a;)V
    .locals 0

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;)V
    .locals 1

    iget-boolean v0, p0, La/g/b/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/b/k;->a:La/g/a/v;

    invoke-virtual {v0, p1, p2, p3}, La/g/a/v;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_0
    iget-boolean v0, p0, La/g/b/k;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/b/k;->c:La/g/b/ak;

    invoke-virtual {v0, p1, p2, p3}, La/g/b/ak;->a(La/b/c;La/b/j;La/b/a/d;)V

    :cond_1
    iget-object v0, p0, La/g/b/k;->a:La/g/a/v;

    invoke-virtual {v0, p0}, La/g/a/v;->a(La/b/d/a/d;)La/b/d/a/d;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, La/b/a/d;->a(La/b/c;La/b/j;La/b/d/a/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/d/c;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p5, p1}, La/b/d/c;->b(La/b/c;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/g/b/k;->c:La/g/b/ak;

    invoke-virtual {v0, p4}, La/g/b/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/g/b/k;->c:La/g/b/ak;

    invoke-virtual {v0, p4}, La/g/b/ak;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/g/b/k;->a:La/g/a/v;

    invoke-virtual {v0, p4}, La/g/a/v;->k(I)La/d/j;

    move-result-object v0

    invoke-virtual {v0, v4}, La/d/j;->c(I)La/d/a/bd;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/bd;->j()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, La/d/a/bd;->c_()La/d/a/ap;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/ap;->m()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, La/d/a/ap;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/f/i;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, La/d/a/ap;->f()La/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/c;->a(ZZZZLa/b/g/s;)V

    :cond_1
    return-void
.end method

.method public a(La/b/e;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/g/b/k;->c(La/b/c;)V

    return-void
.end method
