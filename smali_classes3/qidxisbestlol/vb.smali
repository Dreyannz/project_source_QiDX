.class public final Lqidxisbestlol/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lqidxisbestlol/vd;
.implements Lqidxisbestlol/ve;


# instance fields
.field public a:Lqidxisbestlol/vt;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vo;)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "options"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lqidxisbestlol/wd;->a(Lqidxisbestlol/vb;Lqidxisbestlol/vo;ZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/vo;->b()[Lqidxisbestlol/vf;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqidxisbestlol/vf;->j()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/vb;->h(J)V

    move v0, v1

    goto :goto_0
.end method

.method public a([BII)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v1, :cond_1

    iget v0, v1, Lqidxisbestlol/vt;->c:I

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Lqidxisbestlol/vt;->a:[B

    iget v3, v1, Lqidxisbestlol/vt;->b:I

    iget v4, v1, Lqidxisbestlol/vt;->b:I

    add-int/2addr v4, v0

    invoke-static {v2, p1, p2, v3, v4}, Lqidxisbestlol/gb;->a([B[BIII)[B

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lqidxisbestlol/vt;->b:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/vb;->a(J)V

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v2, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v2, v1}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide p4

    :cond_3
    cmp-long v0, p2, p4

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_4
    iget-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_d

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    move-object v4, v2

    :goto_2
    cmp-long v2, v0, p2

    if-lez v2, :cond_7

    iget-object v4, v4, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v4, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    iget v2, v4, Lqidxisbestlol/vt;->c:I

    iget v3, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/vt;

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    move-wide v2, v0

    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_c

    iget-object v1, v4, Lqidxisbestlol/vt;->a:[B

    iget v0, v4, Lqidxisbestlol/vt;->c:I

    int-to-long v6, v0

    iget v0, v4, Lqidxisbestlol/vt;->b:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    iget v0, v4, Lqidxisbestlol/vt;->b:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    :goto_4
    if-ge v0, v5, :cond_a

    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_9

    iget v1, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget v0, v4, Lqidxisbestlol/vt;->c:I

    iget v1, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v4, :cond_b

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_b
    move-wide p2, v0

    move-wide v2, v0

    goto :goto_3

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_5
    nop

    iget v2, v4, Lqidxisbestlol/vt;->c:I

    iget v3, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-lez v5, :cond_e

    if-eqz v4, :cond_10

    move-wide v2, v0

    :goto_6
    cmp-long v0, v2, p4

    if-gez v0, :cond_14

    iget-object v1, v4, Lqidxisbestlol/vt;->a:[B

    iget v0, v4, Lqidxisbestlol/vt;->c:I

    int-to-long v6, v0

    iget v0, v4, Lqidxisbestlol/vt;->b:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    iget v0, v4, Lqidxisbestlol/vt;->b:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    :goto_7
    if-ge v0, v5, :cond_12

    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_11

    iget v1, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    iget-object v4, v4, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v4, :cond_f

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_f
    move-wide v0, v2

    goto :goto_5

    :cond_10
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    iget v0, v4, Lqidxisbestlol/vt;->c:I

    iget v1, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v4, :cond_13

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_13
    move-wide p2, v0

    move-wide v2, v0

    goto :goto_6

    :cond_14
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method

.method public a(Lqidxisbestlol/vb;J)J
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    :goto_1
    return-wide p2

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide p2

    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lqidxisbestlol/vb;->a_(Lqidxisbestlol/vb;J)V

    goto :goto_1
.end method

.method public a(Lqidxisbestlol/vz;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    nop

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Lqidxisbestlol/vz;->a(Lqidxisbestlol/vb;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-wide/16 v2, 0x0

    const-string v0, "charset"

    invoke-static {p3, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lqidxisbestlol/vb;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v1, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    iget v0, v1, Lqidxisbestlol/vt;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lqidxisbestlol/vt;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vb;->g(J)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lqidxisbestlol/vt;->a:[B

    iget v3, v1, Lqidxisbestlol/vt;->b:I

    long-to-int v4, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lqidxisbestlol/vt;->b:I

    iget-wide v2, p0, Lqidxisbestlol/vb;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lqidxisbestlol/vb;->b:J

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v2, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v2, v1}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    goto :goto_1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lqidxisbestlol/vb;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lqidxisbestlol/vb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lqidxisbestlol/vb;
    .locals 4

    nop

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    goto :goto_0

    :cond_1
    const v0, 0xdfff

    const v1, 0xd800

    if-le v1, p1, :cond_3

    :cond_2
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    goto/16 :goto_0

    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lqidxisbestlol/uu;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ljava/lang/String;)Lqidxisbestlol/vb;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqidxisbestlol/vb;->a(Ljava/lang/String;II)Lqidxisbestlol/vb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lqidxisbestlol/vb;
    .locals 11

    const v10, 0xdfff

    const/16 v9, 0x80

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "string"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginIndex < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-lt p3, p2, :cond_2

    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge p2, p3, :cond_f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    nop

    if-ge v2, v9, :cond_8

    invoke-virtual {p0, v3}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v4

    iget-object v5, v4, Lqidxisbestlol/vt;->a:[B

    iget v0, v4, Lqidxisbestlol/vt;->c:I

    sub-int v6, v0, p2

    rsub-int v0, v6, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v0, p2, 0x1

    add-int v8, v6, p2

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    :goto_4
    if-ge v0, v7, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_7

    :cond_6
    add-int v2, v0, v6

    iget v5, v4, Lqidxisbestlol/vt;->c:I

    sub-int/2addr v2, v5

    iget v5, v4, Lqidxisbestlol/vt;->c:I

    add-int/2addr v5, v2

    iput v5, v4, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vb;->a(J)V

    :goto_5
    move p2, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v6

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    move v0, v2

    goto :goto_4

    :cond_8
    const/16 v0, 0x800

    if-ge v2, v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v4, v0, Lqidxisbestlol/vt;->a:[B

    iget v5, v0, Lqidxisbestlol/vt;->c:I

    shr-int/lit8 v6, v2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v0, Lqidxisbestlol/vt;->a:[B

    iget v5, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vb;->a(J)V

    add-int/lit8 v0, p2, 0x1

    goto :goto_5

    :cond_9
    const v0, 0xd800

    if-lt v2, v0, :cond_a

    if-le v2, v10, :cond_b

    :cond_a
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v4, v0, Lqidxisbestlol/vt;->a:[B

    iget v5, v0, Lqidxisbestlol/vt;->c:I

    shr-int/lit8 v6, v2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v0, Lqidxisbestlol/vt;->a:[B

    iget v5, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v0, Lqidxisbestlol/vt;->a:[B

    iget v5, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vb;->a(J)V

    add-int/lit8 v0, p2, 0x1

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_d

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_6
    const v4, 0xdbff

    if-gt v2, v4, :cond_c

    const v4, 0xdc00

    if-gt v4, v0, :cond_c

    if-ge v10, v0, :cond_e

    :cond_c
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    add-int/lit8 v0, p2, 0x1

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v2

    add-int/2addr v0, v4

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v2

    iget-object v4, v2, Lqidxisbestlol/vt;->a:[B

    iget v5, v2, Lqidxisbestlol/vt;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v2, Lqidxisbestlol/vt;->a:[B

    iget v5, v2, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v2, Lqidxisbestlol/vt;->a:[B

    iget v5, v2, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v2, Lqidxisbestlol/vt;->a:[B

    iget v5, v2, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    iget v0, v2, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v2, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vb;->a(J)V

    add-int/lit8 v0, p2, 0x2

    goto/16 :goto_5

    :cond_f
    return-object p0
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqidxisbestlol/vb;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "string"

    invoke-static {p1, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {p4, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginIndex < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-lt p3, p2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_4

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    sget-object v0, Lqidxisbestlol/ke;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/vb;->a(Ljava/lang/String;II)Lqidxisbestlol/vb;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/vb;->b([BII)Lqidxisbestlol/vb;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lqidxisbestlol/vb;JJ)Lqidxisbestlol/vb;
    .locals 8

    const-wide/16 v6, 0x0

    const-string v0, "out"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    cmp-long v0, p4, v6

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    move-wide v2, p2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iget-object v0, v0, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_0

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    invoke-virtual {v0}, Lqidxisbestlol/vt;->a()Lqidxisbestlol/vt;

    move-result-object v1

    iget v4, v1, Lqidxisbestlol/vt;->b:I

    long-to-int v2, v2

    add-int/2addr v2, v4

    iput v2, v1, Lqidxisbestlol/vt;->b:I

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lqidxisbestlol/vt;->c:I

    iget-object v2, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v2, :cond_5

    iput-object v1, v1, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iget-object v2, v1, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iput-object v2, v1, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    iget-object v2, v1, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    iput-object v2, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    :goto_2
    iget v2, v1, Lqidxisbestlol/vt;->c:I

    iget v1, v1, Lqidxisbestlol/vt;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    iget-object v0, v0, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    move-wide v2, v6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v2, :cond_6

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_6
    iget-object v2, v2, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v2, :cond_7

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_7
    invoke-virtual {v2, v1}, Lqidxisbestlol/vt;->a(Lqidxisbestlol/vt;)Lqidxisbestlol/vt;

    goto :goto_2
.end method

.method public a(Lqidxisbestlol/vf;)Lqidxisbestlol/vb;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/vf;->j()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lqidxisbestlol/vf;->a(Lqidxisbestlol/vb;II)V

    return-object p0
.end method

.method public a()Lqidxisbestlol/wa;
    .locals 1

    sget-object v0, Lqidxisbestlol/wa;->c:Lqidxisbestlol/wa;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lqidxisbestlol/vb;->b:J

    return-void
.end method

.method public a([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lqidxisbestlol/vb;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    nop

    return-void
.end method

.method public a_(Lqidxisbestlol/vb;J)V
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "source == this"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    :goto_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_f

    iget-object v0, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    iget v0, v0, Lqidxisbestlol/vt;->c:I

    iget-object v1, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    iget v1, v1, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    iget-object v0, v0, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lqidxisbestlol/vt;->e:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lqidxisbestlol/vt;->c:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    iget-boolean v1, v0, Lqidxisbestlol/vt;->d:Z

    if-eqz v1, :cond_7

    move v1, v6

    :goto_3
    int-to-long v8, v1

    sub-long/2addr v4, v8

    const/16 v1, 0x2000

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gtz v1, :cond_8

    iget-object v1, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v1, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lqidxisbestlol/vt;->a(Lqidxisbestlol/vt;I)V

    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    :goto_4
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget v1, v0, Lqidxisbestlol/vt;->b:I

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_9

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_9
    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lqidxisbestlol/vt;->a(I)Lqidxisbestlol/vt;

    move-result-object v0

    iput-object v0, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    :cond_a
    iget-object v0, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_b

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_b
    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v0}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v1

    iput-object v1, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v1, :cond_c

    iput-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    iput-object v0, v0, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iget-object v1, v0, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iput-object v1, v0, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    :goto_5
    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    sub-long/2addr p2, v4

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v1, :cond_d

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_d
    iget-object v1, v1, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v1, :cond_e

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_e
    invoke-virtual {v1, v0}, Lqidxisbestlol/vt;->a(Lqidxisbestlol/vt;)Lqidxisbestlol/vt;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vt;->c()V

    goto :goto_5

    :cond_f
    nop

    goto :goto_4
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lqidxisbestlol/vb;->b:J

    return-wide v0
.end method

.method public b(I)Lqidxisbestlol/vb;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lqidxisbestlol/vt;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    return-object p0
.end method

.method public b([B)Lqidxisbestlol/vb;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqidxisbestlol/vb;->b([BII)Lqidxisbestlol/vb;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lqidxisbestlol/vb;
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v1

    sub-int v2, v0, p2

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lqidxisbestlol/vt;->a:[B

    iget v4, v1, Lqidxisbestlol/vt;->c:I

    add-int v5, p2, v2

    invoke-static {p1, v3, v4, p2, v5}, Lqidxisbestlol/gb;->a([B[BIII)[B

    add-int/2addr p2, v2

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lqidxisbestlol/vt;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->a(Ljava/lang/String;)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public synthetic b(Lqidxisbestlol/vf;)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->a(Lqidxisbestlol/vf;)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public b(J)V
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/vb;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method public final c(J)B
    .locals 7

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    iget-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    :goto_0
    cmp-long v3, v0, p1

    if-lez v3, :cond_2

    iget-object v2, v2, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v2, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    iget v3, v2, Lqidxisbestlol/vt;->c:I

    iget v4, v2, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    check-cast v0, Lqidxisbestlol/vt;

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v0, v0, Lqidxisbestlol/vt;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long v2, v4, v2

    long-to-int v0, v2

    aget-byte v0, v1, v0

    :goto_1
    return v0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    iget-object v3, v2, Lqidxisbestlol/vt;->a:[B

    iget v2, v2, Lqidxisbestlol/vt;->b:I

    int-to-long v4, v2

    add-long/2addr v4, p1

    sub-long v0, v4, v0

    long-to-int v0, v0

    aget-byte v0, v3, v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_2
    nop

    iget v2, v4, Lqidxisbestlol/vt;->c:I

    iget v3, v4, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p1

    if-lez v5, :cond_6

    if-nez v4, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    iget-object v2, v4, Lqidxisbestlol/vt;->a:[B

    iget v3, v4, Lqidxisbestlol/vt;->b:I

    int-to-long v4, v3

    add-long/2addr v4, p1

    sub-long v0, v4, v0

    long-to-int v0, v0

    aget-byte v0, v2, v0

    goto :goto_1

    :cond_6
    iget-object v4, v4, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v4, :cond_7

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()Lqidxisbestlol/vb;
    .locals 0

    return-object p0
.end method

.method public synthetic c(I)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public synthetic c([B)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->b([B)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public synthetic c([BII)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/vb;->b([BII)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->v()Lqidxisbestlol/vb;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lqidxisbestlol/vb;
    .locals 0

    return-object p0
.end method

.method public d(I)Lqidxisbestlol/vb;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    return-object p0
.end method

.method public d(J)Lqidxisbestlol/vf;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->i(I)Lqidxisbestlol/vf;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vb;->h(J)V

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lqidxisbestlol/vf;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vb;->g(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/vf;-><init>([B)V

    goto :goto_1
.end method

.method public e(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqidxisbestlol/ke;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lqidxisbestlol/vb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->d()Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public synthetic e(I)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->d(I)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lqidxisbestlol/vb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/vb;

    invoke-virtual {v0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v5, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    check-cast p1, Lqidxisbestlol/vb;

    iget-object v4, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v4, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    iget v3, v5, Lqidxisbestlol/vt;->b:I

    iget v2, v4, Lqidxisbestlol/vt;->b:I

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_c

    iget v6, v5, Lqidxisbestlol/vt;->c:I

    sub-int/2addr v6, v3

    iget v7, v4, Lqidxisbestlol/vt;->c:I

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v6, 0x0

    :goto_2
    cmp-long v8, v6, v10

    if-gez v8, :cond_7

    iget-object v8, v5, Lqidxisbestlol/vt;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    iget-object v12, v4, Lqidxisbestlol/vt;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v12, v2

    if-eq v3, v2, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    move v2, v8

    move v3, v9

    goto :goto_2

    :cond_7
    iget v6, v5, Lqidxisbestlol/vt;->c:I

    if-ne v3, v6, :cond_9

    iget-object v5, v5, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v5, :cond_8

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_8
    iget v3, v5, Lqidxisbestlol/vt;->b:I

    :cond_9
    iget v6, v4, Lqidxisbestlol/vt;->c:I

    if-ne v2, v6, :cond_b

    iget-object v4, v4, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v4, :cond_a

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_a
    iget v2, v4, Lqidxisbestlol/vt;->b:I

    :cond_b
    add-long/2addr v0, v10

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public f(J)Ljava/lang/String;
    .locals 13

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const/16 v8, 0xa

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    :goto_1
    int-to-byte v1, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vb;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_3

    invoke-static {p0, v0, v1}, Lqidxisbestlol/wd;->a(Lqidxisbestlol/vb;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    add-long v4, p1, v10

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    sub-long v0, v4, v10

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->c(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vb;->c(J)B

    move-result v0

    int-to-byte v1, v8

    if-ne v0, v1, :cond_4

    invoke-static {p0, v4, v5}, Lqidxisbestlol/wd;->a(Lqidxisbestlol/vb;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Lqidxisbestlol/vb;

    invoke-direct {v1}, Lqidxisbestlol/vb;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    int-to-long v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vb;->a(Lqidxisbestlol/vb;JJ)Lqidxisbestlol/vb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/vb;->p()Lqidxisbestlol/vf;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/vf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public f(I)Lqidxisbestlol/vb;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v0

    iget-object v1, v0, Lqidxisbestlol/vt;->a:[B

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    return-object p0
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Lqidxisbestlol/vb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lqidxisbestlol/vc;

    invoke-direct {v0, p0}, Lqidxisbestlol/vc;-><init>(Lqidxisbestlol/vb;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic g(I)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vb;->f(I)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public g(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->a([B)V

    return-object v0
.end method

.method public final h()J
    .locals 5

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v2, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    iget-object v2, v2, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v2, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    iget v3, v2, Lqidxisbestlol/vt;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lqidxisbestlol/vt;->e:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lqidxisbestlol/vt;->c:I

    iget v2, v2, Lqidxisbestlol/vt;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h(I)Lqidxisbestlol/vt;
    .locals 3

    const/16 v2, 0x2000

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v2, :cond_0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "unexpected capacity"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_3

    sget-object v0, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v0}, Lqidxisbestlol/vv;->a()Lqidxisbestlol/vt;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    iput-object v0, v0, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iput-object v0, v0, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    iget-object v0, v0, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v0, :cond_5

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_5
    iget v1, v0, Lqidxisbestlol/vt;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_6

    iget-boolean v1, v0, Lqidxisbestlol/vt;->e:Z

    if-nez v1, :cond_2

    :cond_6
    sget-object v1, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v1}, Lqidxisbestlol/vv;->a()Lqidxisbestlol/vt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/vt;->a(Lqidxisbestlol/vt;)Lqidxisbestlol/vt;

    move-result-object v0

    goto :goto_1
.end method

.method public h(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v0, :cond_1

    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v2, v0, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    nop

    long-to-int v1, v2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/vb;->a(J)V

    int-to-long v2, v1

    sub-long/2addr p1, v2

    iget v2, v0, Lqidxisbestlol/vt;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lqidxisbestlol/vt;->b:I

    iget v1, v0, Lqidxisbestlol/vt;->b:I

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v1

    iput-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v1, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    nop

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget v2, v1, Lqidxisbestlol/vt;->b:I

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v1, Lqidxisbestlol/vt;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    iget-object v1, v1, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-ne v1, v2, :cond_0

    goto :goto_1
.end method

.method public i()B
    .locals 10

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    iget v1, v0, Lqidxisbestlol/vt;->b:I

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    iget-object v3, v0, Lqidxisbestlol/vt;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lqidxisbestlol/vb;->a(J)V

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v2, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v2, v0}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    :goto_0
    return v1

    :cond_2
    iput v4, v0, Lqidxisbestlol/vt;->b:I

    goto :goto_0
.end method

.method public i(J)Lqidxisbestlol/vb;
    .locals 13

    const/4 v0, 0x1

    const/16 v4, 0xa

    const-wide/16 v10, 0x0

    cmp-long v1, p1, v10

    if-nez v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmp-long v2, p1, v10

    if-gez v2, :cond_17

    neg-long v2, p1

    cmp-long v1, v2, v10

    if-gez v1, :cond_1

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->a(Ljava/lang/String;)Lqidxisbestlol/vb;

    move-result-object p0

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_1
    const-wide/32 v6, 0x5f5e100

    cmp-long v1, v2, v6

    if-gez v1, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v6

    iget-object v7, v6, Lqidxisbestlol/vt;->a:[B

    iget v1, v6, Lqidxisbestlol/vt;->c:I

    add-int/2addr v1, v0

    :goto_3
    cmp-long v8, v2, v10

    if-eqz v8, :cond_15

    int-to-long v8, v4

    rem-long v8, v2, v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Lqidxisbestlol/wd;->a()[B

    move-result-object v9

    aget-byte v8, v9, v8

    aput-byte v8, v7, v1

    int-to-long v8, v4

    div-long/2addr v2, v8

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    move v0, v4

    goto :goto_2

    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    :cond_15
    if-eqz v5, :cond_16

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    int-to-byte v2, v2

    aput-byte v2, v7, v1

    :cond_16
    iget v1, v6, Lqidxisbestlol/vt;->c:I

    add-int/2addr v1, v0

    iput v1, v6, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    goto/16 :goto_0

    :cond_17
    move v5, v1

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public final i(I)Lqidxisbestlol/vf;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/vf;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    move v2, v6

    move v3, v6

    :goto_1
    if-ge v3, p1, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    move v2, v1

    goto :goto_1

    :cond_3
    new-array v1, v2, [[B

    mul-int/lit8 v0, v2, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    move-object v2, v0

    move v3, v6

    move v4, v6

    :goto_2
    if-ge v4, p1, :cond_5

    if-nez v2, :cond_4

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_4
    iget-object v0, v2, Lqidxisbestlol/vt;->a:[B

    aput-object v0, v1, v3

    iget v0, v2, Lqidxisbestlol/vt;->c:I

    iget v6, v2, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v0, v6

    add-int v6, v4, v0

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v5, v3

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, v2, Lqidxisbestlol/vt;->b:I

    aput v4, v5, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lqidxisbestlol/vt;->d:Z

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    move-object v2, v0

    move v4, v6

    goto :goto_2

    :cond_5
    new-instance v0, Lqidxisbestlol/vw;

    check-cast v1, [[B

    invoke-direct {v0, v1, v5}, Lqidxisbestlol/vw;-><init>([[B[I)V

    check-cast v0, Lqidxisbestlol/vf;

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j(J)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vb;->i(J)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public j()S
    .locals 10

    const-wide/16 v8, 0x2

    const/16 v6, 0xff

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    iget v1, v0, Lqidxisbestlol/vt;->b:I

    iget v2, v0, Lqidxisbestlol/vt;->c:I

    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->i()B

    move-result v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lqidxisbestlol/vb;->i()B

    move-result v1

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-short v0, v0

    :goto_0
    return v0

    :cond_2
    iget-object v3, v0, Lqidxisbestlol/vt;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lqidxisbestlol/vb;->a(J)V

    if-ne v5, v2, :cond_3

    invoke-virtual {v0}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v2, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v2, v0}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    :goto_1
    int-to-short v0, v1

    goto :goto_0

    :cond_3
    iput v5, v0, Lqidxisbestlol/vt;->b:I

    goto :goto_1
.end method

.method public k()I
    .locals 10

    const-wide/16 v8, 0x4

    const/16 v6, 0xff

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    iget v0, v1, Lqidxisbestlol/vt;->b:I

    iget v2, v1, Lqidxisbestlol/vt;->c:I

    sub-int v3, v2, v0

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->i()B

    move-result v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lqidxisbestlol/vb;->i()B

    move-result v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->i()B

    move-result v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->i()B

    move-result v1

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v3, v1, Lqidxisbestlol/vt;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lqidxisbestlol/vb;->a(J)V

    if-ne v5, v2, :cond_3

    invoke-virtual {v1}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v2, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v2, v1}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    goto :goto_0

    :cond_3
    iput v5, v1, Lqidxisbestlol/vt;->b:I

    goto :goto_0
.end method

.method public k(J)Lqidxisbestlol/vb;
    .locals 11

    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    ushr-long v0, p1, v4

    or-long/2addr v0, p1

    ushr-long v2, v0, v6

    or-long/2addr v0, v2

    ushr-long v2, v0, v8

    or-long/2addr v0, v2

    ushr-long v2, v0, v7

    or-long/2addr v0, v2

    ushr-long v2, v0, v9

    or-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    ushr-long v2, v0, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    ushr-long v2, v0, v6

    const-wide v4, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v2, v4

    const-wide v4, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v0, v4

    add-long/2addr v0, v2

    ushr-long v2, v0, v8

    add-long/2addr v0, v2

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v2

    ushr-long v2, v0, v7

    add-long/2addr v0, v2

    ushr-long v2, v0, v9

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, v8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v2

    iget-object v3, v2, Lqidxisbestlol/vt;->a:[B

    iget v0, v2, Lqidxisbestlol/vt;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lqidxisbestlol/vt;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    invoke-static {}, Lqidxisbestlol/wd;->a()[B

    move-result-object v5

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    ushr-long/2addr p1, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget v0, v2, Lqidxisbestlol/vt;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    goto :goto_0
.end method

.method public synthetic l(J)Lqidxisbestlol/vd;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vb;->k(J)Lqidxisbestlol/vb;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public l()S
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->j()S

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/uu;->a(S)S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->k()I

    move-result v0

    invoke-static {v0}, Lqidxisbestlol/uu;->a(I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, -0x7

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v10, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    iget-object v11, v10, Lqidxisbestlol/vt;->a:[B

    iget v7, v10, Lqidxisbestlol/vt;->b:I

    iget v12, v10, Lqidxisbestlol/vt;->c:I

    :goto_0
    if-ge v7, v12, :cond_9

    aget-byte v13, v11, v7

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_6

    const/16 v14, 0x39

    int-to-byte v14, v14

    if-gt v13, v14, :cond_6

    const/16 v14, 0x30

    int-to-byte v14, v14

    sub-int/2addr v14, v13

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-ltz v15, :cond_3

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-nez v15, :cond_5

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v15, v16, v2

    if-gez v15, :cond_5

    :cond_3
    new-instance v2, Lqidxisbestlol/vb;

    invoke-direct {v2}, Lqidxisbestlol/vb;-><init>()V

    invoke-virtual {v2, v8, v9}, Lqidxisbestlol/vb;->i(J)Lqidxisbestlol/vb;

    move-result-object v2

    invoke-virtual {v2, v13}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    move-result-object v3

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lqidxisbestlol/vb;->i()B

    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lqidxisbestlol/vb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_5
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    int-to-long v14, v14

    add-long/2addr v8, v14

    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v14, 0x2d

    int-to-byte v14, v14

    if-ne v13, v14, :cond_7

    if-nez v6, :cond_7

    const/4 v5, 0x1

    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Lqidxisbestlol/uu;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-ne v7, v12, :cond_b

    invoke-virtual {v10}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v7, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v7, v10}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    :goto_2
    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v7, :cond_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vb;->a(J)V

    if-eqz v5, :cond_c

    :goto_3
    return-wide v8

    :cond_b
    iput v7, v10, Lqidxisbestlol/vt;->b:I

    goto :goto_2

    :cond_c
    neg-long v8, v8

    goto :goto_3
.end method

.method public o()J
    .locals 14

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    iget-object v6, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v6, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    iget-object v7, v6, Lqidxisbestlol/vt;->a:[B

    iget v4, v6, Lqidxisbestlol/vt;->b:I

    iget v8, v6, Lqidxisbestlol/vt;->c:I

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_7

    aget-byte v9, v7, v5

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v9, v4, :cond_3

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-gt v9, v4, :cond_3

    const/16 v4, 0x30

    int-to-byte v4, v4

    sub-int v4, v9, v4

    :goto_1
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    new-instance v0, Lqidxisbestlol/vb;

    invoke-direct {v0}, Lqidxisbestlol/vb;-><init>()V

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vb;->k(J)Lqidxisbestlol/vb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lqidxisbestlol/vb;->b(I)Lqidxisbestlol/vb;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lqidxisbestlol/vb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v9, v4, :cond_4

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-gt v9, v4, :cond_4

    const/16 v4, 0x61

    int-to-byte v4, v4

    sub-int v4, v9, v4

    add-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_4
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v9, v4, :cond_5

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-gt v9, v4, :cond_5

    const/16 v4, 0x41

    int-to-byte v4, v4

    sub-int v4, v9, v4

    add-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lqidxisbestlol/uu;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-ne v5, v8, :cond_a

    invoke-virtual {v6}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v4

    iput-object v4, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v4, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v4, v6}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    :goto_2
    if-nez v0, :cond_8

    iget-object v4, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v4, :cond_1

    :cond_8
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    int-to-long v0, v1

    sub-long v0, v4, v0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->a(J)V

    return-wide v2

    :cond_9
    const/4 v9, 0x4

    shl-long/2addr v2, v9

    int-to-long v10, v4

    or-long/2addr v2, v10

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto/16 :goto_0

    :cond_a
    iput v5, v6, Lqidxisbestlol/vt;->b:I

    goto :goto_2
.end method

.method public p()Lqidxisbestlol/vf;
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->d(J)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lqidxisbestlol/vb;->b:J

    sget-object v2, Lqidxisbestlol/ke;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lqidxisbestlol/vb;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, v1, Lqidxisbestlol/vt;->c:I

    iget v3, v1, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Lqidxisbestlol/vt;->a:[B

    iget v3, v1, Lqidxisbestlol/vt;->b:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lqidxisbestlol/vt;->b:I

    iget-wide v2, p0, Lqidxisbestlol/vb;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqidxisbestlol/vb;->b:J

    iget v2, v1, Lqidxisbestlol/vt;->b:I

    iget v3, v1, Lqidxisbestlol/vt;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v2

    iput-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v2, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v2, v1}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public s()[B
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->g(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vb;->h(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->w()Lqidxisbestlol/vf;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/vf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqidxisbestlol/vb;
    .locals 6

    new-instance v0, Lqidxisbestlol/vb;

    invoke-direct {v0}, Lqidxisbestlol/vb;-><init>()V

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v2, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/vt;->a()Lqidxisbestlol/vt;

    move-result-object v3

    iput-object v3, v0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    iget-object v1, v0, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    iput-object v1, v3, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iget-object v1, v3, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    iput-object v1, v3, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    iget-object v1, v2, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    :goto_1
    if-eq v1, v2, :cond_4

    iget-object v4, v3, Lqidxisbestlol/vt;->g:Lqidxisbestlol/vt;

    if-nez v4, :cond_2

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_3
    invoke-virtual {v1}, Lqidxisbestlol/vt;->a()Lqidxisbestlol/vt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqidxisbestlol/vt;->a(Lqidxisbestlol/vt;)Lqidxisbestlol/vt;

    iget-object v1, v1, Lqidxisbestlol/vt;->f:Lqidxisbestlol/vt;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vb;->a(J)V

    goto :goto_0
.end method

.method public v()Lqidxisbestlol/vb;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vb;->u()Lqidxisbestlol/vb;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lqidxisbestlol/vf;
    .locals 4

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/vb;->i(I)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lqidxisbestlol/vb;->h(I)Lqidxisbestlol/vt;

    move-result-object v2

    iget v3, v2, Lqidxisbestlol/vt;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lqidxisbestlol/vt;->a:[B

    iget v5, v2, Lqidxisbestlol/vt;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    iget v4, v2, Lqidxisbestlol/vt;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lqidxisbestlol/vt;->c:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lqidxisbestlol/vb;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqidxisbestlol/vb;->b:J

    return v1
.end method
