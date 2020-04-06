.class public Lbeb;
.super Lbcq;
.source "SourceFile"


# static fields
.field private static FH:[[Lbcl;


# instance fields
.field private DW:[B

.field j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    new-array v0, v0, [[Lbcl;

    sput-object v0, Lbeb;->FH:[[Lbcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lbcq;-><init>()V

    invoke-static {p1}, Lbeb;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbeb;->j6:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>([B)V
    .locals 17

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lbcq;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-wide v7, v5

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_0
    array-length v11, v0

    if-ne v3, v11, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p0

    iput-object v0, v11, Lbeb;->j6:Ljava/lang/String;

    return-void

    :cond_0
    move-object/from16 v11, p0

    aget-byte v12, v0, v3

    and-int/lit16 v12, v12, 0xff

    const-wide/high16 v13, 0x80000000000000L

    const/16 v15, 0x2e

    cmp-long v16, v7, v13

    if-gez v16, :cond_2

    const-wide/16 v13, 0x80

    mul-long v7, v7, v13

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v7, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_4

    if-eqz v10, :cond_1

    long-to-int v10, v7

    div-int/lit8 v10, v10, 0x28

    packed-switch v10, :pswitch_data_0

    const/16 v10, 0x32

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v12, 0x50

    sub-long/2addr v7, v12

    goto :goto_1

    :pswitch_0
    const/16 v10, 0x31

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v12, 0x28

    sub-long/2addr v7, v12

    goto :goto_1

    :pswitch_1
    const/16 v10, 0x30

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-wide v7, v5

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v9, v4

    move-wide v7, v5

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static DW([B)Lbcl;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    sget-object v2, Lbeb;->FH:[[Lbcl;

    aget-object v3, v2, v0

    if-nez v3, :cond_1

    new-array v3, v1, [Lbcl;

    aput-object v3, v2, v0

    :cond_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    aget-object v4, v3, v2

    if-nez v4, :cond_2

    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>([B)V

    aput-object v0, v3, v2

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lbcl;->Hw()[B

    move-result-object v3

    invoke-static {p0, v3}, Lbla;->j6([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    sget-object v3, Lbeb;->FH:[[Lbcl;

    aget-object v4, v3, v0

    if-nez v4, :cond_4

    new-array v4, v1, [Lbcl;

    aput-object v4, v3, v0

    :cond_4
    aget-object v0, v4, v2

    if-nez v0, :cond_5

    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>([B)V

    aput-object v0, v4, v2

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lbcl;->Hw()[B

    move-result-object v1

    invoke-static {p0, v1}, Lbla;->j6([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    aget-object v0, v4, v2

    if-nez v0, :cond_7

    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>([B)V

    aput-object v0, v4, v2

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lbcl;->Hw()[B

    move-result-object v1

    invoke-static {p0, v1}, Lbla;->j6([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>([B)V

    return-object v0
.end method

.method private static DW(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_6

    const/16 v5, 0x32

    if-le v2, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v4, v6, :cond_3

    const/16 v7, 0x39

    if-gt v6, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_5

    if-nez v5, :cond_4

    return v1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v1
.end method

.method public static j6(Ljava/lang/Object;)Lbcl;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbcl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbeb;

    if-eqz v0, :cond_1

    new-instance v0, Lbcl;

    check-cast p0, Lbeb;

    invoke-virtual {p0}, Lbeb;->FH()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbcl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lbcl;

    return-object p0
.end method

.method private j6(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lbfa;

    iget-object v1, p0, Lbeb;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbfa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbfa;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    invoke-virtual {v0}, Lbfa;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, p1, v1, v2}, Lbeb;->j6(Ljava/io/ByteArrayOutputStream;J)V

    :goto_0
    invoke-virtual {v0}, Lbfa;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbfa;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lbeb;->j6(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lbeb;->j6(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0
.end method

.method private j6(Ljava/io/ByteArrayOutputStream;J)V
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [B

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    :goto_0
    const-wide/16 v4, 0x80

    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v2, 0x7

    shr-long/2addr p2, v2

    add-int/lit8 v3, v3, -0x1

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0
.end method

.method private j6(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 6

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    new-array v3, v0, [B

    add-int/lit8 v0, v0, -0x1

    move-object v4, p2

    move p2, v0

    :goto_0
    if-gez p2, :cond_1

    aget-byte p2, v3, v0

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    array-length p2, v3

    invoke-virtual {p1, v3, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, p2

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbeb;->j6:Ljava/lang/String;

    return-object v0
.end method

.method protected Hw()[B
    .locals 1

    iget-object v0, p0, Lbeb;->DW:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lbeb;->j6(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lbeb;->DW:[B

    :cond_0
    iget-object v0, p0, Lbeb;->DW:[B

    return-object v0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbeb;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method j6(Lbco;)V
    .locals 2

    invoke-virtual {p0}, Lbeb;->Hw()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lbco;->DW(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lbco;->j6(I)V

    invoke-virtual {p1, v0}, Lbco;->j6([B)V

    return-void
.end method

.method j6(Lbcq;)Z
    .locals 1

    instance-of v0, p1, Lbeb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbeb;->j6:Ljava/lang/String;

    check-cast p1, Lbeb;

    iget-object p1, p1, Lbeb;->j6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbeb;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    invoke-virtual {p0}, Lbeb;->Hw()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
