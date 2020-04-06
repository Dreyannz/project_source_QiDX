.class final Lcom/google/android/gms/internal/ads/ki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/ka;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki;->j6:Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki;->j6:Lcom/google/android/gms/internal/ads/ka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ka;->FH:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
