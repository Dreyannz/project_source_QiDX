.class final Lcom/google/android/gms/internal/ads/bbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bai;


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:[I

.field private VH:Ljava/nio/ByteBuffer;

.field private Zo:[I

.field private gn:Ljava/nio/ByteBuffer;

.field private u7:Z

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bbc;->j6:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/bbc;->j6:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->gn:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bbc;->FH:I

    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final FH()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Hw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbc;->u7:Z

    return-void
.end method

.method public final VH()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bbc;->j6:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->gn:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbc;->u7:Z

    return-void
.end method

.method public final Zo()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbc;->u7:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->gn:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/bbc;->j6:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbc;->VH()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bbc;->j6:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bbc;->FH:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbc;->v5:Z

    return-void
.end method

.method public final j6(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    array-length v3, v3

    mul-int v2, v2, v3

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbc;->VH:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbc;->gn:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j6([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbc;->Hw:[I

    return-void
.end method

.method public final j6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbc;->v5:Z

    return v0
.end method

.method public final j6(III)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->Hw:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->Hw:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bbc;->v5:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bbc;->FH:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    if-ne v0, p2, :cond_1

    return v3

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bbc;->FH:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bbc;->DW:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    array-length v0, v0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbc;->v5:Z

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbc;->Zo:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bbc;->v5:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bbc;->v5:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/baj;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/baj;-><init>(III)V

    throw v0

    :cond_5
    return v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/baj;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/baj;-><init>(III)V

    throw v0

    return-void
.end method

.method public final v5()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbc;->gn:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/bbc;->j6:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bbc;->gn:Ljava/nio/ByteBuffer;

    return-object v0
.end method
