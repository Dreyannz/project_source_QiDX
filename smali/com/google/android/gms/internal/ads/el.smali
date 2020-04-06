.class public final Lcom/google/android/gms/internal/ads/el;
.super Lcom/google/android/gms/internal/ads/dw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->j6:Lcom/google/android/gms/ads/formats/g$a;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/ea;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->j6:Lcom/google/android/gms/ads/formats/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ed;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$a;->j6(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
