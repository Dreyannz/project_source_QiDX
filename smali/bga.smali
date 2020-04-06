.class public Lbga;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbgk;

.field private FH:Lbct;

.field private j6:Lbcm;


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    invoke-virtual {v0}, Lbci;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbga;->DW:Lbgk;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbcm;->j6(Ljava/lang/Object;)Lbcm;

    move-result-object v0

    iput-object v0, p0, Lbga;->j6:Lbcm;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbct;->j6(Lbcx;Z)Lbct;

    move-result-object p1

    iput-object p1, p0, Lbga;->FH:Lbct;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbgk;Lbcc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbga;-><init>(Lbgk;Lbcc;Lbct;)V

    return-void
.end method

.method public constructor <init>(Lbgk;Lbcc;Lbct;)V
    .locals 2

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Lbec;

    invoke-interface {p2}, Lbcc;->Q_()Lbcq;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lbcq;->j6(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lbec;-><init>([B)V

    iput-object v0, p0, Lbga;->j6:Lbcm;

    iput-object p1, p0, Lbga;->DW:Lbgk;

    iput-object p3, p0, Lbga;->FH:Lbct;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbga;
    .locals 1

    instance-of v0, p0, Lbga;

    if-eqz v0, :cond_0

    check-cast p0, Lbga;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbga;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbga;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Lbgk;
    .locals 1

    iget-object v0, p0, Lbga;->DW:Lbgk;

    return-object v0
.end method

.method public Hw()Lbcc;
    .locals 1

    iget-object v0, p0, Lbga;->j6:Lbcm;

    invoke-virtual {v0}, Lbcm;->Hw()[B

    move-result-object v0

    invoke-static {v0}, Lbcq;->j6([B)Lbcq;

    move-result-object v0

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 4

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    new-instance v1, Lbci;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbci;-><init>(I)V

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbga;->DW:Lbgk;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbga;->j6:Lbcm;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbga;->FH:Lbct;

    if-eqz v1, :cond_0

    new-instance v3, Lbel;

    invoke-direct {v3, v2, v2, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    :cond_0
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
