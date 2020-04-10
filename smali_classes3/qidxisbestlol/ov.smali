.class public final Lqidxisbestlol/ov;
.super Lqidxisbestlol/uu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ot;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J


# direct methods
.method public constructor <init>(Lqidxisbestlol/ot;Lqidxisbestlol/vn;J)V
    .locals 5

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    invoke-direct {p0, p2}, Lqidxisbestlol/uu;-><init>(Lqidxisbestlol/vn;)V

    iput-wide p3, p0, Lqidxisbestlol/ov;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/ov;->c:Z

    nop

    iget-wide v0, p0, Lqidxisbestlol/ov;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ov;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/un;J)J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const-string v1, "sink"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqidxisbestlol/ov;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    nop

    :try_start_0
    invoke-virtual {p0}, Lqidxisbestlol/ov;->b()Lqidxisbestlol/vn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/un;J)J

    move-result-wide v4

    iget-boolean v0, p0, Lqidxisbestlol/ov;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/ov;->c:Z

    iget-object v0, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->l()Lqidxisbestlol/ly;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->k()Lqidxisbestlol/ox;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ly;->f(Lqidxisbestlol/la;)V

    :cond_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ov;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_3
    iget-wide v0, p0, Lqidxisbestlol/ov;->b:J

    add-long v6, v0, v4

    iget-wide v0, p0, Lqidxisbestlol/ov;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lqidxisbestlol/ov;->f:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lqidxisbestlol/ov;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ov;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    :try_start_1
    iput-wide v6, p0, Lqidxisbestlol/ov;->b:J

    iget-wide v0, p0, Lqidxisbestlol/ov;->f:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ov;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lqidxisbestlol/ov;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iput-boolean v4, p0, Lqidxisbestlol/ov;->d:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lqidxisbestlol/ov;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lqidxisbestlol/ov;->c:Z

    iget-object v0, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->l()Lqidxisbestlol/ly;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    invoke-virtual {v0}, Lqidxisbestlol/ot;->k()Lqidxisbestlol/ox;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/la;

    invoke-virtual {v1, v0}, Lqidxisbestlol/ly;->f(Lqidxisbestlol/la;)V

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    iget-wide v2, p0, Lqidxisbestlol/ov;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lqidxisbestlol/ot;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/ov;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/ov;->e:Z

    nop

    :try_start_0
    invoke-super {p0}, Lqidxisbestlol/uu;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ov;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/ov;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
