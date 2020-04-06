.class abstract La/d/a/aq;
.super La/d/a/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/d/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/aq;)La/d/a/t;
    .locals 1

    invoke-virtual {p0, p1}, La/d/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, La/d/a/c;->d:La/d/a/t;

    goto :goto_0
.end method

.method public a(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->a(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x2b

    invoke-direct {v0, p0, v1, p1}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public b(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->b(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x2d

    invoke-direct {v0, p0, v1, p1}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public c(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->d(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public d(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x2d

    invoke-direct {v0, p1, v1, p0}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public d(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->c(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()La/d/a/t;
    .locals 1

    new-instance v0, La/d/a/ag;

    invoke-direct {v0, p0}, La/d/a/ag;-><init>(La/d/a/t;)V

    return-object v0
.end method

.method public e(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x2a

    invoke-direct {v0, p0, v1, p1}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public e(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->e(La/d/a/aq;)La/d/a/t;

    move-result-object v0

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

.method public f()La/d/a/ae;
    .locals 1

    new-instance v0, La/d/a/o;

    invoke-direct {v0, p0}, La/d/a/o;-><init>(La/d/a/bd;)V

    return-object v0
.end method

.method public f(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x2f

    invoke-direct {v0, p0, v1, p1}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public f(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->g(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()La/d/a/af;
    .locals 1

    new-instance v0, La/d/a/p;

    invoke-direct {v0, p0}, La/d/a/p;-><init>(La/d/a/bd;)V

    return-object v0
.end method

.method public g(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x2f

    invoke-direct {v0, p1, v1, p0}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public g(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->f(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x25

    invoke-direct {v0, p0, v1, p1}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public h(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->i(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h()La/d/a/u;
    .locals 1

    new-instance v0, La/d/a/n;

    invoke-direct {v0, p0}, La/d/a/n;-><init>(La/d/a/bd;)V

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

.method public i(La/d/a/aq;)La/d/a/t;
    .locals 2

    new-instance v0, La/d/a/g;

    const/16 v1, 0x25

    invoke-direct {v0, p1, v1, p0}, La/d/a/g;-><init>(La/d/a/t;BLa/d/a/t;)V

    return-object v0
.end method

.method public i(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->h(La/d/a/aq;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public j(La/d/a/aq;)La/d/a/ae;
    .locals 1

    sget-object v0, La/d/a/c;->a:La/d/a/ae;

    return-object v0
.end method

.method public j(La/d/a/t;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->k(La/d/a/aq;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method
