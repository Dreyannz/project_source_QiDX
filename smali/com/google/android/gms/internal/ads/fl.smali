.class final Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field private final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fj;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fl;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->j6:Lcom/google/android/gms/internal/ads/bqy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gj;->j6:Lcom/google/android/gms/internal/ads/bqy;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->j6:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bqy;->j6(I)V

    :cond_0
    return-void
.end method
