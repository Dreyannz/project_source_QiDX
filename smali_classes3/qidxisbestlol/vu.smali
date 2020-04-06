.class public final Lqidxisbestlol/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vg;


# instance fields
.field public final a:Lqidxisbestlol/vd;

.field public b:Z

.field public final c:Lqidxisbestlol/wb;


# direct methods
.method public constructor <init>(Lqidxisbestlol/wb;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    new-instance v0, Lqidxisbestlol/vd;

    invoke-direct {v0}, Lqidxisbestlol/vd;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vq;)I
    .locals 8

    const/4 v2, 0x1

    const/4 v0, -0x1

    const-string v1, "options"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    iget-object v1, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-static {v1, p1, v2}, Lqidxisbestlol/wf;->a(Lqidxisbestlol/vd;Lqidxisbestlol/vq;Z)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lqidxisbestlol/vq;->b()[Lqidxisbestlol/vh;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lqidxisbestlol/vh;->j()I

    move-result v0

    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lqidxisbestlol/vd;->h(J)V

    move v0, v1

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v3, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vu;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    iget-boolean v2, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex="

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

    :cond_3
    cmp-long v2, p4, p2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2
    cmp-long v0, v2, p4

    if-gez v0, :cond_7

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vd;->a(BJJ)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    :goto_3
    return-wide v0

    :cond_5
    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    cmp-long v4, v0, p4

    if-gez v4, :cond_6

    iget-object v4, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v5, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v8, 0x2000

    int-to-long v8, v8

    invoke-interface {v4, v5, v8, v9}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    :cond_6
    move-wide v0, v6

    goto :goto_3

    :cond_7
    move-wide v0, v6

    goto :goto_3

    :cond_8
    move-wide v2, p2

    goto :goto_2
.end method

.method public a(Lqidxisbestlol/vd;J)J
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "sink"

    invoke-static {p1, v4}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, p2, v6

    if-ltz v4, :cond_0

    move v4, v2

    :goto_0
    if-nez v4, :cond_1

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
    move v4, v3

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v4, :cond_2

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v2}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    iget-object v2, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v3, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    :goto_2
    return-wide v0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v2, p1, v0, v1}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v0

    goto :goto_2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    iget-object v1, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    invoke-virtual {v0, v1}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/wb;)J

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vd;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    invoke-interface {v0}, Lqidxisbestlol/wb;->a()Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

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
    move v2, v0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v2}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_4

    iget-object v2, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v3, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->l()S

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vu;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    return-void
.end method

.method public c()Lqidxisbestlol/vd;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/vu;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/vu;->b:Z

    iget-object v0, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    invoke-interface {v0}, Lqidxisbestlol/wb;->close()V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->t()V

    nop

    goto :goto_0
.end method

.method public d()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->m()I

    move-result v0

    return v0
.end method

.method public d(J)Lqidxisbestlol/vh;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/vd;->d(J)Lqidxisbestlol/vh;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 13

    const/16 v12, 0xa

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

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
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    move-wide v4, v6

    :goto_1
    int-to-byte v1, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vu;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v8, v0, v8

    if-eqz v8, :cond_3

    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-static {v2, v0, v1}, Lqidxisbestlol/wf;->a(Lqidxisbestlol/vd;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    add-long v4, p1, v10

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    sub-long v6, v4, v10

    invoke-virtual {v0, v6, v7}, Lqidxisbestlol/vd;->c(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_4

    add-long v0, v4, v10

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/vd;->c(J)B

    move-result v0

    int-to-byte v1, v12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-static {v0, v4, v5}, Lqidxisbestlol/wf;->a(Lqidxisbestlol/vd;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Lqidxisbestlol/vd;

    invoke-direct {v1}, Lqidxisbestlol/vd;-><init>()V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v4, 0x20

    iget-object v5, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v5}, Lqidxisbestlol/vd;->b()J

    move-result-wide v6

    int-to-long v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vd;->a(Lqidxisbestlol/vd;JJ)Lqidxisbestlol/vd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v2}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lqidxisbestlol/vd;->p()Lqidxisbestlol/vh;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/vh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public f()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v2}, Lqidxisbestlol/vd;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v3, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public g(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/vd;->g(J)[B

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 7

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

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
    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/vd;->h(J)V

    sub-long/2addr p1, v0

    :cond_2
    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v1, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    nop

    return-void
.end method

.method public i()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->i()B

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/vu;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->j()S

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->k()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 8

    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v6, v7}, Lqidxisbestlol/vu;->b(J)V

    move-wide v0, v2

    :goto_0
    add-long v4, v0, v6

    invoke-virtual {p0, v4, v5}, Lqidxisbestlol/vu;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v4, v0, v1}, Lqidxisbestlol/vd;->c(J)B

    move-result v4

    const/16 v5, 0x30

    int-to-byte v5, v5

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    int-to-byte v5, v5

    if-le v4, v5, :cond_2

    :cond_0
    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const/16 v5, 0x2d

    int-to-byte v5, v5

    if-eq v4, v5, :cond_2

    :cond_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lqidxisbestlol/kd;->a(I)I

    move-result v1

    invoke-static {v1}, Lqidxisbestlol/kd;->a(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    add-long/2addr v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->b(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lqidxisbestlol/vu;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lqidxisbestlol/vd;->c(J)B

    move-result v1

    const/16 v2, 0x30

    int-to-byte v2, v2

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    int-to-byte v2, v2

    if-le v1, v2, :cond_3

    :cond_0
    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_1

    const/16 v2, 0x66

    int-to-byte v2, v2

    if-le v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_2

    const/16 v2, 0x46

    int-to-byte v2, v2

    if-le v1, v2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Lqidxisbestlol/kd;->a(I)I

    move-result v2

    invoke-static {v2}, Lqidxisbestlol/kd;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lqidxisbestlol/vu;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    iget-object v1, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lqidxisbestlol/wb;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0, p1}, Lqidxisbestlol/vd;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/vu;->c:Lqidxisbestlol/wb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
