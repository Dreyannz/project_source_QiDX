.class final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private DW:J

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/wa;

.field private j6:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->FH:Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wb;->j6:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wb;->DW:J

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->FH:Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wa;->j6(Lcom/google/android/gms/internal/ads/wa;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wb;->DW:J

    return-void
.end method

.method public final FH()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->FH:Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wa;->j6(Lcom/google/android/gms/internal/ads/wa;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wb;->j6:J

    return-void
.end method

.method public final Hw()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wb;->j6:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wb;->DW:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final j6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wb;->DW:J

    return-wide v0
.end method
