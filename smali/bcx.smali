.class public abstract Lbcx;
.super Lbcq;
.source "SourceFile"

# interfaces
.implements Lbcy;


# instance fields
.field DW:Z

.field FH:Z

.field Hw:Lbcc;

.field j6:I


# direct methods
.method public constructor <init>(ZILbcc;)V
    .locals 2

    invoke-direct {p0}, Lbcq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcx;->DW:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcx;->FH:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbcx;->Hw:Lbcc;

    instance-of v1, p3, Lbcb;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lbcx;->FH:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbcx;->FH:Z

    :goto_0
    iput p2, p0, Lbcx;->j6:I

    iget-boolean p1, p0, Lbcx;->FH:Z

    if-eqz p1, :cond_1

    iput-object p3, p0, Lbcx;->Hw:Lbcc;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    instance-of p1, p1, Lbct;

    iput-object p3, p0, Lbcx;->Hw:Lbcc;

    :goto_1
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbcx;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbcx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbcx;->j6([B)Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbcx;->j6(Ljava/lang/Object;)Lbcx;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

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
    check-cast p0, Lbcx;

    return-object p0
.end method


# virtual methods
.method public EQ()Lbcq;
    .locals 1

    iget-object v0, p0, Lbcx;->Hw:Lbcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lbcx;->j6:I

    return v0
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lbcx;->FH:Z

    return v0
.end method

.method VH()Lbcq;
    .locals 4

    new-instance v0, Lbet;

    iget-boolean v1, p0, Lbcx;->FH:Z

    iget v2, p0, Lbcx;->j6:I

    iget-object v3, p0, Lbcx;->Hw:Lbcc;

    invoke-direct {v0, v1, v2, v3}, Lbet;-><init>(ZILbcc;)V

    return-object v0
.end method

.method Zo()Lbcq;
    .locals 4

    new-instance v0, Lbel;

    iget-boolean v1, p0, Lbcx;->FH:Z

    iget v2, p0, Lbcx;->j6:I

    iget-object v3, p0, Lbcx;->Hw:Lbcc;

    invoke-direct {v0, v1, v2, v3}, Lbel;-><init>(ZILbcc;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbcx;->j6:I

    iget-object v1, p0, Lbcx;->Hw:Lbcc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method j6(Lbcq;)Z
    .locals 3

    instance-of v0, p1, Lbcx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbcx;

    iget v0, p0, Lbcx;->j6:I

    iget v2, p1, Lbcx;->j6:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lbcx;->DW:Z

    iget-boolean v2, p1, Lbcx;->DW:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lbcx;->FH:Z

    iget-boolean v2, p1, Lbcx;->FH:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbcx;->Hw:Lbcc;

    if-nez v0, :cond_2

    iget-object p1, p1, Lbcx;->Hw:Lbcc;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    iget-object p1, p1, Lbcx;->Hw:Lbcc;

    invoke-interface {p1}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbcx;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcx;->Hw:Lbcc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Z
    .locals 1

    iget-boolean v0, p0, Lbcx;->DW:Z

    return v0
.end method

.method public v5()Lbcq;
    .locals 1

    invoke-virtual {p0}, Lbcx;->Q_()Lbcq;

    move-result-object v0

    return-object v0
.end method
