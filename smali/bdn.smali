.class public Lbdn;
.super Lbcq;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:[B

.field private final j6:Z


# direct methods
.method public constructor <init>(ILbcd;)V
    .locals 3

    invoke-direct {p0}, Lbcq;-><init>()V

    iput p1, p0, Lbdn;->DW:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdn;->j6:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lbcd;->j6()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbdn;->FH:[B

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lbcd;->j6(I)Lbcc;

    move-result-object v1

    check-cast v1, Lbck;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lbck;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbcp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lbcq;-><init>()V

    iput-boolean p1, p0, Lbdn;->j6:Z

    iput p2, p0, Lbdn;->DW:I

    iput-object p3, p0, Lbdn;->FH:[B

    return-void
.end method

.method private j6(I[B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-eqz v4, :cond_1

    :goto_0
    if-ltz v2, :cond_3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    new-instance p1, Lbcp;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Lbcp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-object v2
.end method


# virtual methods
.method public FH()[B
    .locals 1

    iget-object v0, p0, Lbdn;->FH:[B

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lbdn;->DW:I

    return v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lbdn;->j6:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbdn;->j6:Z

    iget v1, p0, Lbdn;->DW:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbdn;->FH:[B

    invoke-static {v1}, Lbla;->j6([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j6(I)Lbcq;
    .locals 2

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lbdn;->DW()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbdn;->j6(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :cond_0
    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>([B)V

    invoke-virtual {v0}, Lbch;->Hw()Lbcq;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j6(Lbco;)V
    .locals 3

    iget-boolean v0, p0, Lbdn;->j6:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lbdn;->DW:I

    iget-object v2, p0, Lbdn;->FH:[B

    invoke-virtual {p1, v0, v1, v2}, Lbco;->j6(II[B)V

    return-void
.end method

.method j6(Lbcq;)Z
    .locals 3

    instance-of v0, p1, Lbdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbdn;

    iget-boolean v0, p0, Lbdn;->j6:Z

    iget-boolean v2, p1, Lbdn;->j6:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbdn;->DW:I

    iget v2, p1, Lbdn;->DW:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbdn;->FH:[B

    iget-object p1, p1, Lbdn;->FH:[B

    invoke-static {v0, p1}, Lbla;->j6([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method u7()I
    .locals 2

    iget v0, p0, Lbdn;->DW:I

    invoke-static {v0}, Lbfb;->DW(I)I

    move-result v0

    iget-object v1, p0, Lbdn;->FH:[B

    array-length v1, v1

    invoke-static {v1}, Lbfb;->j6(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbdn;->FH:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
