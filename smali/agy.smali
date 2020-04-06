.class final Lagy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lagx;

.field private final synthetic j6:Lagj;


# direct methods
.method constructor <init>(Lagx;Lagj;)V
    .locals 0

    iput-object p1, p0, Lagy;->DW:Lagx;

    iput-object p2, p0, Lagy;->j6:Lagj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagy;->DW:Lagx;

    invoke-static {v0}, Lagx;->j6(Lagx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagy;->DW:Lagx;

    invoke-static {v1}, Lagx;->DW(Lagx;)Lagh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagy;->DW:Lagx;

    invoke-static {v1}, Lagx;->DW(Lagx;)Lagh;

    move-result-object v1

    iget-object v2, p0, Lagy;->j6:Lagj;

    invoke-virtual {v2}, Lagj;->Hw()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lagh;->j6(Ljava/lang/Object;)V

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
