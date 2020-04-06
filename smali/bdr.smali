.class public Lbdr;
.super Lbcq;
.source "SourceFile"


# static fields
.field private static DW:[Lbce;


# instance fields
.field j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lbce;

    sput-object v0, Lbdr;->DW:[Lbce;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lbcq;-><init>()V

    iput-object p1, p0, Lbdr;->j6:[B

    return-void
.end method

.method static DW([B)Lbce;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lbce;

    invoke-static {p0}, Lbla;->DW([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbce;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lbdr;->DW:[Lbce;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Lbce;

    invoke-static {p0}, Lbla;->DW([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbce;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Lbce;

    invoke-static {p0}, Lbla;->DW([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lbce;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public FH()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lbdr;->j6:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbdr;->j6:[B

    invoke-static {v0}, Lbla;->j6([B)I

    move-result v0

    return v0
.end method

.method j6(Lbco;)V
    .locals 2

    iget-object v0, p0, Lbdr;->j6:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lbco;->j6(I[B)V

    return-void
.end method

.method j6(Lbcq;)Z
    .locals 1

    instance-of v0, p1, Lbdr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbdr;

    iget-object v0, p0, Lbdr;->j6:[B

    iget-object p1, p1, Lbdr;->j6:[B

    invoke-static {v0, p1}, Lbla;->j6([B[B)Z

    move-result p1

    return p1
.end method

.method u7()I
    .locals 2

    iget-object v0, p0, Lbdr;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbdr;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
