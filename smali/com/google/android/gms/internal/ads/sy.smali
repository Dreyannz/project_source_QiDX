.class final Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Lcom/google/android/gms/internal/ads/su;

.field public final j6:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/su;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sy;->j6:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->DW:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method
