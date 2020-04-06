.class public Lbgs;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbfz;
.implements Lbhb;


# instance fields
.field E4:Lbcr;

.field Ej:Lbgx;

.field GK:Lbgg;

.field GT:Lbgg;

.field Hl:Lbgq;

.field PH:Lbgk;

.field Yi:Lbgt;

.field dW:Lbgt;

.field hp:Lbci;

.field oh:Lbdp;

.field pl:Lbdp;

.field xg:Lbci;


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 5

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgs;->E4:Lbcr;

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

    iput-object v1, p0, Lbgs;->xg:Lbci;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbci;

    invoke-direct {v1, v0}, Lbci;-><init>(I)V

    iput-object v1, p0, Lbgs;->xg:Lbci;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v3

    iput-object v3, p0, Lbgs;->hp:Lbci;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v3

    iput-object v3, p0, Lbgs;->PH:Lbgk;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgg;->j6(Ljava/lang/Object;)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lbgs;->GK:Lbgg;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    check-cast v3, Lbcr;

    invoke-virtual {v3, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v4

    invoke-static {v4}, Lbgt;->j6(Ljava/lang/Object;)Lbgt;

    move-result-object v4

    iput-object v4, p0, Lbgs;->dW:Lbgt;

    invoke-virtual {v3, v2}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgt;->j6(Ljava/lang/Object;)Lbgt;

    move-result-object v3

    iput-object v3, p0, Lbgs;->Yi:Lbgt;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgg;->j6(Ljava/lang/Object;)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lbgs;->GT:Lbgg;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbgq;->j6(Ljava/lang/Object;)Lbgq;

    move-result-object v3

    iput-object v3, p0, Lbgs;->Hl:Lbgq;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-gtz v3, :cond_1

    return-void

    :cond_1
    add-int v2, v1, v3

    invoke-virtual {p1, v2}, Lbcr;->j6(I)Lbcc;

    move-result-object v2

    check-cast v2, Lbel;

    invoke-virtual {v2}, Lbel;->FH()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Lbgx;->j6(Ljava/lang/Object;)Lbgx;

    move-result-object v2

    iput-object v2, p0, Lbgs;->Ej:Lbgx;

    goto :goto_2

    :pswitch_1
    invoke-static {v2, v0}, Lbdp;->j6(Lbcx;Z)Lbdp;

    move-result-object v2

    iput-object v2, p0, Lbgs;->oh:Lbdp;

    goto :goto_2

    :pswitch_2
    invoke-static {v2, v0}, Lbdp;->j6(Lbcx;Z)Lbdp;

    move-result-object v2

    iput-object v2, p0, Lbgs;->pl:Lbdp;

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

.method public static j6(Ljava/lang/Object;)Lbgs;
    .locals 1

    instance-of v0, p0, Lbgs;

    if-eqz v0, :cond_0

    check-cast p0, Lbgs;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgs;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgs;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public EQ()Lbdp;
    .locals 1

    iget-object v0, p0, Lbgs;->pl:Lbdp;

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lbgs;->xg:Lbci;

    invoke-virtual {v0}, Lbci;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Hw()Lbci;
    .locals 1

    iget-object v0, p0, Lbgs;->hp:Lbci;

    return-object v0
.end method

.method public J0()Lbgx;
    .locals 1

    iget-object v0, p0, Lbgs;->Ej:Lbgx;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbgs;->E4:Lbcr;

    return-object v0
.end method

.method public VH()Lbgt;
    .locals 1

    iget-object v0, p0, Lbgs;->dW:Lbgt;

    return-object v0
.end method

.method public Zo()Lbgg;
    .locals 1

    iget-object v0, p0, Lbgs;->GK:Lbgg;

    return-object v0
.end method

.method public gn()Lbgt;
    .locals 1

    iget-object v0, p0, Lbgs;->Yi:Lbgt;

    return-object v0
.end method

.method public tp()Lbgq;
    .locals 1

    iget-object v0, p0, Lbgs;->Hl:Lbgq;

    return-object v0
.end method

.method public u7()Lbgg;
    .locals 1

    iget-object v0, p0, Lbgs;->GT:Lbgg;

    return-object v0
.end method

.method public v5()Lbgk;
    .locals 1

    iget-object v0, p0, Lbgs;->PH:Lbgk;

    return-object v0
.end method

.method public we()Lbdp;
    .locals 1

    iget-object v0, p0, Lbgs;->oh:Lbdp;

    return-object v0
.end method
