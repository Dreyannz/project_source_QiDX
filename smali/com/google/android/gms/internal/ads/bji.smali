.class public final Lcom/google/android/gms/internal/ads/bji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjn;


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/bjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bjk<",
            "+",
            "Lcom/google/android/gms/internal/ads/bjl;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/io/IOException;

.field private final j6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bji;->j6:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/bji;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bji;->j6:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bji;)Lcom/google/android/gms/internal/ads/bjk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bji;Lcom/google/android/gms/internal/ads/bjk;)Lcom/google/android/gms/internal/ads/bjk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bji;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bji;->FH:Ljava/io/IOException;

    return-object p1
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bjk;->j6(Z)V

    return-void
.end method

.method public final FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bji;->FH:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/bjk;->j6:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bjk;->j6(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bjj;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/bjl;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/bjj<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/bjk;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bjk;-><init>(Lcom/google/android/gms/internal/ads/bji;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bjj;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/bjk;->j6(J)V

    return-wide v8
.end method

.method public final j6(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bji;->FH:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/bjk;->j6:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bjk;->j6(I)V

    :cond_0
    return-void

    :cond_1
    throw p1
.end method

.method public final j6(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bjk;->j6(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bji;->j6:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bji;->j6:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bji;->DW:Lcom/google/android/gms/internal/ads/bjk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
