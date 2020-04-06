.class public Lbah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbah;->j6:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lbah;->DW:[B

    sget-object v0, Lbah;->DW:[B

    const/4 v1, -0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    sget-object v0, Lbah;->DW:[B

    const/16 v1, 0x3d

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    aput-byte v2, v0, v1

    return-void

    :cond_0
    sget-object v1, Lbah;->DW:[B

    sget-object v2, Lbah;->j6:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public static j6([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbah;->j6([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j6([BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 v0, p2, 0x4

    const/4 v1, 0x3

    div-int/2addr v0, v1

    rem-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [B

    add-int/lit8 v2, p2, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lt v4, v2, :cond_2

    if-ge v4, p2, :cond_1

    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    invoke-static {p0, p1, p2, v0, v5}, Lbah;->j6([BII[BI)V

    add-int/lit8 v5, v5, 0x4

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, v3, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Ljava/lang/String;-><init>([BII)V

    return-object p0

    :cond_2
    add-int v6, v4, p1

    invoke-static {p0, v6, v1, v0, v5}, Lbah;->j6([BII[BI)V

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x4

    goto :goto_1
.end method

.method private static j6([BII[BI)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    :pswitch_1
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    :pswitch_2
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr v0, p0

    :goto_0
    const/16 p0, 0x3d

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object p0, Lbah;->j6:[B

    ushr-int/lit8 p1, v0, 0x12

    aget-byte p1, p0, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, v0, 0xc

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p0, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, v0, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p0, p2

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x3

    and-int/lit8 p1, v0, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, p3, p4

    goto :goto_1

    :pswitch_4
    sget-object p1, Lbah;->j6:[B

    ushr-int/lit8 p2, v0, 0x12

    aget-byte p2, p1, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p1, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte p1, p1, v0

    aput-byte p1, p3, p2

    add-int/lit8 p4, p4, 0x3

    aput-byte p0, p3, p4

    goto :goto_1

    :pswitch_5
    sget-object p1, Lbah;->j6:[B

    ushr-int/lit8 p2, v0, 0x12

    aget-byte p2, p1, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte p1, p1, v0

    aput-byte p1, p3, p2

    add-int/lit8 p1, p4, 0x2

    aput-byte p0, p3, p1

    add-int/lit8 p4, p4, 0x3

    aput-byte p0, p3, p4

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
