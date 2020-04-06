.class public Lbgm;
.super Lbck;
.source "SourceFile"


# instance fields
.field DW:Lbgr;

.field FH:Lbgk;

.field Hw:Lbdp;

.field j6:Lbcr;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 2

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgm;->j6:Lbcr;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbgr;->j6(Ljava/lang/Object;)Lbgr;

    move-result-object v0

    iput-object v0, p0, Lbgm;->DW:Lbgr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbgm;->FH:Lbgk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object p1

    invoke-static {p1}, Lbdp;->j6(Ljava/lang/Object;)Lbdp;

    move-result-object p1

    iput-object p1, p0, Lbgm;->Hw:Lbdp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j6(Ljava/lang/Object;)Lbgm;
    .locals 1

    instance-of v0, p0, Lbgm;

    if-eqz v0, :cond_0

    check-cast p0, Lbgm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgm;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgm;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Lbgr;
    .locals 1

    iget-object v0, p0, Lbgm;->DW:Lbgr;

    return-object v0
.end method

.method public Hw()Lbci;
    .locals 1

    iget-object v0, p0, Lbgm;->DW:Lbgr;

    invoke-virtual {v0}, Lbgr;->FH()Lbci;

    move-result-object v0

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbgm;->j6:Lbcr;

    return-object v0
.end method

.method public v5()Lbgg;
    .locals 1

    iget-object v0, p0, Lbgm;->DW:Lbgr;

    invoke-virtual {v0}, Lbgr;->Hw()Lbgg;

    move-result-object v0

    return-object v0
.end method
