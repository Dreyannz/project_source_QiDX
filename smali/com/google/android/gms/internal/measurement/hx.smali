.class public final Lcom/google/android/gms/internal/measurement/hx;
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

.field private we:Lcom/google/android/gms/internal/measurement/dl;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->tp:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->EQ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hx;->j6:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/hx;->DW:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/hx;->FH:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    return-void
.end method

.method private final EQ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->v5:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hx;->v5:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->v5:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->v5:I

    return-void
.end method

.method private final Zo(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->j6()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/hx;->Zo(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->j6()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->DW()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1
.end method

.method public static j6([B)Lcom/google/android/gms/internal/measurement/hx;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/hx;->j6([BII)Lcom/google/android/gms/internal/measurement/hx;

    move-result-object p0

    return-object p0
.end method

.method public static j6([BII)Lcom/google/android/gms/internal/measurement/hx;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/measurement/hx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/hx;-><init>([BII)V

    return-object p1
.end method

.method private final tp()Lcom/google/android/gms/internal/measurement/dl;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hx;->we:Lcom/google/android/gms/internal/measurement/dl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hx;->j6:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->DW:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->FH:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/dl;->j6([BII)Lcom/google/android/gms/internal/measurement/dl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hx;->we:Lcom/google/android/gms/internal/measurement/dl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hx;->we:Lcom/google/android/gms/internal/measurement/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dl;->U2()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->DW:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hx;->we:Lcom/google/android/gms/internal/measurement/dl;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/dl;->Zo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hx;->we:Lcom/google/android/gms/internal/measurement/dl;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->tp:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dl;->FH(I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hx;->we:Lcom/google/android/gms/internal/measurement/dl;

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

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

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final we()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hx;->j6:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->j6()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method final DW(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->DW:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

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

.method public final DW()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DW(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/if;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/if;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Zo()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->j6()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/hx;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/hx;->j6(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/hx;->Zo(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->VH()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

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

.method public final FH(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->EQ()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->j6()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->DW()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1
.end method

.method public final FH()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/hx;->j6:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/ie;->j6:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->j6()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->DW()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v0

    throw v0
.end method

.method public final Hw()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->FH()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final Hw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->EQ()V

    return-void
.end method

.method public final VH()J
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final Zo()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final gn()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->gn:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j6()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->Hw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/if;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/if;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/gd;)Lcom/google/android/gms/internal/measurement/ek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/ek<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/gd<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->tp()Lcom/google/android/gms/internal/measurement/dl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/dx;->DW()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/dl;->j6(Lcom/google/android/gms/internal/measurement/gd;Lcom/google/android/gms/internal/measurement/dx;)Lcom/google/android/gms/internal/measurement/fs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ek;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/hx;->DW(I)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/er; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/if;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/if;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final j6(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/if;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/if;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/ig;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hx;->Hw()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/hx;->tp:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/hx;->FH(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ig;->j6(Lcom/google/android/gms/internal/measurement/hx;)Lcom/google/android/gms/internal/measurement/ig;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/hx;->j6(I)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/hx;->Hw(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->Hw()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/measurement/ig;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->tp:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ig;->j6(Lcom/google/android/gms/internal/measurement/hx;)Lcom/google/android/gms/internal/measurement/ig;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/hx;->j6(I)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hx;->u7:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->Hw()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    throw p1
.end method

.method public final j6(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/ij;->Hw:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->DW:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hx;->j6:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final u7()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->Zo:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hx;->DW:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final v5()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hx;->we()B

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->FH()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v0

    throw v0

    return-void
.end method

.method public final v5(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hx;->VH:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/hx;->DW(II)V

    return-void
.end method
