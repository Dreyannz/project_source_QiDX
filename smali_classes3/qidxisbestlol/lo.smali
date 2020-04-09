.class public final Lqidxisbestlol/lo;
.super Lqidxisbestlol/vj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ln;


# direct methods
.method constructor <init>(Lqidxisbestlol/ln;Lqidxisbestlol/vz;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/lo;->a:Lqidxisbestlol/ln;

    invoke-direct {p0, p2}, Lqidxisbestlol/vj;-><init>(Lqidxisbestlol/vz;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/lo;->a:Lqidxisbestlol/ln;

    iget-object v1, v0, Lqidxisbestlol/ln;->a:Lqidxisbestlol/lh;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/lo;->a:Lqidxisbestlol/ln;

    invoke-virtual {v0}, Lqidxisbestlol/ln;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/lo;->a:Lqidxisbestlol/ln;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/ln;->a(Z)V

    iget-object v0, p0, Lqidxisbestlol/lo;->a:Lqidxisbestlol/ln;

    iget-object v0, v0, Lqidxisbestlol/ln;->a:Lqidxisbestlol/lh;

    invoke-virtual {v0}, Lqidxisbestlol/lh;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/lh;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Lqidxisbestlol/vj;->close()V

    iget-object v0, p0, Lqidxisbestlol/lo;->a:Lqidxisbestlol/ln;

    invoke-static {v0}, Lqidxisbestlol/ln;->a(Lqidxisbestlol/ln;)Lqidxisbestlol/os;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/os;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
