.class final Lqidxisbestlol/ow;
.super Lqidxisbestlol/ij;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/hx;


# instance fields
.field final synthetic a:Lqidxisbestlol/ov;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lqidxisbestlol/ov;I)V
    .locals 1

    iput-object p1, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/ov;

    iput p2, p0, Lqidxisbestlol/ow;->b:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqidxisbestlol/ij;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lqidxisbestlol/ow;->a(Ljava/io/IOException;)V

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/ov;

    iget-object v1, v0, Lqidxisbestlol/ov;->a:Lqidxisbestlol/ot;

    monitor-enter v1

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/ow;->a:Lqidxisbestlol/ov;

    invoke-virtual {v0}, Lqidxisbestlol/ov;->b()V

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
