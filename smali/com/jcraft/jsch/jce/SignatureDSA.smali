.class public Lcom/jcraft/jsch/jce/SignatureDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureDSA;


# instance fields
.field DW:Ljava/security/KeyFactory;

.field j6:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW([B[B[B[B)V
    .locals 2

    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->DW:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public DW([B)Z
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    aget-byte v1, p1, v5

    if-nez v1, :cond_0

    aget-byte v1, p1, v3

    if-nez v1, :cond_0

    aget-byte v1, p1, v0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v1, v6

    aget-byte v7, p1, v5

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    aget-byte v7, p1, v3

    shl-int/lit8 v7, v7, 0x8

    const v9, 0xff00

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    new-array v7, v1, [B

    invoke-static {p1, v6, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x14

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    array-length v8, p1

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    new-array v8, v8, [B

    const/16 v9, 0x30

    aput-byte v9, v8, v0

    const/16 v9, 0x2c

    aput-byte v9, v8, v5

    aget-byte v9, v8, v5

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    aget-byte v9, v8, v5

    add-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    aput-byte v3, v8, v3

    aput-byte v6, v8, v4

    aget-byte v5, v8, v4

    add-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    add-int/2addr v1, v2

    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v8, v4

    add-int/2addr v0, v2

    aput-byte v3, v8, v0

    aget-byte v0, v8, v4

    add-int/lit8 v0, v0, 0x5

    aput-byte v6, v8, v0

    aget-byte v0, v8, v4

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, v8, v0

    add-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v8, v0

    aget-byte v0, v8, v4

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v7

    invoke-static {p1, v6, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {p1, v8}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public DW()[B
    .locals 10

    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    new-array v5, v5, [B

    array-length v6, v5

    invoke-static {v0, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x28

    new-array v3, v0, [B

    array-length v6, v2

    const/16 v7, 0x14

    if-le v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    array-length v8, v2

    if-le v8, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    array-length v8, v2

    rsub-int/lit8 v8, v8, 0x14

    :goto_1
    array-length v9, v2

    if-le v9, v7, :cond_2

    const/16 v9, 0x14

    goto :goto_2

    :cond_2
    array-length v9, v2

    :goto_2
    invoke-static {v2, v6, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v5

    if-le v2, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    array-length v2, v5

    if-le v2, v7, :cond_4

    const/16 v0, 0x14

    goto :goto_4

    :cond_4
    array-length v2, v5

    sub-int/2addr v0, v2

    :goto_4
    array-length v2, v5

    if-le v2, v7, :cond_5

    goto :goto_5

    :cond_5
    array-length v7, v5

    :goto_5
    invoke-static {v5, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public j6()V
    .locals 1

    const-string v0, "SHA1withDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    const-string v0, "DSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->DW:Ljava/security/KeyFactory;

    return-void
.end method

.method public j6([B)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public j6([B[B[B[B)V
    .locals 2

    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p1, p2, p3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->DW:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureDSA;->j6:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-void
.end method
