.class Lcom/jcraft/jsch/KeyPair$ASN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ASN1"
.end annotation


# instance fields
.field DW:I

.field FH:I

.field final synthetic Hw:Lcom/jcraft/jsch/KeyPair;

.field j6:[B


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KeyPair;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->Hw:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    iput p3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    iput p4, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->FH:I

    add-int/2addr p3, p4

    array-length p2, p2

    if-gt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>(Lcom/jcraft/jsch/KeyPair;)V

    throw p2
.end method

.method private j6([I)I
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v1

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    aput v3, p1, v0

    return v1
.end method


# virtual methods
.method DW()[Lcom/jcraft/jsch/KeyPair$ASN1;
    .locals 12

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    iget v1, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    add-int/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6([I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    new-array v0, v4, [Lcom/jcraft/jsch/KeyPair$ASN1;

    return-object v0

    :cond_0
    aget v0, v3, v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-gtz v1, :cond_2

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v6, v0, [Lcom/jcraft/jsch/KeyPair$ASN1;

    :goto_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v4, v0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPair$ASN1;

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v0, v3, v4

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6([I)I

    move-result v6

    aget v7, v3, v4

    sub-int v8, v7, v0

    sub-int/2addr v1, v8

    new-instance v9, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->Hw:Lcom/jcraft/jsch/KeyPair;

    iget-object v11, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    sub-int/2addr v0, v2

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {v9, v10, v11, v0, v8}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>(Lcom/jcraft/jsch/KeyPair;[BII)V

    invoke-virtual {v5, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v0, v7, v6

    sub-int/2addr v1, v6

    goto :goto_0
.end method

.method j6()[B
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->DW:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/KeyPair$ASN1;->j6([I)I

    move-result v2

    aget v1, v1, v0

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair$ASN1;->j6:[B

    array-length v4, v2

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
