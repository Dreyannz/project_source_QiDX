.class abstract La/d/a/at;
.super La/d/a/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/ae;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->a(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->a(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/at;)La/d/a/af;
    .locals 1

    invoke-virtual {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, La/d/a/c;->b:La/d/a/af;

    goto :goto_0
.end method

.method public b(La/d/a/ae;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->b(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->b(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/at;)La/d/a/af;
    .locals 2

    new-instance v0, La/d/a/j;

    const/16 v1, 0x2b

    invoke-direct {v0, p0, v1, p1}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    return-object v0
.end method

.method public c(La/d/a/ae;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->c(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->d(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/at;)La/d/a/af;
    .locals 2

    invoke-virtual {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/d/a/ao;->r:La/d/a/af;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/j;

    const/16 v1, 0x2d

    invoke-direct {v0, p0, v1, p1}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    goto :goto_0
.end method

.method public d(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->c(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public d(La/d/a/at;)La/d/a/af;
    .locals 2

    invoke-virtual {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/d/a/ao;->r:La/d/a/af;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/j;

    const/16 v1, 0x2d

    invoke-direct {v0, p1, v1, p0}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->e(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public e(La/d/a/at;)La/d/a/af;
    .locals 2

    new-instance v0, La/d/a/j;

    const/16 v1, 0x2a

    invoke-direct {v0, p0, v1, p1}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()La/d/a/af;
    .locals 1

    new-instance v0, La/d/a/aj;

    invoke-direct {v0, p0}, La/d/a/aj;-><init>(La/d/a/af;)V

    return-object v0
.end method

.method public f(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->g(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public f(La/d/a/at;)La/d/a/af;
    .locals 2

    new-instance v0, La/d/a/j;

    const/16 v1, 0x2f

    invoke-direct {v0, p0, v1, p1}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    return-object v0
.end method

.method public g(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->f(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public g(La/d/a/at;)La/d/a/af;
    .locals 2

    new-instance v0, La/d/a/j;

    const/16 v1, 0x2f

    invoke-direct {v0, p1, v1, p0}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    return-object v0
.end method

.method public h()La/d/a/ae;
    .locals 1

    new-instance v0, La/d/a/o;

    invoke-direct {v0, p0}, La/d/a/o;-><init>(La/d/a/bd;)V

    return-object v0
.end method

.method public h(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->i(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public h(La/d/a/at;)La/d/a/af;
    .locals 2

    new-instance v0, La/d/a/j;

    const/16 v1, 0x25

    invoke-direct {v0, p0, v1, p1}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->h(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public i(La/d/a/at;)La/d/a/af;
    .locals 2

    new-instance v0, La/d/a/j;

    const/16 v1, 0x25

    invoke-direct {v0, p1, v1, p0}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    return-object v0
.end method

.method public j(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->j(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public j(La/d/a/at;)La/d/a/af;
    .locals 2

    invoke-virtual {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/d/a/j;

    const/16 v1, 0x26

    invoke-direct {v0, p1, v1, p0}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public k(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->k(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public k(La/d/a/at;)La/d/a/af;
    .locals 2

    invoke-virtual {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, La/d/a/j;

    const/16 v1, 0x7c

    invoke-direct {v0, p1, v1, p0}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public l(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->l(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public l(La/d/a/at;)La/d/a/af;
    .locals 2

    invoke-virtual {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/d/a/ao;->r:La/d/a/af;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/d/a/j;

    const/16 v1, 0x5e

    invoke-direct {v0, p1, v1, p0}, La/d/a/j;-><init>(La/d/a/af;BLa/d/a/bd;)V

    goto :goto_0
.end method

.method public m(La/d/a/af;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->n(La/d/a/at;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public m(La/d/a/at;)La/d/a/ae;
    .locals 1

    new-instance v0, La/d/a/f;

    invoke-direct {v0, p0, p1}, La/d/a/f;-><init>(La/d/a/bd;La/d/a/bd;)V

    return-object v0
.end method

.method public m()La/d/a/u;
    .locals 1

    new-instance v0, La/d/a/n;

    invoke-direct {v0, p0}, La/d/a/n;-><init>(La/d/a/bd;)V

    return-object v0
.end method

.method public n()La/d/a/t;
    .locals 1

    new-instance v0, La/d/a/m;

    invoke-direct {v0, p0}, La/d/a/m;-><init>(La/d/a/bd;)V

    return-object v0
.end method
