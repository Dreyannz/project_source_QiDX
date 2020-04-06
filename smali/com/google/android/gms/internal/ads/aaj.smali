.class public final Lcom/google/android/gms/internal/ads/aaj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# direct methods
.method public static j6(Lcom/google/android/gms/internal/ads/aax;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aak;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->DW:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/aal;->j6(Lcom/google/android/gms/internal/ads/aax;Lcom/google/android/gms/internal/ads/aai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
