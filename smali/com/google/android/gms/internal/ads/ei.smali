.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/dk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->j6:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->j6:Lcom/google/android/gms/ads/formats/e$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/cx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->j6(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
