.class public abstract Lbcm;
.super Lbcq;
.source "SourceFile"

# interfaces
.implements Lbcn;


# instance fields
.field j6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lbcq;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbcm;->j6:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Ljava/lang/Object;)Lbcm;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lbcm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbcq;->j6([B)Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbcm;->j6(Ljava/lang/Object;)Lbcm;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lbcc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    instance-of v1, v0, Lbcm;

    if-eqz v1, :cond_2

    check-cast v0, Lbcm;

    return-object v0

    :cond_2
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

    :cond_3
    :goto_0
    check-cast p0, Lbcm;

    return-object p0
.end method


# virtual methods
.method public FH()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbcm;->j6:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public Hw()[B
    .locals 1

    iget-object v0, p0, Lbcm;->j6:[B

    return-object v0
.end method

.method VH()Lbcq;
    .locals 2

    new-instance v0, Lbec;

    iget-object v1, p0, Lbcm;->j6:[B

    invoke-direct {v0, v1}, Lbec;-><init>([B)V

    return-object v0
.end method

.method Zo()Lbcq;
    .locals 2

    new-instance v0, Lbec;

    iget-object v1, p0, Lbcm;->j6:[B

    invoke-direct {v0, v1}, Lbec;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbcm;->Hw()[B

    move-result-object v0

    invoke-static {v0}, Lbla;->j6([B)I

    move-result v0

    return v0
.end method

.method j6(Lbcq;)Z
    .locals 1

    instance-of v0, p1, Lbcm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbcm;

    iget-object v0, p0, Lbcm;->j6:[B

    iget-object p1, p1, Lbcm;->j6:[B

    invoke-static {v0, p1}, Lbla;->j6([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbcm;->j6:[B

    invoke-static {v2}, Lbli;->j6([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbcq;
    .locals 1

    invoke-virtual {p0}, Lbcm;->Q_()Lbcq;

    move-result-object v0

    return-object v0
.end method
