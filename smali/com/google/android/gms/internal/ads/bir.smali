.class public abstract Lcom/google/android/gms/internal/ads/bir;
.super Ljava/lang/Object;


# instance fields
.field private j6:Lcom/google/android/gms/internal/ads/bis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6([Lcom/google/android/gms/internal/ads/baa;Lcom/google/android/gms/internal/ads/bga;)Lcom/google/android/gms/internal/ads/bit;
.end method

.method protected final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bir;->j6:Lcom/google/android/gms/internal/ads/bis;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bis;->FH()V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bis;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bir;->j6:Lcom/google/android/gms/internal/ads/bis;

    return-void
.end method

.method public abstract j6(Ljava/lang/Object;)V
.end method
