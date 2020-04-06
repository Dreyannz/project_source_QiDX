.class public final Lcom/google/android/gms/internal/ads/atw;
.super Ljava/lang/Object;


# instance fields
.field private final DW:I

.field private EQ:I

.field private final FH:I

.field private Hw:I

.field private VH:I

.field private Zo:I

.field private gn:I

.field private final j6:[B

.field private tp:I

.field private u7:I

.field private v5:I

.field private we:Lcom/google/android/gms/internal/ads/aph;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->tp:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->EQ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atw;->j6:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/atw;->DW:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/atw;->FH:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    return-void
.end method

.method private final EQ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->v5:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/atw;->v5:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->v5:I

    return-void
.end method

.method private final Zo(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/atw;->Zo(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->DW()Lcom/google/android/gms/internal/ads/aue;

    move-result-object p1

    throw p1
.end method

.method public static j6([BII)Lcom/google/android/gms/internal/ads/atw;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/atw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/atw;-><init>([BII)V

    return-object p1
.end method

.method private final we()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atw;->j6:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DW()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->gn()J

    move-result-wide v0

    return-wide v0
.end method

.method final DW(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->DW:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final DW(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aue;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/aue;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->j6()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atw;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/atw;->j6(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/atw;->Zo(I)V

    return v1

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FH()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    return v0
.end method

.method public final FH(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->EQ()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->DW()Lcom/google/android/gms/internal/ads/aue;

    move-result-object p1

    throw p1
.end method

.method public final Hw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->EQ()V

    return-void
.end method

.method public final Hw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VH()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->FH()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final Zo()[B
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/auj;->v5:[B

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/atw;->j6:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->DW()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0
.end method

.method public final gn()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atw;->we()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->FH()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0

    return-void
.end method

.method public final j6()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aue;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aue;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/asa;)Lcom/google/android/gms/internal/ads/aqg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/aqg<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/ads/asa<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->we:Lcom/google/android/gms/internal/ads/aph;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->j6:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->DW:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->FH:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aph;->j6([BII)Lcom/google/android/gms/internal/ads/aph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->we:Lcom/google/android/gms/internal/ads/aph;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->we:Lcom/google/android/gms/internal/ads/aph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aph;->U2()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->DW:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/atw;->we:Lcom/google/android/gms/internal/ads/aph;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aph;->Zo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->we:Lcom/google/android/gms/internal/ads/aph;

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->tp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->u7:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aph;->FH(I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atw;->we:Lcom/google/android/gms/internal/ads/aph;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aps;->DW()Lcom/google/android/gms/internal/ads/aps;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aph;->j6(Lcom/google/android/gms/internal/ads/asa;Lcom/google/android/gms/internal/ads/aps;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atw;->DW(I)Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aqo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/aue;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aue;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final j6(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/aue;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/aue;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/auf;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->u7:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->tp:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atw;->FH(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->u7:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/atw;->u7:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/auf;->j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/atw;->j6(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/atw;->u7:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/atw;->u7:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/atw;->Hw(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/aue;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/aue;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/auj;->v5:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->DW:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atw;->j6:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final tp()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->DW:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final u7()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->gn:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/atw;->Hw:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/atw;->j6:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/aud;->j6:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/atw;->Zo:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->DW()Lcom/google/android/gms/internal/ads/aue;

    move-result-object v0

    throw v0
.end method

.method public final v5(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/atw;->VH:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atw;->DW(II)V

    return-void
.end method
