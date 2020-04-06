.class final Lcom/google/android/gms/internal/ads/bde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdc;


# instance fields
.field private final DW:I

.field private final FH:Lcom/google/android/gms/internal/ads/bka;

.field private final j6:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bde;->FH:Lcom/google/android/gms/internal/ads/bka;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bde;->FH:Lcom/google/android/gms/internal/ads/bka;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bde;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bde;->j6:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bde;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bde;->DW:I

    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bde;->j6:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bde;->FH:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final FH()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bde;->j6:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bde;->DW:I

    return v0
.end method
