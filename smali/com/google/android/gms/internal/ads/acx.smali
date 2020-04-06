.class final Lcom/google/android/gms/internal/ads/acx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:Z

.field private j6:Lcom/google/android/gms/internal/ads/acg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acx;->DW:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acx;->j6:Lcom/google/android/gms/internal/ads/acg;

    return-void
.end method

.method private final FH()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acx;->DW:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acx;->FH()V

    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/acx;->DW:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acx;->j6:Lcom/google/android/gms/internal/ads/acg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acg;->Ws()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/acx;->DW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acx;->j6:Lcom/google/android/gms/internal/ads/acg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/acg;->Ws()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/acx;->FH()V

    :cond_0
    return-void
.end method
