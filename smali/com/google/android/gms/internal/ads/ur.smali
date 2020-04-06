.class public final Lcom/google/android/gms/internal/ads/ur;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/ul;

.field private final j6:Lcom/google/android/gms/internal/ads/kn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->j6:Lcom/google/android/gms/internal/ads/kn;

    new-instance p1, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/uk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur;->DW:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method


# virtual methods
.method public final DW()Lcom/google/android/gms/internal/ads/ul;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->DW:Lcom/google/android/gms/internal/ads/ul;

    return-object v0
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur;->j6:Lcom/google/android/gms/internal/ads/kn;

    return-object v0
.end method
