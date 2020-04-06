.class public abstract Lcom/google/android/gms/internal/ads/ave;
.super Lcom/google/android/gms/internal/ads/avc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aav;


# instance fields
.field private DW:I

.field private FH:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/avc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final DW(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->j6(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ave;->DW:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->DW(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->j6(B)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ave;->FH:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final v5()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ave;->j6:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/avc;->Hw()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ave;->DW:I

    return v0
.end method
