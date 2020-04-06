.class final Lcom/google/android/gms/internal/ads/bfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->j6:Lcom/google/android/gms/internal/ads/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->j6:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfb;->DW(Lcom/google/android/gms/internal/ads/bfb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->j6:Lcom/google/android/gms/internal/ads/bfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfb;->FH(Lcom/google/android/gms/internal/ads/bfb;)Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->j6:Lcom/google/android/gms/internal/ads/bfb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bfm;->j6(Lcom/google/android/gms/internal/ads/bfv;)V

    :cond_0
    return-void
.end method
