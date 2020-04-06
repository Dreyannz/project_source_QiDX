.class public Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lbci;

.field private EQ:Lbdp;

.field FH:Lbgk;

.field Hw:Lbgg;

.field VH:Lbgg;

.field Zo:Lbgt;

.field gn:Lbgq;

.field j6:Lbel;

.field private tp:Z

.field u7:Lbgo;

.field v5:Lbgt;

.field private we:Lbdp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbel;

    new-instance v1, Lbci;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbci;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbel;-><init>(ZILbcc;)V

    iput-object v0, p0, Lbgu;->j6:Lbel;

    return-void
.end method


# virtual methods
.method public DW(Lbgt;)V
    .locals 0

    iput-object p1, p0, Lbgu;->Zo:Lbgt;

    return-void
.end method

.method public DW(Lbgz;)V
    .locals 0

    invoke-virtual {p1}, Lbgz;->Q_()Lbcq;

    move-result-object p1

    invoke-static {p1}, Lbgg;->j6(Ljava/lang/Object;)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lbgu;->VH:Lbgg;

    return-void
.end method

.method public j6()Lbgr;
    .locals 6

    iget-object v0, p0, Lbgu;->DW:Lbci;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgu;->FH:Lbgk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgu;->Hw:Lbgg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgu;->v5:Lbgt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgu;->Zo:Lbgt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbgu;->VH:Lbgg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbgu;->tp:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lbgu;->gn:Lbgq;

    if-eqz v0, :cond_5

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbgu;->j6:Lbel;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbgu;->DW:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbgu;->FH:Lbgk;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbgu;->Hw:Lbgg;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    new-instance v1, Lbcd;

    invoke-direct {v1}, Lbcd;-><init>()V

    iget-object v2, p0, Lbgu;->v5:Lbgt;

    invoke-virtual {v1, v2}, Lbcd;->j6(Lbcc;)V

    iget-object v2, p0, Lbgu;->Zo:Lbgt;

    invoke-virtual {v1, v2}, Lbcd;->j6(Lbcc;)V

    new-instance v2, Lbeg;

    invoke-direct {v2, v1}, Lbeg;-><init>(Lbcd;)V

    invoke-virtual {v0, v2}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbgu;->VH:Lbgg;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbeg;

    invoke-direct {v1}, Lbeg;-><init>()V

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :goto_0
    iget-object v1, p0, Lbgu;->gn:Lbgq;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbgu;->EQ:Lbdp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lbel;

    invoke-direct {v4, v3, v2, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v4}, Lbcd;->j6(Lbcc;)V

    :cond_2
    iget-object v1, p0, Lbgu;->we:Lbdp;

    if-eqz v1, :cond_3

    new-instance v4, Lbel;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v4}, Lbcd;->j6(Lbcc;)V

    :cond_3
    iget-object v1, p0, Lbgu;->u7:Lbgo;

    if-eqz v1, :cond_4

    new-instance v3, Lbel;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    :cond_4
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    invoke-static {v1}, Lbgr;->j6(Ljava/lang/Object;)Lbgr;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Lbci;)V
    .locals 0

    iput-object p1, p0, Lbgu;->DW:Lbci;

    return-void
.end method

.method public j6(Lbgk;)V
    .locals 0

    iput-object p1, p0, Lbgu;->FH:Lbgk;

    return-void
.end method

.method public j6(Lbgo;)V
    .locals 1

    iput-object p1, p0, Lbgu;->u7:Lbgo;

    if-eqz p1, :cond_0

    sget-object v0, Lbgn;->v5:Lbcl;

    invoke-virtual {p1, v0}, Lbgo;->j6(Lbcl;)Lbgn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbgn;->j6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgu;->tp:Z

    :cond_0
    return-void
.end method

.method public j6(Lbgq;)V
    .locals 0

    iput-object p1, p0, Lbgu;->gn:Lbgq;

    return-void
.end method

.method public j6(Lbgt;)V
    .locals 0

    iput-object p1, p0, Lbgu;->v5:Lbgt;

    return-void
.end method

.method public j6(Lbgx;)V
    .locals 0

    invoke-static {p1}, Lbgo;->j6(Ljava/lang/Object;)Lbgo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgu;->j6(Lbgo;)V

    return-void
.end method

.method public j6(Lbgz;)V
    .locals 0

    invoke-static {p1}, Lbgg;->j6(Ljava/lang/Object;)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lbgu;->Hw:Lbgg;

    return-void
.end method
