.class public final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static final Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:[B

.field private static final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbaz;->Hw:Ljava/util/Map;

    sget-object v0, Lbaz;->Hw:Ljava/util/Map;

    const-string v1, "latin-1"

    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    new-array v0, v0, [B

    sput-object v0, Lbaz;->j6:[B

    sget-object v0, Lbaz;->j6:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    const/16 v2, 0x30

    :goto_0
    const/16 v3, 0x39

    if-le v2, v3, :cond_6

    const/16 v2, 0x67

    new-array v2, v2, [B

    sput-object v2, Lbaz;->DW:[B

    sget-object v2, Lbaz;->DW:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v1, 0x30

    :goto_1
    if-le v1, v3, :cond_5

    const/16 v2, 0x61

    const/16 v1, 0x61

    :goto_2
    const/16 v4, 0x66

    const/16 v5, 0xa

    if-le v1, v4, :cond_4

    const/16 v4, 0x41

    const/16 v1, 0x41

    :goto_3
    const/16 v6, 0x46

    if-le v1, v6, :cond_3

    const/16 v1, 0x7b

    new-array v1, v1, [B

    sput-object v1, Lbaz;->FH:[B

    sget-object v1, Lbaz;->FH:[B

    const/16 v6, 0x2d

    const/4 v7, 0x1

    aput-byte v7, v1, v6

    :goto_4
    if-le v0, v3, :cond_2

    :goto_5
    const/16 v0, 0x5a

    if-le v4, v0, :cond_1

    :goto_6
    const/16 v0, 0x7a

    if-le v2, v0, :cond_0

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbaz;->v5:[B

    return-void

    :cond_0
    sget-object v0, Lbaz;->FH:[B

    aput-byte v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_6

    :cond_1
    sget-object v0, Lbaz;->FH:[B

    aput-byte v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    goto :goto_5

    :cond_2
    sget-object v1, Lbaz;->FH:[B

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_3
    sget-object v6, Lbaz;->DW:[B

    add-int/lit8 v7, v1, -0x41

    add-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_3

    :cond_4
    sget-object v4, Lbaz;->DW:[B

    add-int/lit8 v6, v1, -0x61

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    :cond_5
    sget-object v2, Lbaz;->DW:[B

    add-int/lit8 v4, v1, -0x30

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_6
    sget-object v3, Lbaz;->j6:[B

    add-int/lit8 v4, v2, -0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method public static final DW([BI)I
    .locals 3

    sget-object v0, Lbaz;->DW:[B

    aget-byte v1, p0, p1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    aget-byte p0, v0, p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    shl-int/lit8 p1, v1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final DW([BIC)I
    .locals 3

    array-length v0, p0

    :goto_0
    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-eq p1, p2, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final DW([BILbav;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p0

    :goto_0
    if-ge p1, v3, :cond_1

    aget-byte v4, p0, p1

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p1, v3, :cond_2

    return-wide v0

    :cond_2
    aget-byte v4, p0, p1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_2
    if-lt p1, v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lbaz;->j6:[B

    aget-byte v5, p0, p1

    aget-byte v4, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v5, 0xa

    mul-long v0, v0, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    :goto_3
    if-eqz p2, :cond_7

    iput p1, p2, Lbav;->j6:I

    :cond_7
    if-gez v2, :cond_8

    neg-long v0, v0

    :cond_8
    return-wide v0
.end method

.method public static final DW([BII)Lbat;
    .locals 3

    new-instance v0, Lbat;

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Lbat;-><init>(I)V

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lbat;->DW(II)V

    :goto_0
    if-lt p1, p2, :cond_0

    invoke-virtual {v0, p2}, Lbat;->DW(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lbat;->DW(I)V

    invoke-static {p0, p1}, Lbaz;->Hw([BI)I

    move-result p1

    goto :goto_0
.end method

.method public static DW(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 0

    sub-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_0
    sget-object p2, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lbaz;->j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object p2, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p1, p0}, Lbaz;->j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_2
    invoke-static {p1, p2}, Lbaz;->j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :cond_1
    new-instance p0, Ljava/nio/charset/CharacterCodingException;

    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    throw p0
.end method

.method public static DW([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final EQ([BI)I
    .locals 3

    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x2e

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lbaz;->we([BI)I

    move-result p0

    return p0
.end method

.method public static final FH([BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbaz;->j6([BILbav;)I

    move-result p0

    rem-int/lit8 p1, p0, 0x64

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr p0, p1

    return p0
.end method

.method public static final FH([BIC)I
    .locals 1

    array-length v0, p0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    if-gez p1, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    aget-byte p1, p0, p1

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public static FH([BII)Ljava/lang/String;
    .locals 1

    sget-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, p1, p2}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Hw([BI)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lbaz;->j6([BIC)I

    move-result p0

    return p0
.end method

.method public static Hw([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-lt p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static final J0([BI)I
    .locals 4

    array-length v0, p0

    move v1, p1

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lbaz;->Hw([BI)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_3

    if-ge p1, v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, p0, v0

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public static final VH([BI)I
    .locals 3

    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x2e

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p1, v0, :cond_3

    aget-byte v0, p0, p1

    const/16 v1, 0x61

    if-ne v0, v1, :cond_3

    invoke-static {p0, p1}, Lbaz;->Hw([BI)I

    move-result p1

    :cond_3
    sget-object v0, Larl;->Hw:[B

    invoke-static {p0, p1, v0}, Lbaz;->j6([BI[B)I

    move-result p0

    return p0
.end method

.method public static final Zo([BI)I
    .locals 3

    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x2e

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    aget-byte v1, p0, p1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Larl;->FH:[B

    invoke-static {p0, p1, v0}, Lbaz;->j6([BI[B)I

    move-result p0

    return p0
.end method

.method public static final gn([BI)I
    .locals 3

    array-length v0, p0

    :goto_0
    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    aget-byte v1, p0, p1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    :goto_1
    sget-object v0, Larl;->v5:[B

    invoke-static {p0, p1, v0}, Lbaz;->j6([BI[B)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lbaz;->Hw([BI)I

    move-result p1

    goto :goto_0
.end method

.method public static final j6(B)I
    .locals 1

    sget-object v0, Lbaz;->DW:[B

    aget-byte p0, v0, p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static j6([BCI)I
    .locals 2

    :goto_0
    if-ltz p2, :cond_1

    aget-byte v0, p0, p2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz p2, :cond_3

    aget-byte v0, p0, p2

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p2
.end method

.method public static final j6([BI)I
    .locals 3

    sget-object v0, Lbaz;->DW:[B

    aget-byte v1, p0, p1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    aget-byte v2, v0, v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    aget-byte p0, v0, p0

    or-int/2addr p0, v1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final j6([BIC)I
    .locals 2

    array-length v0, p0

    :goto_0
    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    move p1, v1

    goto :goto_0
.end method

.method public static j6([BII)I
    .locals 3

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x30

    aput-byte p2, p0, p1

    return p1

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-int p2, p2

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/16 p2, 0x2d

    aput-byte p2, p0, p1

    :cond_3
    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lbaz;->v5:[B

    rem-int/lit8 v2, p2, 0xa

    aget-byte v1, v1, v2

    aput-byte v1, p0, p1

    div-int/lit8 p2, p2, 0xa

    goto :goto_1
.end method

.method public static final j6([BILbav;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-byte v2, p0, p1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p1, v1, :cond_2

    return v0

    :cond_2
    aget-byte v2, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-lt p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    sget-object v3, Lbaz;->j6:[B

    aget-byte v4, p0, p1

    aget-byte v3, v3, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v3, :cond_6

    goto :goto_4

    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :goto_4
    if-eqz p2, :cond_7

    iput p1, p2, Lbav;->j6:I

    :cond_7
    if-gez v2, :cond_8

    neg-int v0, v0

    :cond_8
    return v0
.end method

.method public static final j6([BI[B)I
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p1

    array-length v1, p0

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_1

    return p1

    :cond_1
    aget-byte v1, p0, p1

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static j6(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lbaz;->DW(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1, p2, p3}, Lbaz;->Hw([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lbaz;->Hw:Ljava/util/Map;

    invoke-static {p0}, Lbbc;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static j6([B)Ljava/nio/charset/Charset;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbaz;->gn([BI)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, Lare;->DW:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lbaz;->Hw([BI)I

    move-result v1

    sget-object v2, Lare;->DW:Ljava/nio/charset/Charset;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, p0, v0, v1}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lbaz;->j6(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    invoke-static {p0}, Lbaz;->j6(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    throw v0
.end method

.method public static tp([BI)Larv;
    .locals 10

    invoke-static {p0, p1}, Lbaz;->Hw([BI)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {p0, p1, v1}, Lbaz;->DW([BIC)I

    move-result v1

    const/16 v2, 0x3e

    invoke-static {p0, v1, v2}, Lbaz;->DW([BIC)I

    move-result v2

    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-static {p0, v1, v3}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    const-string v3, "invalid"

    move-object v6, v3

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p0, p1, v1}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v0}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_1
    new-instance p1, Lbav;

    invoke-direct {p1}, Lbav;-><init>()V

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2, p1}, Lbaz;->DW([BILbav;)J

    move-result-wide v0

    iget p1, p1, Lbav;->j6:I

    invoke-static {p0, p1}, Lbaz;->FH([BI)I

    move-result p0

    move v9, p0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_2
    new-instance p0, Larv;

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Larv;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0
.end method

.method public static u7([BI)Larv;
    .locals 12

    invoke-static {p0}, Lbaz;->j6([B)Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {p0, p1, v1}, Lbaz;->DW([BIC)I

    move-result v1

    const/16 v2, 0x3e

    invoke-static {p0, v1, v2}, Lbaz;->DW([BIC)I

    move-result v3

    array-length v4, p0

    const/4 v5, 0x0

    if-ge v1, v4, :cond_4

    aget-byte v4, p0, v1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_4

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x2

    const/16 v4, 0x20

    if-lt v2, p1, :cond_1

    aget-byte v6, p0, v2

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    :goto_0
    invoke-static {v0, p0, p1, v2}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, v3, -0x1

    invoke-static {v0, p0, v1, p1}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, p1}, Lbaz;->Hw([BI)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {p0, v4, p1}, Lbaz;->j6([BCI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gt p1, v3, :cond_2

    new-instance p0, Larv;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Larv;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v4, v0}, Lbaz;->j6([BCI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, v0, :cond_3

    new-instance p0, Larv;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Larv;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0

    :cond_3
    invoke-static {p0, v1, v5}, Lbaz;->DW([BILbav;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lbaz;->FH([BI)I

    move-result v11

    new-instance p0, Larv;

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Larv;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p0

    :cond_4
    :goto_1
    return-object v5
.end method

.method public static final v5([BI)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lbaz;->FH([BIC)I

    move-result p0

    return p0
.end method

.method public static final we([BI)I
    .locals 3

    array-length v0, p0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x30

    :cond_0
    :goto_0
    const/16 v1, 0xa

    if-ge p1, v0, :cond_2

    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lbaz;->Hw([BI)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p1, v0, :cond_3

    aget-byte p0, p0, p1

    if-ne p0, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
