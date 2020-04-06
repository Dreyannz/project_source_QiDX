.class public Lbgr;
.super Lbck;
.source "SourceFile"


# instance fields
.field DW:Lbci;

.field EQ:Lbdp;

.field FH:Lbci;

.field Hw:Lbgk;

.field VH:Lbgt;

.field Zo:Lbgt;

.field gn:Lbgg;

.field j6:Lbcr;

.field tp:Lbdp;

.field u7:Lbgq;

.field v5:Lbgg;

.field we:Lbgo;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 6

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgr;->j6:Lbcr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v1

    instance-of v1, v1, Lbel;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v1

    check-cast v1, Lbcx;

    invoke-static {v1, v2}, Lbci;->j6(Lbcx;Z)Lbci;

    move-result-object v1

    iput-object v1, p0, Lbgr;->DW:Lbci;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbci;

    invoke-direct {v1, v0}, Lbci;-><init>(I)V

    iput-object v1, p0, Lbgr;->DW:Lbci;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v3

    iput-object v3, p0, Lbgr;->FH:Lbci;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v3

    iput-object v3, p0, Lbgr;->Hw:Lbgk;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgg;->j6(Ljava/lang/Object;)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lbgr;->v5:Lbgg;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    check-cast v3, Lbcr;

    invoke-virtual {v3, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v4

    invoke-static {v4}, Lbgt;->j6(Ljava/lang/Object;)Lbgt;

    move-result-object v4

    iput-object v4, p0, Lbgr;->Zo:Lbgt;

    invoke-virtual {v3, v2}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgt;->j6(Ljava/lang/Object;)Lbgt;

    move-result-object v3

    iput-object v3, p0, Lbgr;->VH:Lbgt;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgg;->j6(Ljava/lang/Object;)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lbgr;->gn:Lbgg;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgq;->j6(Ljava/lang/Object;)Lbgq;

    move-result-object v3

    iput-object v3, p0, Lbgr;->u7:Lbgq;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-gtz v3, :cond_1

    return-void

    :cond_1
    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Lbcr;->j6(I)Lbcc;

    move-result-object v4

    check-cast v4, Lbel;

    invoke-virtual {v4}, Lbel;->FH()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v4, v2}, Lbcr;->j6(Lbcx;Z)Lbcr;

    move-result-object v4

    invoke-static {v4}, Lbgo;->j6(Ljava/lang/Object;)Lbgo;

    move-result-object v4

    iput-object v4, p0, Lbgr;->we:Lbgo;

    goto :goto_2

    :pswitch_1
    invoke-static {v4, v0}, Lbdp;->j6(Lbcx;Z)Lbdp;

    move-result-object v4

    iput-object v4, p0, Lbgr;->EQ:Lbdp;

    goto :goto_2

    :pswitch_2
    invoke-static {v4, v0}, Lbdp;->j6(Lbcx;Z)Lbdp;

    move-result-object v4

    iput-object v4, p0, Lbgr;->tp:Lbdp;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Ljava/lang/Object;)Lbgr;
    .locals 1

    instance-of v0, p0, Lbgr;

    if-eqz v0, :cond_0

    check-cast p0, Lbgr;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgr;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgr;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Lbci;
    .locals 1

    iget-object v0, p0, Lbgr;->FH:Lbci;

    return-object v0
.end method

.method public Hw()Lbgg;
    .locals 1

    iget-object v0, p0, Lbgr;->v5:Lbgg;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbgr;->j6:Lbcr;

    return-object v0
.end method

.method public v5()Lbgo;
    .locals 1

    iget-object v0, p0, Lbgr;->we:Lbgo;

    return-object v0
.end method
