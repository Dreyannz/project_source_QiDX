.class abstract Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a;,
        Landroid/support/v4/content/c$d;,
        Landroid/support/v4/content/c$b;,
        Landroid/support/v4/content/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final FH:Ljava/util/concurrent/Executor;

.field private static Hw:Landroid/support/v4/content/c$b;

.field private static final j6:Ljava/util/concurrent/ThreadFactory;

.field private static volatile v5:Ljava/util/concurrent/Executor;


# instance fields
.field private final VH:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final Zo:Landroid/support/v4/content/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$d<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile gn:Landroid/support/v4/content/c$c;

.field private final tp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u7:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroid/support/v4/content/c$1;

    invoke-direct {v0}, Landroid/support/v4/content/c$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/c;->j6:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/c;->DW:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Landroid/support/v4/content/c;->DW:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Landroid/support/v4/content/c;->j6:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Landroid/support/v4/content/c;->FH:Ljava/util/concurrent/Executor;

    sget-object v0, Landroid/support/v4/content/c;->FH:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/content/c;->v5:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/content/c$c;->j6:Landroid/support/v4/content/c$c;

    iput-object v0, p0, Landroid/support/v4/content/c;->gn:Landroid/support/v4/content/c$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/c;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/c;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/support/v4/content/c$2;

    invoke-direct {v0, p0}, Landroid/support/v4/content/c$2;-><init>(Landroid/support/v4/content/c;)V

    iput-object v0, p0, Landroid/support/v4/content/c;->Zo:Landroid/support/v4/content/c$d;

    new-instance v0, Landroid/support/v4/content/c$3;

    iget-object v1, p0, Landroid/support/v4/content/c;->Zo:Landroid/support/v4/content/c$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/c$3;-><init>(Landroid/support/v4/content/c;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/c;->VH:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic DW(Landroid/support/v4/content/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/content/c;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static Hw()Landroid/os/Handler;
    .locals 2

    const-class v0, Landroid/support/v4/content/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v4/content/c;->Hw:Landroid/support/v4/content/c$b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/content/c$b;

    invoke-direct {v1}, Landroid/support/v4/content/c$b;-><init>()V

    sput-object v1, Landroid/support/v4/content/c;->Hw:Landroid/support/v4/content/c$b;

    :cond_0
    sget-object v1, Landroid/support/v4/content/c;->Hw:Landroid/support/v4/content/c$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j6(Landroid/support/v4/content/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/content/c;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected DW()V
    .locals 0

    return-void
.end method

.method protected DW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/c;->DW()V

    return-void
.end method

.method protected varargs DW([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method FH(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/c;->tp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/c;->Hw(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FH()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/c;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method Hw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Landroid/support/v4/content/c;->Hw()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/content/c$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Landroid/support/v4/content/c$a;-><init>(Landroid/support/v4/content/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final varargs j6(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Landroid/support/v4/content/c<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/c;->gn:Landroid/support/v4/content/c$c;

    sget-object v1, Landroid/support/v4/content/c$c;->j6:Landroid/support/v4/content/c$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Landroid/support/v4/content/c$4;->j6:[I

    iget-object p2, p0, Landroid/support/v4/content/c;->gn:Landroid/support/v4/content/c$c;

    invoke-virtual {p2}, Landroid/support/v4/content/c$c;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Landroid/support/v4/content/c$c;->DW:Landroid/support/v4/content/c$c;

    iput-object v0, p0, Landroid/support/v4/content/c;->gn:Landroid/support/v4/content/c$c;

    invoke-virtual {p0}, Landroid/support/v4/content/c;->j6()V

    iget-object v0, p0, Landroid/support/v4/content/c;->Zo:Landroid/support/v4/content/c$d;

    iput-object p2, v0, Landroid/support/v4/content/c$d;->DW:[Ljava/lang/Object;

    iget-object p2, p0, Landroid/support/v4/content/c;->VH:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs abstract j6([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected j6()V
    .locals 0

    return-void
.end method

.method protected j6(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final j6(Z)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/content/c;->u7:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroid/support/v4/content/c;->VH:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method v5(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/c;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/content/c;->DW(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/c;->j6(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Landroid/support/v4/content/c$c;->FH:Landroid/support/v4/content/c$c;

    iput-object p1, p0, Landroid/support/v4/content/c;->gn:Landroid/support/v4/content/c$c;

    return-void
.end method
