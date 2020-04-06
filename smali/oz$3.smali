.class Loz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Loz;


# direct methods
.method constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Loz$3;->j6:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->j6(Loz;)V

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->DW(Loz;)Ladp;

    move-result-object v1

    iget-object v2, p0, Loz$3;->j6:Loz;

    const-string v3, "Requesting in-app purchases"

    invoke-virtual {v2, v3}, Loz;->VH(Ljava/lang/String;)V

    sget-object v2, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v3, "inapp"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v1, v5, v2, v3, v4}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v1}, Loz;->j6(Loz;Landroid/os/Bundle;)Z

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->DW(Loz;)Ladp;

    move-result-object v1

    iget-object v2, p0, Loz$3;->j6:Loz;

    const-string v3, "Requesting subscription purchases"

    invoke-virtual {v2, v3}, Loz;->VH(Ljava/lang/String;)V

    sget-object v2, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v3, "subs"

    invoke-interface {v1, v5, v2, v3, v4}, Ladp;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v1}, Loz;->j6(Loz;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loz$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loz$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-virtual {v2, v1}, Loz;->j6(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-virtual {v2, v1}, Loz;->j6(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catch_2
    move-exception v1

    :try_start_6
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-virtual {v2, v1}, Loz;->j6(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v1

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catch_3
    move-exception v1

    :try_start_8
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-virtual {v2, v1}, Loz;->j6(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catch_4
    move-exception v1

    :try_start_a
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-virtual {v2, v1}, Loz;->j6(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v1, p0, Loz$3;->j6:Loz;

    invoke-static {v1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :goto_1
    iget-object v2, p0, Loz$3;->j6:Loz;

    invoke-static {v2}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Loz$3;->j6:Loz;

    invoke-static {v3, v0}, Loz;->j6(Loz;Z)Z

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0
.end method
