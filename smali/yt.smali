.class public final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lyt;->j6:[B

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lyj;->j6(I)Lyj$a;

    move-result-object v2

    invoke-virtual {v2}, Lyj$a;->Hw()Lyh;

    move-result-object v3

    invoke-virtual {v2}, Lyj$a;->FH()Lym;

    move-result-object v2

    sget-object v4, Lyh;->DW:Lyh;

    if-ne v3, v4, :cond_0

    sget-object v3, Lyt;->j6:[B

    invoke-static {v2}, Lyt;->j6(Lym;)B

    move-result v2

    aput-byte v2, v3, v1

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lyt;->j6(Lym;)B

    move-result v2

    sget-object v4, Lyt$1;->j6:[I

    invoke-virtual {v3}, Lyh;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/RuntimeException;

    goto :goto_2

    :pswitch_0
    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    goto :goto_1

    :pswitch_1
    or-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    goto :goto_1

    :pswitch_2
    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    goto :goto_1

    :pswitch_3
    or-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    :goto_1
    sget-object v3, Lyt;->j6:[B

    aput-byte v2, v3, v1

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown index type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j6(Lym;)B
    .locals 1

    sget-object v0, Lyt$1;->DW:[I

    invoke-virtual {p0}, Lym;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown opcode format"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Jumbo opcodes not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Jumbo opcodes not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected format"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected format"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected format"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected format"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j6([SLyr;)V
    .locals 6

    sget-object v0, Lyt;->j6:[B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_c

    aget-short v2, p0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const v4, 0xffff

    if-eqz v2, :cond_8

    const/16 v5, 0x1b

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    aget-byte v3, v0, v2

    if-eqz v3, :cond_5

    const/16 v2, 0xf

    if-ge v3, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    goto/16 :goto_2

    :cond_0
    and-int/lit16 v2, v3, 0xf0

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_2

    const/16 v5, 0x40

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-short v5, p0, v2

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lyr;->v5(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected mask"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-short v5, p0, v2

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lyr;->Hw(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-short v5, p0, v2

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lyr;->j6(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-short v5, p0, v2

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lyr;->DW(I)I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p0, v2

    :goto_1
    and-int/lit8 v2, v3, 0xf

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opcode size not found for opcode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Extended opcodes not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Extended opcodes not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    aget-short v2, p0, v1

    and-int/2addr v2, v4

    const/16 v3, 0x100

    if-eq v2, v3, :cond_b

    const/16 v3, 0x200

    if-eq v2, v3, :cond_a

    const/16 v3, 0x300

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v1, 0x1

    aget-short v2, p0, v2

    and-int/2addr v2, v4

    add-int/lit8 v3, v1, 0x2

    aget-short v3, p0, v3

    and-int/2addr v3, v4

    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v1, 0x1

    aget-short v2, p0, v2

    and-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_2

    :cond_b
    add-int/lit8 v2, v1, 0x1

    aget-short v2, p0, v2

    and-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
