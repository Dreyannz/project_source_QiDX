.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final QX:[B

.field private static final XL:[B

.field private static final aM:[B


# instance fields
.field private EQ:[B

.field private J0:[B

.field private J8:[B

.field private VH:[B

.field private Ws:I

.field private gn:[B

.field private tp:[B

.field private u7:[B

.field private we:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->QX:[B

    const-string v0, "-----END RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->XL:[B

    const-string v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    if-eqz p2, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    :cond_0
    return-void
.end method

.method private VH()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    return-object v0
.end method

.method private gn()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    return-object v0
.end method

.method static j6(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4

    const-string v0, "invalid key format"

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/jcraft/jsch/Buffer;->j6(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object v2, p1, v2

    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    const/4 p0, 0x4

    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    const/4 p0, 0x5

    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    const/4 p0, 0x6

    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->DW:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->j6:I

    return-object v3
.end method

.method private u7()[B
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    return-object v0
.end method


# virtual methods
.method DW([B)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->j6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->DW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x4

    :try_start_1
    const-string v4, ""

    invoke-virtual {v1, p1, v4}, Lcom/jcraft/jsch/Buffer;->j6(ILjava/lang/String;)[[B

    move-result-object p1

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->VH()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->gn()[B

    return v3

    :catch_0
    return v0

    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->j6:I

    if-ne v1, v3, :cond_3

    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->u7()[B

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->u7()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    if-eqz p1, :cond_1

    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I

    :cond_1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->VH()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->gn()[B

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->u7()[B

    return v3

    :cond_2
    return v0

    :cond_3
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_5

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p1, v4

    move v4, v1

    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    :goto_1
    aget-byte v1, p1, v4

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_7

    move v2, v1

    move v1, v4

    goto :goto_3

    :cond_7
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_a

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-gtz v1, :cond_9

    move v1, v2

    move v2, v4

    goto :goto_5

    :cond_9
    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_a
    :goto_5
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_6

    :cond_c
    move v4, v1

    move v1, v2

    :goto_7
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_e

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_d

    goto :goto_9

    :cond_d
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_8

    :cond_e
    move v4, v1

    move v1, v2

    :goto_9
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_10

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_a
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_f

    goto :goto_b

    :cond_f
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_a

    :cond_10
    move v4, v1

    move v1, v2

    :goto_b
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_c
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_11

    goto :goto_d

    :cond_11
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_c

    :cond_12
    move v4, v1

    move v1, v2

    :goto_d
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_e
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_13

    goto :goto_f

    :cond_13
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_e

    :cond_14
    move v4, v1

    move v1, v2

    :goto_f
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_16

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_10
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_15

    goto :goto_11

    :cond_15
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_10

    :cond_16
    move v4, v1

    move v1, v2

    :goto_11
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_18

    and-int/lit8 v2, v2, 0x7f

    move v4, v1

    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v5, v2, -0x1

    if-gtz v2, :cond_17

    goto :goto_13

    :cond_17
    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v5

    goto :goto_12

    :cond_18
    move v4, v1

    move v1, v2

    :goto_13
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    if-eqz p1, :cond_19

    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->Ws:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_19
    return v3

    :catch_1
    return v0
.end method

.method DW()[B
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BII)I

    move-result v1

    new-array v0, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->we:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J0:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->J8:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->j6([BI[B)I

    return-object v2
.end method

.method FH()[B
    .locals 1

    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    return-object v0
.end method

.method public Hw()[B
    .locals 4

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->Hw()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->j6([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    return-object v0
.end method

.method public Zo()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->Zo()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    return-void
.end method

.method public j6()[B
    .locals 4

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->gn:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->u7()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->tp:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->EQ:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->DW:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/Buffer;->FH([BII)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6([B)[B
    .locals 3

    :try_start_0
    const-string v0, "signature.rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->j6()V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->u7:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->VH:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->DW([B[B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->j6([B)V

    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->DW()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Lcom/jcraft/jsch/KeyPairRSA;->aM:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->j6([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
