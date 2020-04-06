.class final Lcom/google/android/gms/internal/ads/fu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu;->j6:Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->Hw:Lcom/google/android/gms/internal/ads/aj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->Hw:Lcom/google/android/gms/internal/ads/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu;->j6:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aj;->j6(Lcom/google/android/gms/internal/ads/ag;)V

    :cond_0
    return-void
.end method
