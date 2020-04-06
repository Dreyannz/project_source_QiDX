.class final Lahc;
.super Lagj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lagj<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final DW:Laha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laha<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private FH:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile Hw:Z

.field private Zo:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final j6:Ljava/lang/Object;

.field private v5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    new-instance v0, Laha;

    invoke-direct {v0}, Laha;-><init>()V

    iput-object v0, p0, Lahc;->DW:Laha;

    return-void
.end method

.method private final VH()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lahc;->FH:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->j6(ZLjava/lang/Object;)V

    return-void
.end method

.method private final gn()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lahc;->FH:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->j6(ZLjava/lang/Object;)V

    return-void
.end method

.method private final tp()V
    .locals 2

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahc;->FH:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahc;->DW:Laha;

    invoke-virtual {v0, p0}, Laha;->j6(Lagj;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final u7()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lahc;->Hw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final DW(Ljava/util/concurrent/Executor;Lagd;)Lagj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lagd<",
            "TTResult;",
            "Lagj<",
            "TTContinuationResult;>;>;)",
            "Lagj<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    iget-object v1, p0, Lahc;->DW:Laha;

    new-instance v2, Lagp;

    invoke-direct {v2, p1, p2, v0}, Lagp;-><init>(Ljava/util/concurrent/Executor;Lagd;Lahc;)V

    invoke-virtual {v1, v2}, Laha;->j6(Lagz;)V

    invoke-direct {p0}, Lahc;->tp()V

    return-object v0
.end method

.method public final DW()Z
    .locals 2

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahc;->FH:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lahc;->Hw:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lahc;->Zo:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final DW(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahc;->FH:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lahc;->FH:Z

    iput-object p1, p0, Lahc;->Zo:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahc;->DW:Laha;

    invoke-virtual {p1, p0}, Laha;->j6(Lagj;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final DW(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahc;->FH:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lahc;->FH:Z

    iput-object p1, p0, Lahc;->v5:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahc;->DW:Laha;

    invoke-virtual {p1, p0}, Laha;->j6(Lagj;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final FH()Z
    .locals 1

    iget-boolean v0, p0, Lahc;->Hw:Z

    return v0
.end method

.method public final Hw()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lahc;->VH()V

    invoke-direct {p0}, Lahc;->u7()V

    iget-object v1, p0, Lahc;->Zo:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lahc;->v5:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lagi;

    iget-object v2, p0, Lahc;->Zo:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lagi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Zo()Z
    .locals 2

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahc;->FH:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lahc;->FH:Z

    iput-boolean v1, p0, Lahc;->Hw:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahc;->DW:Laha;

    invoke-virtual {v0, p0}, Laha;->j6(Lagj;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j6(Ljava/util/concurrent/Executor;Lagd;)Lagj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lagd<",
            "TTResult;TTContinuationResult;>;)",
            "Lagj<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    iget-object v1, p0, Lahc;->DW:Laha;

    new-instance v2, Lagn;

    invoke-direct {v2, p1, p2, v0}, Lagn;-><init>(Ljava/util/concurrent/Executor;Lagd;Lahc;)V

    invoke-virtual {v1, v2}, Laha;->j6(Lagz;)V

    invoke-direct {p0}, Lahc;->tp()V

    return-object v0
.end method

.method public final j6(Ljava/util/concurrent/Executor;Lage;)Lagj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lage;",
            ")",
            "Lagj<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lahc;->DW:Laha;

    new-instance v1, Lagr;

    invoke-direct {v1, p1, p2}, Lagr;-><init>(Ljava/util/concurrent/Executor;Lage;)V

    invoke-virtual {v0, v1}, Laha;->j6(Lagz;)V

    invoke-direct {p0}, Lahc;->tp()V

    return-object p0
.end method

.method public final j6(Ljava/util/concurrent/Executor;Lagf;)Lagj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lagf<",
            "TTResult;>;)",
            "Lagj<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lahc;->DW:Laha;

    new-instance v1, Lagt;

    invoke-direct {v1, p1, p2}, Lagt;-><init>(Ljava/util/concurrent/Executor;Lagf;)V

    invoke-virtual {v0, v1}, Laha;->j6(Lagz;)V

    invoke-direct {p0}, Lahc;->tp()V

    return-object p0
.end method

.method public final j6(Ljava/util/concurrent/Executor;Lagg;)Lagj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lagg;",
            ")",
            "Lagj<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lahc;->DW:Laha;

    new-instance v1, Lagv;

    invoke-direct {v1, p1, p2}, Lagv;-><init>(Ljava/util/concurrent/Executor;Lagg;)V

    invoke-virtual {v0, v1}, Laha;->j6(Lagz;)V

    invoke-direct {p0}, Lahc;->tp()V

    return-object p0
.end method

.method public final j6(Ljava/util/concurrent/Executor;Lagh;)Lagj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lagh<",
            "-TTResult;>;)",
            "Lagj<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lahc;->DW:Laha;

    new-instance v1, Lagx;

    invoke-direct {v1, p1, p2}, Lagx;-><init>(Ljava/util/concurrent/Executor;Lagh;)V

    invoke-virtual {v0, v1}, Laha;->j6(Lagz;)V

    invoke-direct {p0}, Lahc;->tp()V

    return-object p0
.end method

.method public final j6(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lahc;->VH()V

    invoke-direct {p0}, Lahc;->u7()V

    iget-object v1, p0, Lahc;->Zo:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lahc;->Zo:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lahc;->v5:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lagi;

    iget-object v1, p0, Lahc;->Zo:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lagi;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lahc;->Zo:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->j6(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lahc;->gn()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahc;->FH:Z

    iput-object p1, p0, Lahc;->Zo:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahc;->DW:Laha;

    invoke-virtual {p1, p0}, Laha;->j6(Lagj;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j6(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lahc;->gn()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahc;->FH:Z

    iput-object p1, p0, Lahc;->v5:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahc;->DW:Laha;

    invoke-virtual {p1, p0}, Laha;->j6(Lagj;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j6()Z
    .locals 2

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahc;->FH:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v5()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lahc;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahc;->Zo:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
