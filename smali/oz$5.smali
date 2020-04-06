.class Loz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz;->tp()V
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

    iput-object p1, p0, Loz$5;->j6:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Loz$5;->j6:Loz;

    const-string v0, "service connected."

    invoke-virtual {p1, v0}, Loz;->VH(Ljava/lang/String;)V

    iget-object p1, p0, Loz$5;->j6:Loz;

    invoke-static {p1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loz$5;->j6:Loz;

    invoke-static {p2}, Ladp$a;->j6(Landroid/os/IBinder;)Ladp;

    move-result-object p2

    invoke-static {v0, p2}, Loz;->j6(Loz;Ladp;)Ladp;

    iget-object p2, p0, Loz$5;->j6:Loz;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Loz;->FH(Loz;Z)Z

    iget-object p2, p0, Loz$5;->j6:Loz;

    invoke-static {p2}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loz$5;->j6:Loz;

    invoke-virtual {p1}, Loz;->FH()V

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
    .locals 3

    iget-object p1, p0, Loz$5;->j6:Loz;

    const-string v0, "service disconnected."

    invoke-virtual {p1, v0}, Loz;->VH(Ljava/lang/String;)V

    iget-object p1, p0, Loz$5;->j6:Loz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loz;->DW(Loz;Z)Z

    iget-object p1, p0, Loz$5;->j6:Loz;

    invoke-static {p1}, Loz;->FH(Loz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Loz$5;->j6:Loz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loz;->j6(Loz;Ladp;)Ladp;

    iget-object v1, p0, Loz$5;->j6:Loz;

    invoke-static {v1, v0}, Loz;->FH(Loz;Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
