.class public Lbdy;
.super Lbcq;
.source "SourceFile"


# instance fields
.field j6:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lbcq;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbdy;->j6:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lbcq;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbdy;->j6:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbcq;-><init>()V

    iput-object p1, p0, Lbdy;->j6:[B

    return-void
.end method

.method public static j6(Lbcx;Z)Lbci;
    .locals 1

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object v0

    if-nez p1, :cond_1

    instance-of p1, v0, Lbdy;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbci;

    invoke-virtual {p0}, Lbcx;->EQ()Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbcm;->j6(Ljava/lang/Object;)Lbcm;

    move-result-object p0

    invoke-virtual {p0}, Lbcm;->Hw()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lbci;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lbdy;->j6(Ljava/lang/Object;)Lbci;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/Object;)Lbci;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbci;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbdy;

    if-eqz v0, :cond_1

    new-instance v0, Lbci;

    check-cast p0, Lbdy;

    invoke-virtual {p0}, Lbdy;->FH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbci;-><init>(Ljava/math/BigInteger;)V

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
    check-cast p0, Lbci;

    return-object p0
.end method


# virtual methods
.method public FH()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lbdy;->j6:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public Hw()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lbdy;->j6:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbdy;->j6:[B

    array-length v3, v2

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j6(Lbco;)V
    .locals 2

    iget-object v0, p0, Lbdy;->j6:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    return-void
.end method

.method j6(Lbcq;)Z
    .locals 1

    instance-of v0, p1, Lbdy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbdy;

    iget-object v0, p0, Lbdy;->j6:[B

    iget-object p1, p1, Lbdy;->j6:[B

    invoke-static {v0, p1}, Lbla;->j6([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbdy;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    iget-object v0, p0, Lbdy;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbdy;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
