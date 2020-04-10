.class public final Lqidxisbestlol/rk;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/qv;

.field final synthetic d:I

.field final synthetic e:Lqidxisbestlol/qn;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/qv;ILqidxisbestlol/qn;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rk;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rk;->c:Lqidxisbestlol/qv;

    iput p6, p0, Lqidxisbestlol/rk;->d:I

    iput-object p7, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/qn;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rk;->c:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->h(Lqidxisbestlol/qv;)Lqidxisbestlol/sd;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/rk;->d:I

    iget-object v2, p0, Lqidxisbestlol/rk;->e:Lqidxisbestlol/qn;

    invoke-interface {v0, v1, v2}, Lqidxisbestlol/sd;->a(ILqidxisbestlol/qn;)V

    iget-object v1, p0, Lqidxisbestlol/rk;->c:Lqidxisbestlol/qv;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/rk;->c:Lqidxisbestlol/qv;

    invoke-static {v0}, Lqidxisbestlol/qv;->i(Lqidxisbestlol/qv;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/rk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    nop

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
