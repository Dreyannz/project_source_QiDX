.class public final Lqidxisbestlol/sc;
.super Lqidxisbestlol/pc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rn;

.field final synthetic d:I

.field final synthetic e:Lqidxisbestlol/rf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rn;ILqidxisbestlol/rf;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/sc;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/sc;->b:Z

    iput-object p5, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/rn;

    iput p6, p0, Lqidxisbestlol/sc;->d:I

    iput-object p7, p0, Lqidxisbestlol/sc;->e:Lqidxisbestlol/rf;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/pc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/rn;

    invoke-static {v0}, Lqidxisbestlol/rn;->h(Lqidxisbestlol/rn;)Lqidxisbestlol/sv;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/sc;->d:I

    iget-object v2, p0, Lqidxisbestlol/sc;->e:Lqidxisbestlol/rf;

    invoke-interface {v0, v1, v2}, Lqidxisbestlol/sv;->a(ILqidxisbestlol/rf;)V

    iget-object v1, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/rn;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sc;->c:Lqidxisbestlol/rn;

    invoke-static {v0}, Lqidxisbestlol/rn;->i(Lqidxisbestlol/rn;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lqidxisbestlol/sc;->d:I

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
