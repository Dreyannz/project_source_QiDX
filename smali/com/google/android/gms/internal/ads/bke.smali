.class public final Lcom/google/android/gms/internal/ads/bke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjv;


# instance fields
.field private DW:J

.field private FH:J

.field private Hw:Lcom/google/android/gms/internal/ads/azx;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/azx;->j6:Lcom/google/android/gms/internal/ads/azx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->Hw:Lcom/google/android/gms/internal/ads/azx;

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bke;->lg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bke;->j6(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bke;->lg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bke;->j6(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bke;->Hw:Lcom/google/android/gms/internal/ads/azx;

    return-object p1
.end method

.method public final j6()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bke;->FH:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    :cond_0
    return-void
.end method

.method public final j6(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bke;->DW:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bke;->FH:J

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bjv;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bjv;->lg()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bke;->j6(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bjv;->rN()Lcom/google/android/gms/internal/ads/azx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bke;->Hw:Lcom/google/android/gms/internal/ads/azx;

    return-void
.end method

.method public final lg()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bke;->DW:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bke;->j6:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bke;->FH:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bke;->Hw:Lcom/google/android/gms/internal/ads/azx;

    iget v4, v4, Lcom/google/android/gms/internal/ads/azx;->DW:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aze;->DW(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bke;->Hw:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/azx;->j6(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final rN()Lcom/google/android/gms/internal/ads/azx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->Hw:Lcom/google/android/gms/internal/ads/azx;

    return-object v0
.end method
