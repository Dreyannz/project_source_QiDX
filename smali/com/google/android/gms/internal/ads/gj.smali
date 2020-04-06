.class final Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field DW:Lcom/google/android/gms/internal/ads/bro;

.field FH:Lcom/google/android/gms/internal/ads/brr;

.field Hw:Lcom/google/android/gms/internal/ads/aj;

.field Zo:Lcom/google/android/gms/internal/ads/tw;

.field j6:Lcom/google/android/gms/internal/ads/bqy;

.field v5:Lcom/google/android/gms/internal/ads/bqu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final j6(Lcom/google/android/gms/ads/internal/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->j6:Lcom/google/android/gms/internal/ads/bqy;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gk;-><init>(Lcom/google/android/gms/internal/ads/bqy;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bqy;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->DW:Lcom/google/android/gms/internal/ads/bro;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bro;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->FH:Lcom/google/android/gms/internal/ads/brr;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/brr;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->Hw:Lcom/google/android/gms/internal/ads/aj;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/aj;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->v5:Lcom/google/android/gms/internal/ads/bqu;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/bqu;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->Zo:Lcom/google/android/gms/internal/ads/tw;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->j6(Lcom/google/android/gms/internal/ads/tw;)V

    :cond_5
    return-void
.end method
