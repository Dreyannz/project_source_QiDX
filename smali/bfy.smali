.class public Lbfy;
.super Lbck;
.source "SourceFile"


# instance fields
.field DW:Lbci;

.field FH:Lbci;

.field j6:Lbci;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbfy;->j6:Lbci;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbfy;->DW:Lbci;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbci;

    iput-object p1, p0, Lbfy;->FH:Lbci;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbfy;->FH:Lbci;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Lbci;

    invoke-direct {v0, p1}, Lbci;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbfy;->j6:Lbci;

    new-instance p1, Lbci;

    invoke-direct {p1, p2}, Lbci;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbfy;->DW:Lbci;

    if-eqz p3, :cond_0

    new-instance p1, Lbci;

    invoke-direct {p1, p3}, Lbci;-><init>(I)V

    iput-object p1, p0, Lbfy;->FH:Lbci;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbfy;->FH:Lbci;

    :goto_0
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbfy;
    .locals 1

    instance-of v0, p0, Lbfy;

    if-eqz v0, :cond_0

    check-cast p0, Lbfy;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbfy;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfy;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbfy;->j6:Lbci;

    invoke-virtual {v0}, Lbci;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbfy;->DW:Lbci;

    invoke-virtual {v0}, Lbci;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbfy;->j6:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfy;->DW:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    invoke-virtual {p0}, Lbfy;->v5()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfy;->FH:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_0
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method

.method public v5()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbfy;->FH:Lbci;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbci;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
