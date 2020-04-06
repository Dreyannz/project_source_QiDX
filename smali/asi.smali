.class public Lasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larw;


# static fields
.field static final synthetic j6:Z


# instance fields
.field private final DW:Larw;

.field private final FH:Ljava/util/concurrent/locks/ReentrantLock;

.field private final Hw:Ljava/lang/Thread;

.field private final VH:Ljava/util/concurrent/Semaphore;

.field private final Zo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v5:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lasi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lasi;->j6:Z

    return-void
.end method

.method public constructor <init>(Larw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->DW:Larw;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lasi;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lasi;->Hw:Ljava/lang/Thread;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lasi;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lasi;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lasi;->VH:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private Zo()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lasi;->Hw:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v5()V
    .locals 2

    iget-object v0, p0, Lasi;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lasi;->DW:Larw;

    invoke-interface {v1, v0}, Larw;->j6(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    invoke-direct {p0}, Lasi;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasi;->DW:Larw;

    invoke-interface {v0}, Larw;->DW()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public DW(I)V
    .locals 1

    invoke-direct {p0}, Lasi;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasi;->DW:Larw;

    invoke-interface {v0, p1}, Larw;->DW(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public FH()V
    .locals 1

    iget-object v0, p0, Lasi;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasi;->VH:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public FH(I)V
    .locals 1

    iget-object v0, p0, Lasi;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public Hw()V
    .locals 1

    sget-boolean v0, Lasi;->j6:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lasi;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lasi;->v5:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lasi;->v5()V

    return-void

    :cond_2
    invoke-direct {p0}, Lasi;->v5()V

    iget-object v0, p0, Lasi;->VH:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0
.end method

.method public j6(I)V
    .locals 1

    iget-object v0, p0, Lasi;->Zo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    invoke-direct {p0}, Lasi;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lasi;->v5()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lasi;->VH:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lasi;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasi;->DW:Larw;

    invoke-interface {v0, p1, p2}, Larw;->j6(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public j6()Z
    .locals 2

    iget-object v0, p0, Lasi;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lasi;->DW:Larw;

    invoke-interface {v0}, Larw;->j6()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lasi;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lasi;->FH:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
