.class final Lqidxisbestlol/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vx;


# instance fields
.field final synthetic a:Lqidxisbestlol/qs;

.field private final b:Lqidxisbestlol/vj;

.field private c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/qs;)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/qy;->a:Lqidxisbestlol/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/vj;

    invoke-static {p1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/vd;->a()Lqidxisbestlol/wa;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/vj;-><init>(Lqidxisbestlol/wa;)V

    iput-object v0, p0, Lqidxisbestlol/qy;->b:Lqidxisbestlol/vj;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/wa;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qy;->b:Lqidxisbestlol/vj;

    check-cast v0, Lqidxisbestlol/wa;

    return-object v0
.end method

.method public a_(Lqidxisbestlol/vb;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/qy;->c:Z

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
    invoke-virtual {p1}, Lqidxisbestlol/vb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/oe;->a(JJJ)V

    iget-object v0, p0, Lqidxisbestlol/qy;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/vd;->a_(Lqidxisbestlol/vb;J)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/qy;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/qy;->c:Z

    iget-object v0, p0, Lqidxisbestlol/qy;->a:Lqidxisbestlol/qs;

    iget-object v1, p0, Lqidxisbestlol/qy;->b:Lqidxisbestlol/vj;

    invoke-static {v0, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;Lqidxisbestlol/vj;)V

    iget-object v0, p0, Lqidxisbestlol/qy;->a:Lqidxisbestlol/qs;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;I)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/qy;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/qy;->a:Lqidxisbestlol/qs;

    invoke-static {v0}, Lqidxisbestlol/qs;->a(Lqidxisbestlol/qs;)Lqidxisbestlol/vd;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/vd;->flush()V

    goto :goto_0
.end method
