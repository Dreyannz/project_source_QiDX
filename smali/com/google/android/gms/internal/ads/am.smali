.class public final Lcom/google/android/gms/internal/ads/am;
.super Lcom/google/android/gms/internal/ads/ak;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/doubleclick/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am;->j6:Lcom/google/android/gms/ads/doubleclick/c;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am;->j6:Lcom/google/android/gms/ads/doubleclick/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/c;->j6(Lcom/google/android/gms/ads/doubleclick/b;)V

    return-void
.end method
