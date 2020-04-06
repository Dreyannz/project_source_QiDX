.class final Lcom/google/android/gms/internal/ads/apm$d;
.super Lcom/google/android/gms/internal/ads/apm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/apm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final DW:Ljava/nio/ByteBuffer;

.field private final FH:Ljava/nio/ByteBuffer;

.field private final Hw:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/apm;-><init>(Lcom/google/android/gms/internal/ads/apn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apm$d;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/apm$d;->Hw:I

    return-void
.end method

.method private final FH(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ati;->j6(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final DW()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final DW(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final DW(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(I)V

    return-void
.end method

.method public final DW(ILcom/google/android/gms/internal/ads/aov;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/apm;->FH(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(ILcom/google/android/gms/internal/ads/aov;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    return-void
.end method

.method public final DW(ILcom/google/android/gms/internal/ads/arp;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/apm;->FH(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(ILcom/google/android/gms/internal/ads/arp;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    return-void
.end method

.method public final DW([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final FH(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    return-void
.end method

.method public final FH(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->FH(J)V

    return-void
.end method

.method public final FH(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final FH([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->DW([BII)V

    return-void
.end method

.method public final Hw(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->DW:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final j6(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j6(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/apm;->j6(J)V

    return-void
.end method

.method public final j6(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    return-void
.end method

.method public final j6(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->j6(J)V

    return-void
.end method

.method public final j6(ILcom/google/android/gms/internal/ads/aov;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(Lcom/google/android/gms/internal/ads/aov;)V

    return-void
.end method

.method public final j6(ILcom/google/android/gms/internal/ads/arp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(Lcom/google/android/gms/internal/ads/arp;)V

    return-void
.end method

.method final j6(ILcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->j6(Lcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)V

    return-void
.end method

.method public final j6(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public final j6(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->j6(B)V

    return-void
.end method

.method public final j6(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aov;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->j6()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/aov;->j6(Lcom/google/android/gms/internal/ads/aou;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/arp;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/arp;->we()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/arp;->j6(Lcom/google/android/gms/internal/ads/apm;)V

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/aom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aom;->tp()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ash;->DW(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aom;->j6(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->j6:Lcom/google/android/gms/internal/ads/apo;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ash;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/atv;)V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/apm$d;->VH(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/apm$d;->VH(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/apm$d;->FH(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ati;->j6(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/apm$d;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/atm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apm$d;->FH:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/apm;->j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/atm;)V

    return-void
.end method

.method public final j6([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->DW([BII)V

    return-void
.end method

.method public final v5(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apm;->j6(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->Hw(I)V

    return-void
.end method
