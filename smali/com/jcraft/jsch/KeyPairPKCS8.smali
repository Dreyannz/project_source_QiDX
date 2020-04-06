.class public Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "SourceFile"


# static fields
.field private static final EQ:[B

.field private static final J0:[B

.field private static final J8:[B

.field private static final QX:[B

.field private static final VH:[B

.field private static final XL:[B

.field private static final gn:[B

.field private static final tp:[B

.field private static final u7:[B

.field private static final we:[B


# instance fields
.field private Ws:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->VH:[B

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->gn:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->u7:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->tp:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->EQ:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->we:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->J0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->J8:[B

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->QX:[B

    const-string v0, "-----END DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->XL:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method


# virtual methods
.method DW([B)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    check-cast v2, [Lcom/jcraft/jsch/KeyPair$ASN1;

    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v2, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object p1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v5

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    array-length v6, v3

    if-lez v6, :cond_1

    const/4 v6, 0x0

    :goto_0
    array-length v7, v3

    if-lt v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object p1

    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->VH:[B

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->FH:Lcom/jcraft/jsch/JSch;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/KeyPair;)V

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->gn:[B

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v3, p0, p1}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object p1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object p1

    const/4 v5, 0x0

    :goto_2
    array-length v6, p1

    if-lt v5, v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [B

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [B

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [B

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v9}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v11}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->FH:Lcom/jcraft/jsch/JSch;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPairDSA;->DW()[B

    move-result-object p1

    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->FH:Lcom/jcraft/jsch/JSch;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/KeyPair;->j6(Lcom/jcraft/jsch/KeyPair;)V

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KeyPair;->DW([B)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method DW()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public FH([B)Z
    .locals 11

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairPKCS8;->v5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairPKCS8;->v5()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, [Lcom/jcraft/jsch/KeyPair$ASN1;

    new-instance v3, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Zo:[B

    invoke-direct {v3, p0, v4}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[B)V

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v6

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v4

    aget-object v3, v3, v1

    move-object v5, v0

    check-cast v5, [B

    move-object v5, v0

    check-cast v5, [B

    move-object v5, v0

    check-cast v5, [B

    sget-object v5, Lcom/jcraft/jsch/KeyPairPKCS8;->u7:[B

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    aget-object v4, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->DW()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v7

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6()[B

    move-result-object v3

    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/KeyPairPKCS8;->Hw([B)Lcom/jcraft/jsch/Cipher;

    move-result-object v7

    if-nez v7, :cond_2

    return v2

    :cond_2
    check-cast v0, [B
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "pbkdf"

    invoke-static {v8}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jcraft/jsch/PBKDF;

    invoke-interface {v7}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v9

    invoke-interface {v8, p1, v5, v4, v9}, Lcom/jcraft/jsch/PBKDF;->j6([B[BII)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v0, :cond_3

    return v2

    :cond_3
    :try_start_2
    invoke-interface {v7, v1, v0, v3}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->Hw([B)V

    array-length p1, v6

    new-array p1, p1, [B

    const/4 v0, 0x0

    array-length v8, v6

    const/4 v10, 0x0

    move-object v5, v7

    move v7, v0

    move-object v9, p1

    invoke-interface/range {v5 .. v10}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairPKCS8;->DW([B)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->v5:Z

    return v1

    :cond_4
    sget-object p1, Lcom/jcraft/jsch/KeyPairPKCS8;->J8:[B

    invoke-static {v4, p1}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result p1
    :try_end_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v2

    :catch_1
    :cond_6
    return v2
.end method

.method FH()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->FH()[B

    move-result-object v0

    return-object v0
.end method

.method Hw([B)Lcom/jcraft/jsch/Cipher;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->EQ:[B

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aes128-cbc"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->we:[B

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "aes192-cbc"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->J0:[B

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "aes256-cbc"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown oid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->FH([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "function "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PKCS8: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public Hw()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->Hw()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public j6([B)[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->Ws:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->j6([B)[B

    move-result-object p1

    return-object p1
.end method
