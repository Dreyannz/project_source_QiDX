.class public Lorg/codehaus/groovy/util/LockableObject;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"


# instance fields
.field transient Hw:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hw()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/groovy/util/LockableObject;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/LockableObject;->acquire(I)V

    :goto_0
    return-void
.end method

.method protected final isHeldExclusively()Z
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LockableObject;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final tryAcquire(I)Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LockableObject;->getState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v3, p1}, Lorg/codehaus/groovy/util/LockableObject;->compareAndSetState(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    return v2

    :cond_0
    iget-object v4, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    if-ne v0, v4, :cond_1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/util/LockableObject;->setState(I)V

    return v2

    :cond_1
    return v3
.end method

.method protected final tryRelease(I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LockableObject;->getState()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/groovy/util/LockableObject;->Hw:Ljava/lang/Thread;

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/LockableObject;->setState(I)V

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public final v5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/util/LockableObject;->release(I)Z

    return-void
.end method
