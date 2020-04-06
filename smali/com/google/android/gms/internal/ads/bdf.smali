.class final Lcom/google/android/gms/internal/ads/bdf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdc;


# instance fields
.field private final DW:I

.field private final FH:I

.field private Hw:I

.field private final j6:Lcom/google/android/gms/internal/ads/bka;

.field private v5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bcy;->sg:Lcom/google/android/gms/internal/ads/bka;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdf;->FH:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdf;->DW:I

    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bdf;->FH:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->VH()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bdf;->Hw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdf;->Hw:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdf;->j6:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdf;->v5:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bdf;->v5:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bdf;->v5:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bdf;->DW:I

    return v0
.end method
