.class public final Lcom/google/android/gms/internal/ads/ub;
.super Lcom/google/android/gms/internal/ads/tx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private j6:Laep;


# direct methods
.method public constructor <init>(Laep;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laep;->DW()V

    :cond_0
    return-void
.end method

.method public final FH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laep;->FH()V

    :cond_0
    return-void
.end method

.method public final Hw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laep;->Hw()V

    :cond_0
    return-void
.end method

.method public final Zo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laep;->Zo()V

    :cond_0
    return-void
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laep;->j6()V

    :cond_0
    return-void
.end method

.method public final j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laep;->j6(I)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/tl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/tl;)V

    invoke-interface {v0, v1}, Laep;->j6(Laeo;)V

    :cond_0
    return-void
.end method

.method public final v5()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->j6:Laep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laep;->v5()V

    :cond_0
    return-void
.end method
