.class final synthetic Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/io;

.field private final FH:Lcom/google/android/gms/internal/ads/hj;

.field private final j6:Lcom/google/android/gms/internal/ads/hu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->j6:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy;->DW:Lcom/google/android/gms/internal/ads/io;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy;->FH:Lcom/google/android/gms/internal/ads/hj;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->j6:Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->DW:Lcom/google/android/gms/internal/ads/io;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy;->FH:Lcom/google/android/gms/internal/ads/hj;

    sget-object v3, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V

    sget v0, Lcom/google/android/gms/internal/ads/ii;->DW:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
