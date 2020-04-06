.class final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/tl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/tl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->j6:Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->Zo:Lcom/google/android/gms/internal/ads/tw;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->Zo:Lcom/google/android/gms/internal/ads/tw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->j6:Lcom/google/android/gms/internal/ads/tl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/tw;->j6(Lcom/google/android/gms/internal/ads/tl;)V

    :cond_0
    return-void
.end method
