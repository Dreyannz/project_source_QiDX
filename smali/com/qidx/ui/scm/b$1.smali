.class Lcom/qidx/ui/scm/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/scm/b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$1;->j6:Lcom/qidx/ui/scm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/ui/scm/b$1;->j6:Lcom/qidx/ui/scm/b;

    invoke-static {p1}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b$1;->j6:Lcom/qidx/ui/scm/b;

    invoke-static {p2}, Lcom/qidx/ui/scm/c$a;->j6(Landroid/os/IBinder;)Lcom/qidx/ui/scm/c;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/c;)Lcom/qidx/ui/scm/c;

    iget-object p2, p0, Lcom/qidx/ui/scm/b$1;->j6:Lcom/qidx/ui/scm/b;

    invoke-static {p2}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "External Git service connected"

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/qidx/ui/scm/b$1;->j6:Lcom/qidx/ui/scm/b;

    invoke-static {p1}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b$1;->j6:Lcom/qidx/ui/scm/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b;->j6(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/c;)Lcom/qidx/ui/scm/c;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "External Git service disconnected"

    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
