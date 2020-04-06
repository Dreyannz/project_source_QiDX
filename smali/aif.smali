.class public abstract Laif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laif$a;,
        Laif$e;,
        Laif$b;,
        Laif$d;,
        Laif$c;
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
.field public static final DW:Ljava/util/concurrent/Executor;

.field public static final FH:Ljava/util/concurrent/Executor;

.field private static final Hw:I

.field private static final VH:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final Zo:Ljava/util/concurrent/ThreadFactory;

.field private static final gn:Laif$b;

.field private static final j6:I

.field private static volatile u7:Ljava/util/concurrent/Executor;

.field private static final v5:I


# instance fields
.field private final EQ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tp:Laif$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laif$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile we:Laif$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Laif;->j6:I

    sget v0, Laif;->j6:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Laif;->Hw:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Laif;->v5:I

    new-instance v0, Laif$1;

    invoke-direct {v0}, Laif$1;-><init>()V

    sput-object v0, Laif;->Zo:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Laif;->VH:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Laif;->Hw:I

    sget v4, Laif;->v5:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Laif;->VH:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Laif;->Zo:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laif;->DW:Ljava/util/concurrent/Executor;

    new-instance v0, Laif$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laif$c;-><init>(Laif$1;)V

    sput-object v0, Laif;->FH:Ljava/util/concurrent/Executor;

    new-instance v0, Laif$b;

    invoke-direct {v0}, Laif$b;-><init>()V

    sput-object v0, Laif;->gn:Laif$b;

    sget-object v0, Laif;->FH:Ljava/util/concurrent/Executor;

    sput-object v0, Laif;->u7:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laif$d;->j6:Laif$d;

    iput-object v0, p0, Laif;->we:Laif$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laif;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laif;->J8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laif$2;

    invoke-direct {v0, p0}, Laif$2;-><init>(Laif;)V

    iput-object v0, p0, Laif;->tp:Laif$e;

    new-instance v0, Laif$3;

    iget-object v1, p0, Laif;->tp:Laif$e;

    invoke-direct {v0, p0, v1}, Laif$3;-><init>(Laif;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Laif;->EQ:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic DW(Laif;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Laif;->Hw(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic FH(Laif;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Laif;->Zo(Ljava/lang/Object;)V

    return-void
.end method

.method private Hw(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Laif;->J8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Laif;->v5(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Zo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laif;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laif;->DW(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Laif;->j6(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Laif$d;->FH:Laif$d;

    iput-object p1, p0, Laif;->we:Laif$d;

    return-void
.end method

.method static synthetic j6(Laif;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Laif;->v5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Laif;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Laif;->J8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private v5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Laif;->gn:Laif$b;

    new-instance v1, Laif$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Laif$a;-><init>(Laif;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Laif$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method


# virtual methods
.method protected DW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laif;->L_()V

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

.method public final K_()Laif$d;
    .locals 1

    iget-object v0, p0, Laif;->we:Laif$d;

    return-object v0
.end method

.method protected L_()V
    .locals 0

    return-void
.end method

.method public final varargs j6(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Laif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Laif<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Laif;->we:Laif$d;

    sget-object v1, Laif$d;->j6:Laif$d;

    if-eq v0, v1, :cond_0

    sget-object v0, Laif$4;->j6:[I

    iget-object v1, p0, Laif;->we:Laif$d;

    invoke-virtual {v1}, Laif$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

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
    :goto_0
    sget-object v0, Laif$d;->DW:Laif$d;

    iput-object v0, p0, Laif;->we:Laif$d;

    invoke-virtual {p0}, Laif;->j6()V

    iget-object v0, p0, Laif;->tp:Laif$e;

    iput-object p2, v0, Laif$e;->DW:[Ljava/lang/Object;

    iget-object p2, p0, Laif;->EQ:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    nop

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

    iget-object v0, p0, Laif;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laif;->EQ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final v5()Z
    .locals 1

    iget-object v0, p0, Laif;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
