.class final Lcom/google/android/gms/internal/ads/gk;
.super Lcom/google/android/gms/internal/ads/bqz;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/bqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bqy;->DW()V

    return-void
.end method

.method public final FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bqy;->FH()V

    return-void
.end method

.method public final Hw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bqy;->Hw()V

    return-void
.end method

.method public final Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bqy;->Zo()V

    return-void
.end method

.method public final j6()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/gt;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->Jl:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->iW:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/gl;->j6:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j3()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->j6()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bqy;->j6()V

    return-void
.end method

.method public final j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bqy;->j6(I)V

    return-void
.end method

.method public final v5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk;->j6:Lcom/google/android/gms/internal/ads/bqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bqy;->v5()V

    return-void
.end method
