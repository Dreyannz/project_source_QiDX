.class final Lcom/google/android/gms/internal/ads/afq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/afp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afq;->j6:Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afq;->j6:Lcom/google/android/gms/internal/ads/afp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/afp;->j6(Lcom/google/android/gms/internal/ads/afp;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    return-void
.end method
