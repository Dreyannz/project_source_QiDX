.class public Lbds;
.super Lbcq;
.source "SourceFile"


# instance fields
.field private DW:Lbci;

.field private FH:Lbcq;

.field private Hw:I

.field private j6:Lbcl;

.field private v5:Lbcq;


# direct methods
.method public constructor <init>(Lbcd;)V
    .locals 4

    invoke-direct {p0}, Lbcq;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbds;->j6(Lbcd;I)Lbcq;

    move-result-object v1

    instance-of v2, v1, Lbcl;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lbcl;

    iput-object v1, p0, Lbds;->j6:Lbcl;

    invoke-direct {p0, p1, v3}, Lbds;->j6(Lbcd;I)Lbcq;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lbci;

    if-eqz v2, :cond_1

    check-cast v1, Lbci;

    iput-object v1, p0, Lbds;->DW:Lbci;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lbds;->j6(Lbcd;I)Lbcq;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lbel;

    if-nez v2, :cond_2

    iput-object v1, p0, Lbds;->FH:Lbcq;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lbds;->j6(Lbcd;I)Lbcq;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lbcd;->j6()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lbel;

    if-eqz p1, :cond_3

    check-cast v1, Lbel;

    invoke-virtual {v1}, Lbel;->FH()I

    move-result p1

    invoke-direct {p0, p1}, Lbds;->j6(I)V

    invoke-virtual {v1}, Lbel;->EQ()Lbcq;

    move-result-object p1

    iput-object p1, p0, Lbds;->v5:Lbcq;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Lbcd;I)Lbcq;
    .locals 1

    invoke-virtual {p1}, Lbcd;->j6()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lbcd;->j6(I)Lbcc;

    move-result-object p1

    invoke-interface {p1}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lbds;->Hw:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public EQ()Lbci;
    .locals 1

    iget-object v0, p0, Lbds;->DW:Lbci;

    return-object v0
.end method

.method public FH()Lbcq;
    .locals 1

    iget-object v0, p0, Lbds;->FH:Lbcq;

    return-object v0
.end method

.method public Hw()Lbcl;
    .locals 1

    iget-object v0, p0, Lbds;->j6:Lbcl;

    return-object v0
.end method

.method gn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbds;->j6:Lbcl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbcl;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbds;->DW:Lbci;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbci;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lbds;->FH:Lbcq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbcq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lbds;->v5:Lbcq;

    invoke-virtual {v1}, Lbcq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method j6(Lbco;)V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lbds;->j6:Lbcl;

    if-eqz v1, :cond_0

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lbcl;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lbds;->DW:Lbci;

    if-eqz v1, :cond_1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lbci;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lbds;->FH:Lbcq;

    if-eqz v1, :cond_2

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lbcq;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lbel;

    const/4 v2, 0x1

    iget v3, p0, Lbds;->Hw:I

    iget-object v4, p0, Lbds;->v5:Lbcq;

    invoke-direct {v1, v2, v3, v4}, Lbel;-><init>(ZILbcc;)V

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lbel;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lbco;->j6(II[B)V

    return-void
.end method

.method j6(Lbcq;)Z
    .locals 3

    instance-of v0, p1, Lbds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lbds;

    iget-object v0, p0, Lbds;->j6:Lbcl;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lbds;->j6:Lbcl;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lbcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lbds;->DW:Lbci;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lbds;->DW:Lbci;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lbci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lbds;->FH:Lbcq;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lbds;->FH:Lbcq;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lbcq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lbds;->v5:Lbcq;

    iget-object p1, p1, Lbds;->v5:Lbcq;

    invoke-virtual {v0, p1}, Lbcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tp()Lbcq;
    .locals 1

    iget-object v0, p0, Lbds;->v5:Lbcq;

    return-object v0
.end method

.method u7()I
    .locals 1

    invoke-virtual {p0}, Lbds;->DW()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lbds;->Hw:I

    return v0
.end method
