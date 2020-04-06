.class public Lbgl;
.super Lbck;
.source "SourceFile"


# instance fields
.field DW:Lbci;

.field j6:Lbdq;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 3

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Lbdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdq;-><init>(Z)V

    iput-object v0, p0, Lbgl;->j6:Lbdq;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgl;->DW:Lbci;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lbgl;->j6:Lbdq;

    iput-object v0, p0, Lbgl;->DW:Lbci;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object v2

    instance-of v2, v2, Lbdq;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbdq;->j6(Ljava/lang/Object;)Lbca;

    move-result-object v0

    iput-object v0, p0, Lbgl;->j6:Lbdq;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbgl;->j6:Lbdq;

    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbgl;->DW:Lbci;

    :goto_0
    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lbgl;->j6:Lbdq;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object p1

    invoke-static {p1}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object p1

    iput-object p1, p0, Lbgl;->DW:Lbci;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbgl;
    .locals 1

    instance-of v0, p0, Lbgl;

    if-eqz v0, :cond_0

    check-cast p0, Lbgl;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbgw;

    if-eqz v0, :cond_1

    check-cast p0, Lbgw;

    invoke-static {p0}, Lbgw;->j6(Lbgw;)Lbcq;

    move-result-object p0

    invoke-static {p0}, Lbgl;->j6(Ljava/lang/Object;)Lbgl;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lbgl;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgl;-><init>(Lbcr;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Z
    .locals 1

    iget-object v0, p0, Lbgl;->j6:Lbdq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbdq;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbgl;->DW:Lbci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbci;->FH()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbgl;->j6:Lbdq;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_0
    iget-object v1, p0, Lbgl;->DW:Lbci;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_1
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbgl;->DW:Lbci;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgl;->j6:Lbdq;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgl;->FH()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgl;->FH()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgl;->DW:Lbci;

    invoke-virtual {v1}, Lbci;->FH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
