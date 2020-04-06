.class final La/d/a/am;
.super La/d/a/as;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/d/a/as;-><init>()V

    iput p1, p0, La/d/a/am;->a:I

    return-void
.end method


# virtual methods
.method public a(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->a(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/am;)La/d/a/ae;
    .locals 1

    invoke-virtual {p0, p1}, La/d/a/am;->a(La/d/a/as;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->a(La/d/a/am;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/an;)La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    invoke-virtual {p1}, La/d/a/an;->e()J

    move-result-wide v2

    iget v1, p0, La/d/a/am;->a:I

    shl-long/2addr v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public b(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->b(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public b(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->b(La/d/a/am;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/an;)La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    invoke-virtual {p1}, La/d/a/an;->e()J

    move-result-wide v2

    iget v1, p0, La/d/a/am;->a:I

    shr-long/2addr v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public c(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->d(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public c(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->c(La/d/a/am;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/an;)La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    invoke-virtual {p1}, La/d/a/an;->e()J

    move-result-wide v2

    iget v1, p0, La/d/a/am;->a:I

    ushr-long/2addr v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->c(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public d(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    iget v2, p0, La/d/a/am;->a:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/d/a/am;->a:I

    return v0
.end method

.method public e(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->e(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public e(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, La/d/a/as;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/d/a/am;->a:I

    check-cast p1, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()La/d/a/ae;
    .locals 2

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    neg-int v1, v1

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public f(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->g(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public f(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public g(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->f(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public g(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    iget v2, p0, La/d/a/am;->a:I

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public h()La/d/a/ae;
    .locals 2

    iget v0, p0, La/d/a/am;->a:I

    int-to-byte v0, v0

    iget v1, p0, La/d/a/am;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, La/d/a/am;

    invoke-direct {p0, v0}, La/d/a/am;-><init>(I)V

    goto :goto_0
.end method

.method public h(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->i(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public h(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    rem-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, La/d/a/am;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->h(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public i(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    iget v2, p0, La/d/a/am;->a:I

    rem-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public j(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->m(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public j(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public k(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->n(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public k(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    shr-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public l(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->o(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public l(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    ushr-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public m()La/d/a/ae;
    .locals 2

    iget v0, p0, La/d/a/am;->a:I

    int-to-char v0, v0

    iget v1, p0, La/d/a/am;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, La/d/a/am;

    invoke-direct {p0, v0}, La/d/a/am;-><init>(I)V

    goto :goto_0
.end method

.method public m(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->j(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public m(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    iget v2, p0, La/d/a/am;->a:I

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public n()La/d/a/ae;
    .locals 2

    iget v0, p0, La/d/a/am;->a:I

    int-to-short v0, v0

    iget v1, p0, La/d/a/am;->a:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, La/d/a/am;

    invoke-direct {p0, v0}, La/d/a/am;-><init>(I)V

    goto :goto_0
.end method

.method public n(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->k(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public n(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    iget v2, p0, La/d/a/am;->a:I

    shr-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public o(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->l(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public o(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p1, La/d/a/am;->a:I

    iget v2, p0, La/d/a/am;->a:I

    ushr-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public o()La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    iget v1, p0, La/d/a/am;->a:I

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public p(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->p(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public p(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public p()La/d/a/u;
    .locals 2

    new-instance v0, La/d/a/al;

    iget v1, p0, La/d/a/am;->a:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, La/d/a/al;-><init>(F)V

    return-object v0
.end method

.method public q(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->q(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public q(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public q()La/d/a/t;
    .locals 4

    new-instance v0, La/d/a/ak;

    iget v1, p0, La/d/a/am;->a:I

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public r(La/d/a/ae;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->r(La/d/a/am;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public r(La/d/a/am;)La/d/a/ae;
    .locals 3

    new-instance v0, La/d/a/am;

    iget v1, p0, La/d/a/am;->a:I

    iget v2, p1, La/d/a/am;->a:I

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public s(La/d/a/ae;)I
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->s(La/d/a/am;)I

    move-result v0

    return v0
.end method

.method public s(La/d/a/am;)I
    .locals 2

    iget v0, p0, La/d/a/am;->a:I

    iget v1, p1, La/d/a/am;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public t(La/d/a/ae;)I
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->v(La/d/a/am;)I

    move-result v0

    return v0
.end method

.method public t(La/d/a/am;)I
    .locals 2

    iget v0, p0, La/d/a/am;->a:I

    iget v1, p1, La/d/a/am;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La/d/a/am;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(La/d/a/ae;)I
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->w(La/d/a/am;)I

    move-result v0

    return v0
.end method

.method public u(La/d/a/am;)I
    .locals 2

    iget v0, p0, La/d/a/am;->a:I

    iget v1, p1, La/d/a/am;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
