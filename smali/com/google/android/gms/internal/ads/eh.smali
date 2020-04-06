.class public final Lcom/google/android/gms/internal/ads/eh;
.super Lcom/google/android/gms/internal/ads/dh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->j6:Lcom/google/android/gms/ads/formats/d$a;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->j6:Lcom/google/android/gms/ads/formats/d$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/cw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cw;-><init>(Lcom/google/android/gms/internal/ads/ct;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/d$a;->j6(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
