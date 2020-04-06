.class final synthetic Lcom/google/android/gms/ads/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agq;


# instance fields
.field private final DW:Ljava/lang/Runnable;

.field private final j6:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bw;->j6:Lcom/google/android/gms/internal/ads/vy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bw;->DW:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bw;->j6:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bw;->DW:Ljava/lang/Runnable;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vy;->J0:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xb;->j6(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
