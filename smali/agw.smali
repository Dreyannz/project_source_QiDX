.class final Lagw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lagv;

.field private final synthetic j6:Lagj;


# direct methods
.method constructor <init>(Lagv;Lagj;)V
    .locals 0

    iput-object p1, p0, Lagw;->DW:Lagv;

    iput-object p2, p0, Lagw;->j6:Lagj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagw;->DW:Lagv;

    invoke-static {v0}, Lagv;->j6(Lagv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagw;->DW:Lagv;

    invoke-static {v1}, Lagv;->DW(Lagv;)Lagg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagw;->DW:Lagv;

    invoke-static {v1}, Lagv;->DW(Lagv;)Lagg;

    move-result-object v1

    iget-object v2, p0, Lagw;->j6:Lagj;

    invoke-virtual {v2}, Lagj;->v5()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lagg;->j6(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
