.class public final Lqidxisbestlol/vy;
.super Lqidxisbestlol/vh;
.source "SourceFile"


# instance fields
.field private final transient c:[[B

.field private final transient d:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/vh;->a:Lqidxisbestlol/vh;

    invoke-virtual {v0}, Lqidxisbestlol/vh;->n()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/vh;-><init>([B)V

    iput-object p1, p0, Lqidxisbestlol/vy;->c:[[B

    iput-object p2, p0, Lqidxisbestlol/vy;->d:[I

    return-void
.end method

.method private final q()Lqidxisbestlol/vh;
    .locals 2

    new-instance v0, Lqidxisbestlol/vh;

    invoke-virtual {p0}, Lqidxisbestlol/vy;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/vh;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;II)V
    .locals 9

    const/4 v5, 0x0

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v7, p2, p3

    invoke-static {p0, p2}, Lqidxisbestlol/wh;->a(Lqidxisbestlol/vy;I)I

    move-result v0

    move v6, v0

    :goto_0
    if-ge p2, v7, :cond_4

    if-nez v6, :cond_0

    move v1, v5

    :goto_1
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    aget v0, v0, v6

    sub-int v2, v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v3

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v6

    aget v0, v3, v0

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v8, v2, p2

    sub-int v1, p2, v1

    add-int v2, v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    aget-object v1, v0, v6

    new-instance v0, Lqidxisbestlol/vv;

    add-int v3, v2, v8

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vv;-><init>([BIIZZ)V

    iget-object v1, p1, Lqidxisbestlol/vd;->a:Lqidxisbestlol/vv;

    if-nez v1, :cond_1

    iput-object v0, v0, Lqidxisbestlol/vv;->g:Lqidxisbestlol/vv;

    iget-object v1, v0, Lqidxisbestlol/vv;->g:Lqidxisbestlol/vv;

    iput-object v1, v0, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    iget-object v0, v0, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    iput-object v0, p1, Lqidxisbestlol/vd;->a:Lqidxisbestlol/vv;

    :goto_2
    nop

    nop

    add-int/2addr p2, v8

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lqidxisbestlol/vd;->a:Lqidxisbestlol/vv;

    if-nez v1, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    iget-object v1, v1, Lqidxisbestlol/vv;->g:Lqidxisbestlol/vv;

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    invoke-virtual {v1, v0}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vv;)Lqidxisbestlol/vv;

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {p1}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/vd;->a(J)V

    nop

    return-void
.end method

.method public a(ILqidxisbestlol/vh;II)Z
    .locals 7

    const/4 v2, 0x0

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    add-int v4, p1, p4

    invoke-static {p0, p1}, Lqidxisbestlol/wh;->a(Lqidxisbestlol/vy;I)I

    move-result v0

    move v3, v0

    :goto_1
    if-ge p1, v4, :cond_3

    if-nez v3, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    aget v0, v0, v3

    sub-int v5, v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v6

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v3

    aget v0, v6, v0

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p2, p3, v1, v0, v5}, Lqidxisbestlol/vh;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, v5

    nop

    add-int/2addr p1, v5

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_2

    :cond_3
    nop

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public a(I[BII)Z
    .locals 7

    const/4 v2, 0x0

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->j()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    add-int v4, p1, p4

    invoke-static {p0, p1}, Lqidxisbestlol/wh;->a(Lqidxisbestlol/vy;I)I

    move-result v0

    move v3, v0

    :goto_1
    if-ge p1, v4, :cond_3

    if-nez v3, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    aget v0, v0, v3

    sub-int v5, v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v6

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v3

    aget v0, v6, v0

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1, v0, p2, p3, v5}, Lqidxisbestlol/uw;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, v5

    nop

    add-int/2addr p1, v5

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_2

    :cond_3
    nop

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public b(I)B
    .locals 6

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uw;->a(JJJ)V

    invoke-static {p0, p1}, Lqidxisbestlol/wh;->a(Lqidxisbestlol/vy;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v3

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v2

    aget v0, v3, v0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v3

    aget-object v2, v3, v2

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    aget-byte v0, v2, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/vh;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    add-int v5, v4, v2

    aget v5, v1, v5

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v6

    aget-object v6, v6, v2

    sub-int v0, v1, v0

    invoke-virtual {v3, v6, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    nop

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    nop

    new-instance v0, Lqidxisbestlol/vh;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "digest.digest()"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/vh;-><init>([B)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/vy;->q()Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vh;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    nop

    return v0

    :cond_0
    instance-of v0, p1, Lqidxisbestlol/vh;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/vh;

    invoke-virtual {v0}, Lqidxisbestlol/vh;->j()I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->j()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lqidxisbestlol/vh;

    invoke-virtual {p0}, Lqidxisbestlol/vy;->j()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lqidxisbestlol/vy;->a(ILqidxisbestlol/vh;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/vy;->q()Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vh;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->a()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v6, v0

    move v3, v1

    move v5, v1

    move v0, v2

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    add-int v2, v6, v5

    aget v1, v1, v2

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v2

    aget v4, v2, v5

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v2

    aget-object v7, v2, v5

    sub-int v2, v4, v3

    add-int v3, v1, v2

    move v2, v0

    :goto_2
    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v2, 0x1f

    aget-byte v2, v7, v1

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    nop

    nop

    add-int/lit8 v1, v5, 0x1

    move v3, v4

    move v5, v1

    move v0, v2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {p0, v0}, Lqidxisbestlol/vy;->a(I)V

    goto :goto_0
.end method

.method public i()Lqidxisbestlol/vh;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/vy;->q()Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vh;->i()Lqidxisbestlol/vh;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0
.end method

.method public l()[B
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->j()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    add-int v6, v5, v2

    aget v6, v1, v6

    invoke-virtual {p0}, Lqidxisbestlol/vy;->p()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lqidxisbestlol/vy;->o()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v0, v1, v0

    add-int v8, v6, v0

    invoke-static {v7, v4, v3, v6, v8}, Lqidxisbestlol/gd;->a([B[BIII)[B

    add-int/2addr v3, v0

    nop

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    nop

    return-object v4
.end method

.method public m()[B
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vy;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()[[B
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vy;->c:[[B

    return-object v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vy;->d:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/vy;->q()Lqidxisbestlol/vh;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
