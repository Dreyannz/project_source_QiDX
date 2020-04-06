.class public Lbgv;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbfz;
.implements Lbhb;


# instance fields
.field E4:Lbcr;

.field PH:Lbdp;

.field hp:Lbgk;

.field xg:Lbgs;


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 2

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgv;->E4:Lbcr;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbgs;->j6(Ljava/lang/Object;)Lbgs;

    move-result-object v0

    iput-object v0, p0, Lbgv;->xg:Lbgs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbgv;->hp:Lbgk;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object p1

    invoke-static {p1}, Lbdp;->j6(Ljava/lang/Object;)Lbdp;

    move-result-object p1

    iput-object p1, p0, Lbgv;->PH:Lbdp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public EQ()Lbgk;
    .locals 1

    iget-object v0, p0, Lbgv;->hp:Lbgk;

    return-object v0
.end method

.method public FH()Lbgs;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->FH()I

    move-result v0

    return v0
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbgv;->E4:Lbcr;

    return-object v0
.end method

.method public VH()Lbgt;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->VH()Lbgt;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Lbgg;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->Zo()Lbgg;

    move-result-object v0

    return-object v0
.end method

.method public gn()Lbgt;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->gn()Lbgt;

    move-result-object v0

    return-object v0
.end method

.method public tp()Lbgq;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->tp()Lbgq;

    move-result-object v0

    return-object v0
.end method

.method public u7()Lbgg;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->u7()Lbgg;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbci;
    .locals 1

    iget-object v0, p0, Lbgv;->xg:Lbgs;

    invoke-virtual {v0}, Lbgs;->Hw()Lbci;

    move-result-object v0

    return-object v0
.end method

.method public we()Lbdp;
    .locals 1

    iget-object v0, p0, Lbgv;->PH:Lbdp;

    return-object v0
.end method
