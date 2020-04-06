.class final Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/gj;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fi;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh;->j6:Lcom/google/android/gms/internal/ads/gi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh;->DW:Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->j6:Lcom/google/android/gms/internal/ads/gi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh;->DW:Lcom/google/android/gms/internal/ads/gj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gi;->j6(Lcom/google/android/gms/internal/ads/gj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
