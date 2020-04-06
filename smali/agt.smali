.class final Lagt;
.super Ljava/lang/Object;

# interfaces
.implements Lagz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lagz<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private FH:Lagf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagf<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final j6:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lagf<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagt;->DW:Ljava/lang/Object;

    iput-object p1, p0, Lagt;->j6:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagt;->FH:Lagf;

    return-void
.end method

.method static synthetic DW(Lagt;)Lagf;
    .locals 0

    iget-object p0, p0, Lagt;->FH:Lagf;

    return-object p0
.end method

.method static synthetic j6(Lagt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lagt;->DW:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final j6(Lagj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lagt;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagt;->FH:Lagf;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagt;->j6:Ljava/util/concurrent/Executor;

    new-instance v1, Lagu;

    invoke-direct {v1, p0, p1}, Lagu;-><init>(Lagt;Lagj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
