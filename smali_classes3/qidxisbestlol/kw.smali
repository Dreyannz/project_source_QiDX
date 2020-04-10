.class public final Lqidxisbestlol/kw;
.super Lqidxisbestlol/ut;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/kv;


# direct methods
.method constructor <init>(Lqidxisbestlol/kv;Lqidxisbestlol/vl;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/kw;->a:Lqidxisbestlol/kv;

    invoke-direct {p0, p2}, Lqidxisbestlol/ut;-><init>(Lqidxisbestlol/vl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/kw;->a:Lqidxisbestlol/kv;

    iget-object v1, v0, Lqidxisbestlol/kv;->a:Lqidxisbestlol/kp;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/kw;->a:Lqidxisbestlol/kv;

    invoke-virtual {v0}, Lqidxisbestlol/kv;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lqidxisbestlol/kw;->a:Lqidxisbestlol/kv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/kv;->a(Z)V

    iget-object v0, p0, Lqidxisbestlol/kw;->a:Lqidxisbestlol/kv;

    iget-object v0, v0, Lqidxisbestlol/kv;->a:Lqidxisbestlol/kp;

    invoke-virtual {v0}, Lqidxisbestlol/kp;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lqidxisbestlol/kp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Lqidxisbestlol/ut;->close()V

    iget-object v0, p0, Lqidxisbestlol/kw;->a:Lqidxisbestlol/kv;

    invoke-static {v0}, Lqidxisbestlol/kv;->a(Lqidxisbestlol/kv;)Lqidxisbestlol/ob;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ob;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
