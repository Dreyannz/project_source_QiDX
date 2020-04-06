.class final La/d/a/an;
.super La/d/a/at;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, La/d/a/at;-><init>()V

    iput-wide p1, p0, La/d/a/an;->a:J

    return-void
.end method


# virtual methods
.method public a(La/d/a/ae;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->a(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->a(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(La/d/a/am;)La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    invoke-virtual {p1}, La/d/a/am;->e()I

    move-result v1

    shl-long/2addr v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public a(La/d/a/an;)La/d/a/af;
    .locals 1

    invoke-virtual {p0, p1}, La/d/a/an;->a(La/d/a/at;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/ae;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->b(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->b(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/am;)La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    invoke-virtual {p1}, La/d/a/am;->e()I

    move-result v1

    shr-long/2addr v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public b(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public c(La/d/a/ae;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/ae;->c(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->d(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/am;)La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    invoke-virtual {p1}, La/d/a/am;->e()I

    move-result v1

    ushr-long/2addr v2, v1

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public c(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->c(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public d(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p1, La/d/a/an;->a:J

    iget-wide v4, p0, La/d/a/an;->a:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, La/d/a/an;->a:J

    return-wide v0
.end method

.method public e(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->e(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public e(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, La/d/a/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/d/a/an;->a:J

    check-cast p1, La/d/a/an;

    iget-wide v2, p1, La/d/a/an;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    neg-long v2, v2

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public f(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->g(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public f(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public g(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->f(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public g(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p1, La/d/a/an;->a:J

    iget-wide v4, p0, La/d/a/an;->a:J

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public h()La/d/a/ae;
    .locals 4

    new-instance v0, La/d/a/am;

    iget-wide v2, p0, La/d/a/an;->a:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public h(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->i(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public h(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    rem-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v2, p0, La/d/a/an;->a:J

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->h(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public i(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p1, La/d/a/an;->a:J

    iget-wide v4, p0, La/d/a/an;->a:J

    rem-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public j(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->j(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public j(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    and-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public k(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->k(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public k(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    or-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public l(La/d/a/af;)La/d/a/af;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->l(La/d/a/an;)La/d/a/af;

    move-result-object v0

    return-object v0
.end method

.method public l(La/d/a/an;)La/d/a/af;
    .locals 6

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/an;->a:J

    iget-wide v4, p1, La/d/a/an;->a:J

    xor-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public m(La/d/a/af;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/af;->n(La/d/a/an;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public m()La/d/a/u;
    .locals 4

    new-instance v0, La/d/a/al;

    iget-wide v2, p0, La/d/a/an;->a:J

    long-to-float v1, v2

    invoke-direct {v0, v1}, La/d/a/al;-><init>(F)V

    return-object v0
.end method

.method public n()La/d/a/t;
    .locals 4

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/an;->a:J

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, La/d/a/an;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
