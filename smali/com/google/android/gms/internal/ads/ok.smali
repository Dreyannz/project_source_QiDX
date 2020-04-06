.class public Lcom/google/android/gms/internal/ads/ok;
.super Lcom/google/android/gms/internal/ads/oc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/oj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/oj;)V

    return-void
.end method


# virtual methods
.method protected Hw()V
    .locals 0

    return-void
.end method

.method protected final j6()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasm;->Hw:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->lg()Lcom/google/android/gms/internal/ads/agm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/agm;->j6(Lcom/google/android/gms/internal/ads/agn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok;->Hw()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->DW:Lcom/google/android/gms/internal/ads/afe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasm;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok;->FH:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
