.class final Lagr;
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

.field private FH:Lage;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final j6:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagr;->DW:Ljava/lang/Object;

    iput-object p1, p0, Lagr;->j6:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagr;->FH:Lage;

    return-void
.end method

.method static synthetic DW(Lagr;)Lage;
    .locals 0

    iget-object p0, p0, Lagr;->FH:Lage;

    return-object p0
.end method

.method static synthetic j6(Lagr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lagr;->DW:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final j6(Lagj;)V
    .locals 1

    invoke-virtual {p1}, Lagj;->FH()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagr;->DW:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lagr;->FH:Lage;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lagr;->j6:Ljava/util/concurrent/Executor;

    new-instance v0, Lags;

    invoke-direct {v0, p0}, Lags;-><init>(Lagr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
