.class public final Lcom/google/android/gms/ads/internal/overlay/q;
.super Lcom/google/android/gms/ads/internal/overlay/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final j6(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->Hw:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/q;->j6:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
