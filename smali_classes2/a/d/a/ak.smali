.class final La/d/a/ak;
.super La/d/a/aq;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, La/d/a/aq;-><init>()V

    iput-wide p1, p0, La/d/a/ak;->a:D

    return-void
.end method


# virtual methods
.method public a(La/d/a/ak;)La/d/a/t;
    .locals 4

    iget-wide v0, p0, La/d/a/ak;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-wide v2, p1, La/d/a/ak;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, La/d/a/c;->d:La/d/a/t;

    goto :goto_0
.end method

.method public a(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->a(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public b(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/ak;->a:D

    iget-wide v4, p1, La/d/a/ak;->a:D

    add-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public b(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->b(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public c(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/ak;->a:D

    iget-wide v4, p1, La/d/a/ak;->a:D

    sub-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public c(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->d(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p1, La/d/a/ak;->a:D

    iget-wide v4, p0, La/d/a/ak;->a:D

    sub-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public d(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->c(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public d_()D
    .locals 2

    iget-wide v0, p0, La/d/a/ak;->a:D

    return-wide v0
.end method

.method public e()La/d/a/t;
    .locals 4

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/ak;->a:D

    neg-double v2, v2

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public e(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/ak;->a:D

    iget-wide v4, p1, La/d/a/ak;->a:D

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public e(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->e(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, La/d/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La/d/a/ak;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    check-cast p1, La/d/a/ak;

    iget-wide v2, p1, La/d/a/ak;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()La/d/a/ae;
    .locals 4

    new-instance v0, La/d/a/am;

    iget-wide v2, p0, La/d/a/ak;->a:D

    double-to-int v1, v2

    invoke-direct {v0, v1}, La/d/a/am;-><init>(I)V

    return-object v0
.end method

.method public f(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/ak;->a:D

    iget-wide v4, p1, La/d/a/ak;->a:D

    div-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public f(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->g(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()La/d/a/af;
    .locals 4

    new-instance v0, La/d/a/an;

    iget-wide v2, p0, La/d/a/ak;->a:D

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, La/d/a/an;-><init>(J)V

    return-object v0
.end method

.method public g(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p1, La/d/a/ak;->a:D

    iget-wide v4, p0, La/d/a/ak;->a:D

    div-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public g(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->f(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p0, La/d/a/ak;->a:D

    iget-wide v4, p1, La/d/a/ak;->a:D

    rem-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public h(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->i(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public h()La/d/a/u;
    .locals 4

    new-instance v0, La/d/a/al;

    iget-wide v2, p0, La/d/a/ak;->a:D

    double-to-float v1, v2

    invoke-direct {v0, v1}, La/d/a/al;-><init>(F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, La/d/a/aq;->hashCode()I

    move-result v0

    iget-wide v2, p0, La/d/a/ak;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(La/d/a/ak;)La/d/a/t;
    .locals 6

    new-instance v0, La/d/a/ak;

    iget-wide v2, p1, La/d/a/ak;->a:D

    iget-wide v4, p0, La/d/a/ak;->a:D

    rem-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, La/d/a/ak;-><init>(D)V

    return-object v0
.end method

.method public i(La/d/a/t;)La/d/a/t;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->h(La/d/a/ak;)La/d/a/t;

    move-result-object v0

    return-object v0
.end method

.method public j(La/d/a/ak;)La/d/a/ae;
    .locals 4

    iget-wide v0, p0, La/d/a/ak;->a:D

    iget-wide v2, p1, La/d/a/ak;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, La/d/a/ao;->k:La/d/a/ae;

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, La/d/a/ak;->a:D

    iget-wide v2, p1, La/d/a/ak;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, La/d/a/ao;->l:La/d/a/ae;

    goto :goto_0

    :cond_1
    sget-object v0, La/d/a/ao;->m:La/d/a/ae;

    goto :goto_0
.end method

.method public j(La/d/a/t;)La/d/a/ae;
    .locals 1

    invoke-virtual {p1, p0}, La/d/a/t;->k(La/d/a/ak;)La/d/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, La/d/a/ak;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
