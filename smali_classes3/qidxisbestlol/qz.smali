.class final Lqidxisbestlol/qz;
.super Lqidxisbestlol/qx;
.source "SourceFile"


# instance fields
.field final synthetic b:Lqidxisbestlol/qw;

.field private c:J

.field private d:Z

.field private final e:Lqidxisbestlol/ne;


# direct methods
.method public constructor <init>(Lqidxisbestlol/qw;Lqidxisbestlol/ne;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-direct {p0, p1}, Lqidxisbestlol/qx;-><init>(Lqidxisbestlol/qw;)V

    iput-object p2, p0, Lqidxisbestlol/qz;->e:Lqidxisbestlol/ne;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqidxisbestlol/qz;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/qz;->d:Z

    return-void
.end method

.method private final d()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    iget-wide v2, p0, Lqidxisbestlol/qz;->c:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v2}, Lqidxisbestlol/qw;->c(Lqidxisbestlol/qw;)Lqidxisbestlol/vg;

    move-result-object v2

    invoke-interface {v2}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    :cond_0
    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v2}, Lqidxisbestlol/qw;->c(Lqidxisbestlol/qw;)Lqidxisbestlol/vg;

    move-result-object v2

    invoke-interface {v2}, Lqidxisbestlol/vg;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lqidxisbestlol/qz;->c:J

    iget-object v2, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v2}, Lqidxisbestlol/qw;->c(Lqidxisbestlol/qw;)Lqidxisbestlol/vg;

    move-result-object v2

    invoke-interface {v2}, Lqidxisbestlol/vg;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lqidxisbestlol/fr;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v3}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v2

    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_1
    :try_start_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lqidxisbestlol/kl;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lqidxisbestlol/qz;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, ";"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2, v5, v6, v7}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected chunk size and optional extensions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lqidxisbestlol/qz;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lqidxisbestlol/qz;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    iput-boolean v4, p0, Lqidxisbestlol/qz;->d:Z

    iget-object v2, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    iget-object v3, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v3}, Lqidxisbestlol/qw;->f(Lqidxisbestlol/qw;)Lqidxisbestlol/nb;

    move-result-object v3

    invoke-static {v2, v3}, Lqidxisbestlol/qw;->a(Lqidxisbestlol/qw;Lqidxisbestlol/nb;)V

    iget-object v2, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v2}, Lqidxisbestlol/qw;->g(Lqidxisbestlol/qw;)Lqidxisbestlol/nn;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_5
    invoke-virtual {v2}, Lqidxisbestlol/nn;->j()Lqidxisbestlol/mj;

    move-result-object v2

    iget-object v3, p0, Lqidxisbestlol/qz;->e:Lqidxisbestlol/ne;

    iget-object v4, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v4}, Lqidxisbestlol/qw;->e(Lqidxisbestlol/qw;)Lqidxisbestlol/nb;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    invoke-static {v2, v3, v4}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/mj;Lqidxisbestlol/ne;Lqidxisbestlol/nb;)V

    invoke-virtual {p0}, Lqidxisbestlol/qz;->c()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;J)J
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

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
    invoke-virtual {p0}, Lqidxisbestlol/qz;->b()Z

    move-result v4

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
    iget-boolean v2, p0, Lqidxisbestlol/qz;->d:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    return-wide v0

    :cond_5
    iget-wide v2, p0, Lqidxisbestlol/qz;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lqidxisbestlol/qz;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0}, Lqidxisbestlol/qz;->d()V

    iget-boolean v2, p0, Lqidxisbestlol/qz;->d:Z

    if-eqz v2, :cond_4

    :cond_7
    iget-wide v2, p0, Lqidxisbestlol/qz;->c:J

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lqidxisbestlol/qx;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v0}, Lqidxisbestlol/qw;->d(Lqidxisbestlol/qw;)Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_8
    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/qz;->c()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    iget-wide v0, p0, Lqidxisbestlol/qz;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqidxisbestlol/qz;->c:J

    move-wide v0, v2

    goto :goto_2
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/qz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lqidxisbestlol/qz;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lqidxisbestlol/oj;->b(Lqidxisbestlol/wb;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/qz;->b:Lqidxisbestlol/qw;

    invoke-static {v0}, Lqidxisbestlol/qw;->d(Lqidxisbestlol/qw;)Lqidxisbestlol/pr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    invoke-virtual {p0}, Lqidxisbestlol/qz;->c()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqidxisbestlol/qz;->a(Z)V

    goto :goto_0
.end method