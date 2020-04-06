.class public Lfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg;->j6:Lby;

    return-void
.end method

.method private j6(Lcf;ILdy;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ldy;->j6(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lfg;->j6(Lcf;ILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 6

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iget-object v1, p0, Lfg;->j6:Lby;

    iget-object v1, v1, Lby;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->j6()V

    :cond_0
    :goto_0
    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldx;->j6:Ldx$a;

    invoke-virtual {v2}, Ldx$a;->FH()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v3

    instance-of v3, v3, Lff;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbr;->v5()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".min.css"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfg;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v4

    invoke-interface {v4}, Lbd;->Zo()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbf;

    invoke-virtual {v3, v2, v4}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lfg;->j6(Lcf;ILdy;)V

    iget-object v3, p0, Lfg;->j6:Lby;

    iget-object v3, v3, Lby;->sh:Lch;

    invoke-virtual {v3, v2}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :goto_1
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    iget-object v2, p0, Lfg;->j6:Lby;

    iget-object v2, v2, Lby;->lg:Lcn;

    iget-object v3, p0, Lfg;->j6:Lby;

    iget-object v3, v3, Lby;->ro:Lbu;

    invoke-virtual {v3, v1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcn;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
