.class final Lcom/google/android/gms/internal/ads/bjk;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/bjl;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/bjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/bjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bjj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Hw:J

.field private volatile VH:Ljava/lang/Thread;

.field private Zo:I

.field private volatile gn:Z

.field public final j6:I

.field private final synthetic u7:Lcom/google/android/gms/internal/ads/bji;

.field private v5:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bji;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bjj;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/bjj<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bjk;->FH:Lcom/google/android/gms/internal/ads/bjj;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bjk;->j6:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bjk;->Hw:J

    return-void
.end method

.method private final DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bji;Lcom/google/android/gms/internal/ads/bjk;)Lcom/google/android/gms/internal/ads/bjk;

    return-void
.end method

.method private final j6()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->v5:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bji;->DW(Lcom/google/android/gms/internal/ads/bji;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bji;)Lcom/google/android/gms/internal/ads/bjk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bjk;->j6()V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bjk;->DW()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bjk;->Hw:J

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bjl;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->FH:Lcom/google/android/gms/internal/ads/bjj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bjj;->j6(Lcom/google/android/gms/internal/ads/bjl;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjk;->v5:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->FH:Lcom/google/android/gms/internal/ads/bjj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bjk;->v5:Ljava/io/IOException;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bjj;->j6(Lcom/google/android/gms/internal/ads/bjl;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->v5:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bji;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/bjk;->Zo:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bjk;->Zo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bjk;->Zo:I

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bjk;->j6(J)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->FH:Lcom/google/android/gms/internal/ads/bjj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bjj;->j6(Lcom/google/android/gms/internal/ads/bjl;JJ)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->FH:Lcom/google/android/gms/internal/ads/bjj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bjj;->j6(Lcom/google/android/gms/internal/ads/bjl;JJZ)V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->v5:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjk;->Zo:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j6(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bji;)Lcom/google/android/gms/internal/ads/bjk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->u7:Lcom/google/android/gms/internal/ads/bji;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/bji;->j6(Lcom/google/android/gms/internal/ads/bji;Lcom/google/android/gms/internal/ads/bjk;)Lcom/google/android/gms/internal/ads/bjk;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bjk;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bjk;->j6()V

    return-void
.end method

.method public final j6(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->v5:Ljava/io/IOException;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bjk;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bjk;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bjk;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bjl;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->VH:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjk;->VH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bjk;->DW()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjk;->FH:Lcom/google/android/gms/internal/ads/bjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bjk;->Hw:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bjj;->j6(Lcom/google/android/gms/internal/ads/bjl;JJZ)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->VH:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bjl;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "load:"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bjl;->FH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    throw v2

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bjk;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bjk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/bjm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bjm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bjk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ads/bjm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bjm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bjk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :catch_3
    nop

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjk;->DW:Lcom/google/android/gms/internal/ads/bjl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bjl;->DW()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bjk;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjk;->gn:Z

    if-nez v2, :cond_7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bjk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
