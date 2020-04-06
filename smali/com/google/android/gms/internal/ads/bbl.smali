.class public final Lcom/google/android/gms/internal/ads/bbl;
.super Ljava/lang/Object;


# instance fields
.field public DW:[I

.field public FH:[I

.field private Hw:[B

.field private VH:I

.field private Zo:I

.field private gn:I

.field public j6:[B

.field private final tp:Lcom/google/android/gms/internal/ads/bbn;

.field private final u7:Landroid/media/MediaCodec$CryptoInfo;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbl;->u7:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbl;->u7:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bbn;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/bbm;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbl;->tp:Lcom/google/android/gms/internal/ads/bbn;

    return-void
.end method


# virtual methods
.method public final j6()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbl;->u7:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final j6(I[I[I[B[BI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbl;->Zo:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbl;->DW:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbl;->FH:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbl;->Hw:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bbl;->j6:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/bbl;->v5:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbl;->VH:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bbl;->gn:I

    sget p2, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bbl;->u7:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p0, Lcom/google/android/gms/internal/ads/bbl;->Zo:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbl;->DW:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbl;->FH:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbl;->Hw:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bbl;->j6:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p0, Lcom/google/android/gms/internal/ads/bbl;->v5:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p2, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bbl;->tp:Lcom/google/android/gms/internal/ads/bbn;

    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/bbn;->j6(Lcom/google/android/gms/internal/ads/bbn;II)V

    :cond_0
    return-void
.end method
