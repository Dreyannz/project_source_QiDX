.class final Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/wo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->j6:Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->j6:Lcom/google/android/gms/internal/ads/wo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->j6(Lcom/google/android/gms/internal/ads/wo;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->j6:Lcom/google/android/gms/internal/ads/wo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo;->j6()V

    return-void
.end method
