.class public final Lcom/google/android/gms/internal/ads/ek;
.super Lcom/google/android/gms/internal/ads/dq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/f$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->j6:Lcom/google/android/gms/ads/formats/f$b;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/db;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->j6:Lcom/google/android/gms/ads/formats/f$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/df;->j6(Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/df;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/f$b;->j6(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
