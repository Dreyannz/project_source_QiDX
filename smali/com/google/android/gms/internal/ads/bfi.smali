.class final Lcom/google/android/gms/internal/ads/bfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfu;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bfb;

.field private final j6:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bfb;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfi;->DW:Lcom/google/android/gms/internal/ads/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfi;->j6:I

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bfi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bfi;->j6:I

    return p0
.end method


# virtual methods
.method public final DW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfi;->DW:Lcom/google/android/gms/internal/ads/bfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfb;->VH()V

    return-void
.end method

.method public final a_(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfi;->DW:Lcom/google/android/gms/internal/ads/bfb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfi;->j6:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bfb;->j6(IJ)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfi;->DW:Lcom/google/android/gms/internal/ads/bfb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfi;->j6:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfb;->j6(ILcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I

    move-result p1

    return p1
.end method

.method public final j6()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfi;->DW:Lcom/google/android/gms/internal/ads/bfb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bfi;->j6:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfb;->j6(I)Z

    move-result v0

    return v0
.end method
