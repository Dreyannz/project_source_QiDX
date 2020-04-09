.class public final Lqidxisbestlol/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vz;


# instance fields
.field final synthetic a:Lqidxisbestlol/ve;

.field final synthetic b:Lqidxisbestlol/ok;

.field final synthetic c:Lqidxisbestlol/vd;

.field private d:Z


# direct methods
.method constructor <init>(Lqidxisbestlol/ve;Lqidxisbestlol/ok;Lqidxisbestlol/vd;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/oj;->a:Lqidxisbestlol/ve;

    iput-object p2, p0, Lqidxisbestlol/oj;->b:Lqidxisbestlol/ok;

    iput-object p3, p0, Lqidxisbestlol/oj;->c:Lqidxisbestlol/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vb;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/oj;->a:Lqidxisbestlol/ve;

    invoke-interface {v2, p1, p2, p3}, Lqidxisbestlol/ve;->a(Lqidxisbestlol/vb;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lqidxisbestlol/oj;->d:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lqidxisbestlol/oj;->d:Z

    iget-object v2, p0, Lqidxisbestlol/oj;->c:Lqidxisbestlol/vd;

    invoke-interface {v2}, Lqidxisbestlol/vd;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lqidxisbestlol/oj;->d:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lqidxisbestlol/oj;->d:Z

    iget-object v1, p0, Lqidxisbestlol/oj;->b:Lqidxisbestlol/ok;

    invoke-interface {v1}, Lqidxisbestlol/ok;->b()V

    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/oj;->c:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->c()Lqidxisbestlol/vb;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/vb;->a(Lqidxisbestlol/vb;JJ)Lqidxisbestlol/vb;

    iget-object v0, p0, Lqidxisbestlol/oj;->c:Lqidxisbestlol/vd;

    invoke-interface {v0}, Lqidxisbestlol/vd;->e()Lqidxisbestlol/vd;

    goto :goto_0
.end method

.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/oj;->a:Lqidxisbestlol/ve;

    invoke-interface {v0}, Lqidxisbestlol/ve;->a()Lqidxisbestlol/wa;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/oj;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lqidxisbestlol/oe;->b(Lqidxisbestlol/vz;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/oj;->d:Z

    iget-object v0, p0, Lqidxisbestlol/oj;->b:Lqidxisbestlol/ok;

    invoke-interface {v0}, Lqidxisbestlol/ok;->b()V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/oj;->a:Lqidxisbestlol/ve;

    invoke-interface {v0}, Lqidxisbestlol/ve;->close()V

    return-void
.end method
