.class final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->j6:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->j6:Lcom/google/android/gms/internal/ads/oc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oc;->j6(Lcom/google/android/gms/internal/ads/oc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->j6:Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc;->DW()V

    return-void
.end method
