.class final Lqidxisbestlol/pk;
.super Lqidxisbestlol/vj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/pj;

.field private b:Z

.field private c:J

.field private d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lqidxisbestlol/pj;Lqidxisbestlol/vz;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/pj;

    invoke-direct {p0, p2}, Lqidxisbestlol/vj;-><init>(Lqidxisbestlol/vz;)V

    iput-wide p3, p0, Lqidxisbestlol/pk;->e:J

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    const/4 v5, 0x1

    iget-boolean v0, p0, Lqidxisbestlol/pk;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iput-boolean v5, p0, Lqidxisbestlol/pk;->b:Z

    iget-object v1, p0, Lqidxisbestlol/pk;->a:Lqidxisbestlol/pj;

    iget-wide v2, p0, Lqidxisbestlol/pk;->c:J

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lqidxisbestlol/pj;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a_(Lqidxisbestlol/vd;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/pk;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "closed"

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
    iget-wide v0, p0, Lqidxisbestlol/pk;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lqidxisbestlol/pk;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lqidxisbestlol/pk;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lqidxisbestlol/pk;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lqidxisbestlol/pk;->c:J

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    nop

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqidxisbestlol/vj;->a_(Lqidxisbestlol/vd;J)V

    iget-wide v0, p0, Lqidxisbestlol/pk;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lqidxisbestlol/pk;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lqidxisbestlol/pk;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/pk;->d:Z

    iget-wide v0, p0, Lqidxisbestlol/pk;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqidxisbestlol/pk;->c:J

    iget-wide v2, p0, Lqidxisbestlol/pk;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/vj;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public flush()V
    .locals 1

    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/vj;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lqidxisbestlol/pk;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
