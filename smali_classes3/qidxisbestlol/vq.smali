.class final Lqidxisbestlol/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vx;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lqidxisbestlol/wa;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lqidxisbestlol/wa;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vq;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lqidxisbestlol/vq;->b:Lqidxisbestlol/wa;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->b:Lqidxisbestlol/wa;

    return-object v0
.end method

.method public a_(Lqidxisbestlol/vb;J)V
    .locals 8

    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/vq;->b:Lqidxisbestlol/wa;

    invoke-virtual {v0}, Lqidxisbestlol/wa;->e_()V

    iget-object v0, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_1
    iget v1, v0, Lqidxisbestlol/vt;->c:I

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    long-to-int v1, v4

    iget-object v4, p0, Lqidxisbestlol/vq;->a:Ljava/io/OutputStream;

    iget-object v5, v0, Lqidxisbestlol/vt;->a:[B

    iget v6, v0, Lqidxisbestlol/vt;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v0, Lqidxisbestlol/vt;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lqidxisbestlol/vt;->b:I

    int-to-long v4, v1

    sub-long/2addr p2, v4

    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v4

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lqidxisbestlol/vb;->a(J)V

    iget v1, v0, Lqidxisbestlol/vt;->b:I

    iget v4, v0, Lqidxisbestlol/vt;->c:I

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lqidxisbestlol/vt;->b()Lqidxisbestlol/vt;

    move-result-object v1

    iput-object v1, p1, Lqidxisbestlol/vb;->a:Lqidxisbestlol/vt;

    sget-object v1, Lqidxisbestlol/vv;->a:Lqidxisbestlol/vv;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vv;->a(Lqidxisbestlol/vt;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vq;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/vq;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
