.class Lcom/jcraft/jsch/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static FH:[Ljava/lang/String;

.field static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->DW:[B

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "3"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "4"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "5"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "6"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "7"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "8"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "9"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "a"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "b"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "c"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "d"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "e"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "f"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/Util;->FH:[Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Util;->j6:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static DW(B)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    int-to-byte v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p0, 0xe0

    int-to-byte v0, v0

    const/16 v2, -0x40

    if-ne v0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit16 p0, p0, 0xf0

    int-to-byte p0, p0

    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method

.method static DW([B)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/jcraft/jsch/Util;->j6([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static DW([BI[BI)Z
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, p2

    :cond_1
    :goto_0
    const/16 v3, 0x2a

    const/4 v4, 0x1

    if-ge p1, v0, :cond_16

    if-lt p3, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    aget-byte v5, p0, p1

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    aget-byte v3, p0, p1

    aget-byte v4, p2, p3

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v3

    add-int/2addr p1, v3

    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_5
    aget-byte v5, p0, p1

    const/16 v7, 0x3f

    if-ne v5, v3, :cond_12

    move v5, p1

    :goto_1
    if-lt v5, v0, :cond_6

    goto :goto_2

    :cond_6
    aget-byte p1, p0, v5

    if-ne p1, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v0, v5, :cond_8

    return v4

    :cond_8
    aget-byte v8, p0, v5

    if-ne v8, v7, :cond_b

    :goto_3
    if-lt p3, v2, :cond_9

    return v1

    :cond_9
    invoke-static {p0, v5, p2, p3}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    aget-byte p1, p2, p3

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_3

    :cond_b
    if-ne v8, v6, :cond_f

    add-int/lit8 p1, v5, 0x1

    if-ne p1, v0, :cond_c

    return v1

    :cond_c
    aget-byte v0, p0, p1

    :goto_4
    if-lt p3, v2, :cond_d

    return v1

    :cond_d
    aget-byte v3, p2, p3

    if-ne v0, v3, :cond_e

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v3

    add-int/2addr v3, p1

    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v5

    add-int/2addr v5, p3

    invoke-static {p0, v3, p2, v5}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result v3

    if-eqz v3, :cond_e

    return v4

    :cond_e
    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_4

    :cond_f
    :goto_5
    if-lt p3, v2, :cond_10

    return v1

    :cond_10
    aget-byte p1, p2, p3

    if-ne v8, p1, :cond_11

    invoke-static {p0, v5, p2, p3}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    aget-byte p1, p2, p3

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_5

    :cond_12
    aget-byte v5, p0, p1

    if-ne v5, v7, :cond_13

    add-int/lit8 p1, p1, 0x1

    aget-byte v3, p2, p3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v3

    add-int/2addr p3, v3

    goto/16 :goto_0

    :cond_13
    aget-byte v5, p0, p1

    aget-byte v6, p2, p3

    if-eq v5, v6, :cond_14

    return v1

    :cond_14
    aget-byte v5, p0, p1

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v5

    add-int/2addr p1, v5

    aget-byte v5, p2, p3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->DW(B)I

    move-result v5

    add-int/2addr p3, v5

    if-lt p3, v2, :cond_1

    if-lt p1, v0, :cond_15

    return v4

    :cond_15
    aget-byte v5, p0, p1

    if-ne v5, v3, :cond_1

    :cond_16
    :goto_6
    if-ne p1, v0, :cond_17

    if-ne p3, v2, :cond_17

    return v4

    :cond_17
    if-lt p3, v2, :cond_1a

    aget-byte p2, p0, p1

    if-ne p2, v3, :cond_1a

    :goto_7
    if-lt p1, v0, :cond_18

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    add-int/lit8 p2, p1, 0x1

    aget-byte p1, p0, p1

    if-eq p1, v3, :cond_19

    :goto_8
    return v1

    :cond_19
    move p1, p2

    goto :goto_7

    :cond_1a
    return v1
.end method

.method static DW([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static DW(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static DW(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static DW([BII)[B
    .locals 10

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    div-int/lit8 v1, p2, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-lt v3, v1, :cond_2

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/16 p2, 0x3d

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    aget-byte p1, p0, v3

    ushr-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v1, v4, 0x1

    sget-object v5, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte p1, v5, p1

    aput-byte p1, v0, v4

    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, v1, 0x1

    aget-byte p0, v5, p0

    aput-byte p0, v0, v1

    add-int/lit8 p0, p1, 0x1

    aput-byte p2, v0, p1

    add-int/lit8 v4, p0, 0x1

    aput-byte p2, v0, p0

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    aget-byte p1, p0, v3

    ushr-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte p1, v7, p1

    aput-byte p1, v0, v4

    aget-byte p1, p0, v3

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr v3, v1

    aget-byte v1, p0, v3

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr p1, v1

    add-int/lit8 v1, v6, 0x1

    aget-byte p1, v7, p1

    aput-byte p1, v0, v6

    aget-byte p0, p0, v3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v5

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p1, v1, 0x1

    aget-byte p0, v7, p0

    aput-byte p0, v0, v1

    add-int/lit8 v4, p1, 0x1

    aput-byte p2, v0, p1

    :cond_1
    :goto_1
    new-array p0, v4, [B

    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    aget-byte v6, p0, v3

    ushr-int/2addr v6, v5

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lcom/jcraft/jsch/Util;->DW:[B

    aget-byte v6, v8, v6

    aput-byte v6, v0, v4

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v3, 0x1

    aget-byte v9, p0, v6

    ushr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v4, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v0, v7

    aget-byte v4, p0, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v6, p0, v5

    ushr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    add-int/lit8 v6, v9, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v0, v9

    aget-byte v4, p0, v5

    and-int/lit8 v4, v4, 0x3f

    add-int/lit8 v5, v6, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v0, v6

    add-int/lit8 v3, v3, 0x3

    move v4, v5

    goto/16 :goto_0
.end method

.method static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "~"

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method static FH([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    array-length v2, p0

    if-ge v1, v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static FH([BII)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, p1, p2, v0}, Lcom/jcraft/jsch/Util;->j6([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static Hw([B)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static Hw(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p0

    return-void
.end method

.method private static j6(B)B
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jcraft/jsch/Util;->DW:[B

    array-length v3, v2

    if-lt v1, v3, :cond_1

    return v0

    :cond_1
    aget-byte v2, v2, v1

    if-ne p0, v2, :cond_2

    int-to-byte p0, v1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static j6(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->j6()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    sget-object v2, Lcom/jcraft/jsch/Util;->FH:[Ljava/lang/String;

    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/jcraft/jsch/Util;->FH:[Ljava/lang/String;

    and-int/lit8 v0, v0, 0xf

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "???"

    return-object p0
.end method

.method static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->j6([B)[B

    move-result-object v1

    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-lt v3, v4, :cond_2

    if-nez v2, :cond_1

    aget-object v2, p0, v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    aget-object v4, p0, v1

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method static j6([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p3
.end method

.method static j6([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/jcraft/jsch/Util;->j6([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j6(Ljava/lang/String;II)Ljava/net/Socket;
    .locals 5

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2, p0, p1}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p0, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/net/Socket;

    new-array v0, v0, [Ljava/lang/Exception;

    const-string v2, ""

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/jcraft/jsch/Util$1;

    invoke-direct {v4, v1, p0, p1, v0}, Lcom/jcraft/jsch/Util$1;-><init>([Ljava/net/Socket;Ljava/lang/String;I[Ljava/lang/Exception;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Opening Socket "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    int-to-long p0, p2

    :try_start_1
    invoke-virtual {v3, p0, p1}, Ljava/lang/Thread;->join(J)V

    const-string v2, "timeout: "
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p0, 0x0

    aget-object p1, v1, p0

    if-eqz p1, :cond_2

    aget-object p1, v1, p0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p0, v1, p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "socket is not established"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aget-object p2, v0, p0

    if-eqz p2, :cond_3

    aget-object p1, v0, p0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    aget-object p0, v0, p0

    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static j6([BI[BI)Z
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    array-length v1, p0

    if-lez v1, :cond_1

    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_1

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v2

    add-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->DW([BI[BI)Z

    move-result p0

    return p0
.end method

.method static j6([B[B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/jcraft/jsch/Util;->j6([BI[BI)Z

    move-result p0

    return p0
.end method

.method static j6([B)[B
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v3, p0, v0

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_2

    :goto_1
    array-length v0, p0

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    new-array v0, v2, [B

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static j6([BII)[B
    .locals 9

    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    add-int v4, p1, p2

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v4, p0, v2

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p0, v5

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v4, v2, 0x2

    aget-byte v6, p0, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, 0x1

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    aget-byte v8, p0, v4

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v8

    and-int/lit8 v8, v8, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    add-int/lit8 v5, v2, 0x3

    aget-byte v6, p0, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    :goto_1
    new-array p0, v3, [B

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    add-int/lit8 v6, v3, 0x2

    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v4

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    aget-byte v5, p0, v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->j6(B)B

    move-result v5

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "fromBase64: invalid base64 data"

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    return-void
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1

    sub-int v5, v4, v3

    invoke-static {v0, v3, v5}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    array-length p0, v0

    sub-int/2addr p0, v3

    invoke-static {v0, v3, p0}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    :goto_1
    array-length p1, p0

    if-lt v2, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
