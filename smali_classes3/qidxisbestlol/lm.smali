.class public final Lqidxisbestlol/lm;
.super Lqidxisbestlol/vh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ll;


# direct methods
.method constructor <init>(Lqidxisbestlol/ll;Lqidxisbestlol/vx;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/lm;->a:Lqidxisbestlol/ll;

    invoke-direct {p0, p2}, Lqidxisbestlol/vh;-><init>(Lqidxisbestlol/vx;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/lm;->a:Lqidxisbestlol/ll;

    iget-object v1, v0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/lf;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/lm;->a:Lqidxisbestlol/ll;

    invoke-virtual {v0}, Lqidxisbestlol/ll;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/lm;->a:Lqidxisbestlol/ll;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/ll;->a(Z)V

    iget-object v0, p0, Lqidxisbestlol/lm;->a:Lqidxisbestlol/ll;

    iget-object v0, v0, Lqidxisbestlol/ll;->a:Lqidxisbestlol/lf;

    invoke-virtual {v0}, Lqidxisbestlol/lf;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/lf;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Lqidxisbestlol/vh;->close()V

    iget-object v0, p0, Lqidxisbestlol/lm;->a:Lqidxisbestlol/ll;

    invoke-static {v0}, Lqidxisbestlol/ll;->a(Lqidxisbestlol/ll;)Lqidxisbestlol/oq;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/oq;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
