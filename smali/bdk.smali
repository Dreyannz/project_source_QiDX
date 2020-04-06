.class public Lbdk;
.super Lbcx;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILbcc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lbcx;-><init>(ZILbcc;)V

    return-void
.end method

.method public constructor <init>(ZILbcc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbcx;-><init>(ZILbcc;)V

    return-void
.end method


# virtual methods
.method gn()Z
    .locals 2

    iget-boolean v0, p0, Lbdk;->DW:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbdk;->FH:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->Zo()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->gn()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method j6(Lbco;)V
    .locals 2

    iget v0, p0, Lbdk;->j6:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lbco;->j6(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    iget-boolean v0, p0, Lbdk;->DW:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbdk;->FH:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    instance-of v0, v0, Lbcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    instance-of v0, v0, Lbde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    check-cast v0, Lbde;

    invoke-virtual {v0}, Lbde;->tp()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    check-cast v0, Lbcm;

    new-instance v1, Lbde;

    invoke-virtual {v0}, Lbcm;->Hw()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbde;-><init>([B)V

    invoke-virtual {v1}, Lbde;->tp()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    instance-of v0, v0, Lbcr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    check-cast v0, Lbcr;

    invoke-virtual {v0}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    instance-of v0, v0, Lbct;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    check-cast v0, Lbct;

    invoke-virtual {v0}, Lbct;->FH()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcc;

    invoke-virtual {p1, v1}, Lbco;->j6(Lbcc;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not implemented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbdk;->Hw:Lbcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    invoke-virtual {p1, v0}, Lbco;->j6(Lbcc;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    invoke-virtual {p1, v0}, Lbco;->DW(I)V

    return-void
.end method

.method u7()I
    .locals 3

    iget-boolean v0, p0, Lbdk;->DW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdk;->Hw:Lbcc;

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object v0

    invoke-virtual {v0}, Lbcq;->u7()I

    move-result v0

    iget-boolean v1, p0, Lbdk;->FH:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lbdk;->j6:I

    invoke-static {v1}, Lbfb;->DW(I)I

    move-result v1

    invoke-static {v0}, Lbfb;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbdk;->j6:I

    invoke-static {v1}, Lbfb;->DW(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, Lbdk;->j6:I

    invoke-static {v0}, Lbfb;->DW(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
