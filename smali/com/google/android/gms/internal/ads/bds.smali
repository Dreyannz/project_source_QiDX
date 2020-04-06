.class public final Lcom/google/android/gms/internal/ads/bds;
.super Ljava/lang/Object;


# direct methods
.method public static j6([B)Ljava/util/UUID;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    move-object p0, v1

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/bcw;->ca:I

    if-eq v2, v3, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->we()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bcw;->j6(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    const/16 v0, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v3

    if-eq v2, v3, :cond_5

    move-object p0, v1

    goto :goto_0

    :cond_5
    new-array v3, v2, [B

    invoke-virtual {v0, v3, p0, v2}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static j6(Ljava/util/UUID;[B)[B
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/bcw;->ca:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
