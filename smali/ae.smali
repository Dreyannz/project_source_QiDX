.class public Lae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private final FH:Lbs;

.field private final Hw:Lbp;

.field private final Zo:Lal;

.field private final j6:Law;

.field private final v5:Lch;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Lae;->DW:Lbu;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Lae;->FH:Lbs;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Lae;->Hw:Lbp;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Lae;->v5:Lch;

    iget-object p1, p1, Law;->j6:Lal;

    iput-object p1, p0, Lae;->Zo:Lal;

    return-void
.end method

.method private j6(Z)Ldx;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ldx;

    iget-object v0, p0, Lae;->FH:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iget-object v0, p0, Lae;->FH:Lbs;

    invoke-virtual {v0}, Lbs;->Hw()Ldx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldx;->j6(Ldx;)V

    return-object p1

    :cond_0
    new-instance p1, Ldx;

    iget-object v0, p0, Lae;->FH:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iget-object v0, p0, Lae;->FH:Lbs;

    invoke-virtual {v0}, Lbs;->v5()Ldx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldx;->j6(Ldx;)V

    return-object p1
.end method

.method private j6(Lcf;ILbl;Ldx;ZZZ)V
    .locals 3

    iget-object p1, p4, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->j6()V

    :cond_0
    iget-object p1, p4, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->P8:Lcv;

    invoke-interface {p1}, Lcv;->v5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p4, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->FH()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lae;->Zo:Lal;

    invoke-virtual {p5, p1, p2}, Lal;->FH(Lbr;I)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lae;->Zo:Lal;

    invoke-virtual {p5, p1, p2}, Lal;->j6(Lbr;I)Z

    move-result p5

    if-eqz p5, :cond_0

    :cond_3
    iget-object p5, p0, Lae;->Hw:Lbp;

    invoke-virtual {p5, p1}, Lbp;->j6(Lbr;)Ldw;

    move-result-object p1

    iget-object p5, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p5}, Ldw$a;->j6()V

    :catch_0
    :cond_4
    :goto_0
    iget-object p5, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p5}, Ldw$a;->DW()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p5}, Ldw$a;->FH()Lbo;

    move-result-object p5

    invoke-virtual {p5}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p5

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    check-cast p5, Lbv;

    invoke-virtual {p5}, Lbv;->lp()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p5, v1}, Lbv;->v5(I)Lck;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lae;->j6(Lck;Lbl;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_5

    invoke-virtual {p5, v1}, Lbv;->VH(I)I

    move-result v2

    invoke-static {v2}, Lbz;->EQ(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p5, v1}, Lbv;->VH(I)I

    move-result v2

    invoke-static {v2}, Lbz;->tp(I)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p7, :cond_7

    invoke-virtual {p5, v1}, Lbv;->VH(I)I

    move-result v2

    invoke-static {v2}, Lbz;->EQ(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lae;->j6:Law;

    iget-object v2, v2, Law;->gW:Lcm;

    invoke-interface {v2, p5}, Lcm;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p5}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p5

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    check-cast p5, Lbv;

    invoke-virtual {p5}, Lbv;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lbv;->Ws()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {v0, p3}, Lck;->Hw(Lck;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0, p5}, Lcm;->j6(Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method private j6(Lcf;ILbo;Ldx;Z)V
    .locals 2

    iget-object p1, p4, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->j6()V

    :cond_0
    iget-object p1, p4, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->P8:Lcv;

    invoke-interface {p1}, Lcv;->v5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p4, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->FH()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p0, Lae;->Zo:Lal;

    invoke-virtual {p5, p1, p2}, Lal;->DW(Lbr;I)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lae;->Zo:Lal;

    invoke-virtual {p5, p1, p2}, Lal;->j6(Lbr;I)Z

    move-result p5

    if-eqz p5, :cond_0

    :cond_3
    iget-object p5, p0, Lae;->Hw:Lbp;

    invoke-virtual {p5, p1}, Lbp;->j6(Lbr;)Ldw;

    move-result-object p1

    iget-object p5, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p5}, Ldw$a;->j6()V

    :cond_4
    :goto_0
    iget-object p5, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p5}, Ldw$a;->DW()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p5}, Ldw$a;->FH()Lbo;

    move-result-object p5

    invoke-virtual {p5}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p5

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p3, :cond_5

    invoke-virtual {v0}, Lbv;->ef()Ldw;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lae;->j6:Law;

    iget-object v1, v1, Law;->gW:Lcm;

    invoke-interface {v1, v0}, Lcm;->j6(Lbo;)V

    :cond_5
    invoke-virtual {p5}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p5, Lbv;

    invoke-virtual {p5}, Lbv;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p5, p3, :cond_4

    invoke-virtual {p5}, Lbv;->ef()Ldw;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0, p5}, Lcm;->j6(Lbo;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private j6(Lcf;Ldy;Lbl;Ldw;Ldw;Ldw;Ldx;Ldw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldy;",
            "Lbl;",
            "Ldw<",
            "Lbl;",
            ">;",
            "Ldw<",
            "Lbl;",
            ">;",
            "Ldw<",
            "Lbl;",
            ">;",
            "Ldx;",
            "Ldw<",
            "Lbo;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p7, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->j6()V

    :cond_0
    iget-object p1, p7, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->P8:Lcv;

    invoke-interface {p1}, Lcv;->v5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p7, Ldx;->j6:Ldx$a;

    invoke-virtual {p1}, Ldx$a;->FH()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p9

    if-eqz p9, :cond_2

    iget-object p9, p0, Lae;->Zo:Lal;

    invoke-virtual {p9, p1, p2}, Lal;->DW(Lbr;Ldy;)Z

    move-result p9

    if-nez p9, :cond_3

    :cond_2
    invoke-virtual {p1}, Lbr;->DW()Z

    move-result p9

    if-nez p9, :cond_0

    iget-object p9, p0, Lae;->Zo:Lal;

    invoke-virtual {p9, p1, p2}, Lal;->j6(Lbr;Ldy;)Z

    move-result p9

    if-eqz p9, :cond_0

    :cond_3
    iget-object p9, p0, Lae;->Hw:Lbp;

    invoke-virtual {p9, p1}, Lbp;->j6(Lbr;)Ldw;

    move-result-object p1

    iget-object p9, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p9}, Ldw$a;->j6()V

    :catch_0
    :cond_4
    :goto_0
    iget-object p9, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p9}, Ldw$a;->DW()Z

    move-result p9

    if-eqz p9, :cond_0

    iget-object p9, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p9}, Ldw$a;->FH()Lbo;

    move-result-object p9

    invoke-virtual {p9}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p9, Lbl;

    iget-object v0, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_5
    :goto_1
    iget-object v0, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    if-eq p9, v0, :cond_5

    invoke-virtual {p9}, Lbl;->jO()Ldw;

    move-result-object v0

    iget-object v1, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p6, p9}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p5, p9}, Ldw;->j6(Lbo;)V

    invoke-virtual {p6, p9}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p9}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p9

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->gn()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    check-cast p9, Lbv;

    invoke-virtual {p9}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p9}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lae;->j6(Lck;Lbl;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-virtual {p8, p9}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p8, p9}, Ldw;->j6(Lbo;)V

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0, p9}, Lcm;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p9}, Lbo;->zh()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p9

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->u7()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    check-cast p9, Lbv;

    invoke-virtual {p9}, Lbv;->J0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p9}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p9}, Lbv;->Mz()Lck;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lae;->j6(Lck;Lbl;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_a
    invoke-virtual {p8, p9}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p8, p9}, Ldw;->j6(Lbo;)V

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0, p9}, Lcm;->j6(Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void
.end method

.method private j6(Ldy;Ldw;Ldw;Ldw;Ldx;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy;",
            "Ldw<",
            "Lbl;",
            ">;",
            "Ldw<",
            "Lbl;",
            ">;",
            "Ldw<",
            "Lbl;",
            ">;",
            "Ldx;",
            "Z)V"
        }
    .end annotation

    iget-object p6, p5, Ldx;->j6:Ldx$a;

    invoke-virtual {p6}, Ldx$a;->j6()V

    :cond_0
    iget-object p6, p5, Ldx;->j6:Ldx$a;

    invoke-virtual {p6}, Ldx$a;->DW()Z

    move-result p6

    if-eqz p6, :cond_6

    iget-object p6, p0, Lae;->j6:Law;

    iget-object p6, p6, Law;->P8:Lcv;

    invoke-interface {p6}, Lcv;->v5()Z

    move-result p6

    if-eqz p6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p6, p5, Ldx;->j6:Ldx$a;

    invoke-virtual {p6}, Ldx$a;->FH()Lbr;

    move-result-object p6

    invoke-virtual {p6}, Lbr;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lae;->Zo:Lal;

    invoke-virtual {v0, p6, p1}, Lal;->DW(Lbr;Ldy;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p6}, Lbr;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae;->Zo:Lal;

    invoke-virtual {v0, p6, p1}, Lal;->j6(Lbr;Ldy;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lae;->Hw:Lbp;

    invoke-virtual {v0, p6}, Lbp;->j6(Lbr;)Ldw;

    move-result-object p6

    iget-object v0, p6, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_4
    iget-object v0, p6, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p6, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lbl;

    iget-object v1, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_5
    :goto_0
    iget-object v1, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-virtual {v0}, Lbl;->jO()Ldw;

    move-result-object v1

    iget-object v2, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4, v0}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lae;->j6:Law;

    iget-object v1, v1, Law;->gW:Lcm;

    invoke-interface {v1, v0}, Lcm;->j6(Lbo;)V

    invoke-virtual {p3, v0}, Ldw;->j6(Lbo;)V

    invoke-virtual {p4, v0}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private j6(Lck;Lbl;)Z
    .locals 4

    invoke-virtual {p1, p2}, Lck;->Hw(Lck;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {v0, p2}, Lck;->Hw(Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->j6()Lck;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lae;->j6(Lck;Lbl;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    aget-object v3, p1, v0

    invoke-direct {p0, v3, p2}, Lae;->j6(Lck;Lbl;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public DW(Lbr;IIZ)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v10, Lae;->j6:Law;

    iget-object v2, v2, Law;->gW:Lcm;

    invoke-interface {v2}, Lcm;->DW()V

    iget-object v2, v10, Lae;->v5:Lch;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lch;->DW(Lbr;II)Lcf;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Lcf;->gn(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lay;->DW(Lcf;I)V

    invoke-virtual {v11, v0}, Lcf;->J8(I)I

    move-result v1

    invoke-virtual {v11, v0}, Lcf;->gW(I)I

    move-result v12

    if-eqz v1, :cond_5

    invoke-virtual {v11, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->sy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbv;->Xa()Lbl;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, Lae;->j6:Law;

    iget-object v1, v1, Law;->gW:Lcm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Methods returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcm;->j6(Ljava/lang/String;)V

    new-instance v13, Ldw;

    iget-object v1, v10, Lae;->j6:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-direct {v13, v1}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v0}, Lbo;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->DW()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-direct {v10, v1}, Lae;->j6(Z)Ldx;

    move-result-object v14

    new-instance v15, Ldy;

    invoke-direct {v15}, Ldy;-><init>()V

    new-instance v9, Ldw;

    iget-object v1, v10, Lae;->Hw:Lbp;

    invoke-direct {v9, v1}, Ldw;-><init>(Lbp;)V

    new-instance v8, Ldw;

    iget-object v1, v10, Lae;->Hw:Lbp;

    invoke-direct {v8, v1}, Ldw;-><init>(Lbp;)V

    new-instance v7, Ldw;

    iget-object v1, v10, Lae;->Hw:Lbp;

    invoke-direct {v7, v1}, Ldw;-><init>(Lbp;)V

    move-object v6, v0

    check-cast v6, Lbl;

    invoke-virtual {v8, v6}, Ldw;->j6(Lbo;)V

    :goto_2
    invoke-virtual {v7}, Ldw;->j6()V

    invoke-virtual {v15}, Ldy;->j6()V

    iget-object v0, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :goto_3
    iget-object v0, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->aq()I

    move-result v0

    invoke-virtual {v15, v0}, Ldy;->j6(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v15

    move-object v3, v6

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v16, v6

    move-object v6, v9

    move-object/from16 p1, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 p2, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lae;->j6(Lcf;Ldy;Lbl;Ldw;Ldw;Ldw;Ldx;Ldw;Z)V

    invoke-virtual/range {p2 .. p2}, Ldw;->j6()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ldw;->j6(Ldw;)V

    invoke-virtual {v15}, Ldw;->Hw()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object/from16 v3, v16

    move-object v4, v14

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lae;->j6(Lcf;ILbl;Ldx;ZZZ)V

    goto :goto_4

    :cond_4
    move-object v8, v0

    move-object v7, v15

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v15, p1

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v0, v10, Lae;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    iget-object v0, v10, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0}, Lcm;->j6()V

    return-void
.end method

.method public FH(Lbr;IIZ)V
    .locals 9

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0}, Lcm;->DW()V

    iget-object v0, p0, Lae;->v5:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p2

    invoke-virtual {p2}, Lbo;->zh()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lbo;->cT()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lae;->j6:Law;

    iget-object p3, p3, Law;->gW:Lcm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Methods taking "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcm;->j6(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbo;->tp()Lbr;

    move-result-object p3

    invoke-virtual {p3}, Lbr;->DW()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-direct {p0, p3}, Lae;->j6(Z)Ldx;

    move-result-object v5

    move-object v4, p2

    check-cast v4, Lbl;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lae;->j6(Lcf;ILbl;Ldx;ZZZ)V

    :cond_3
    iget-object p2, p0, Lae;->v5:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->gW:Lcm;

    invoke-interface {p1}, Lcm;->j6()V

    return-void
.end method

.method public Hw(Lbr;IIZ)V
    .locals 7

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0}, Lcm;->DW()V

    iget-object v0, p0, Lae;->v5:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v4

    invoke-virtual {v4}, Lbo;->zh()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move-object p2, v4

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->gn()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lae;->j6:Law;

    iget-object p2, p2, Law;->gW:Lcm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Methods overriding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcm;->j6(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->DW()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p3}, Lae;->j6(Z)Ldx;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lae;->j6(Lcf;ILbo;Ldx;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lbo;->zh()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v4

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->u7()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lae;->j6:Law;

    iget-object p2, p2, Law;->gW:Lcm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Properties overriding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcm;->j6(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbo;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->DW()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p4, :cond_4

    :cond_3
    const/4 p3, 0x1

    :cond_4
    invoke-direct {p0, p3}, Lae;->j6(Z)Ldx;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lae;->j6(Lcf;ILbo;Ldx;Z)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lae;->v5:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->gW:Lcm;

    invoke-interface {p1}, Lcm;->j6()V

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 3

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0}, Lcm;->DW()V

    iget-object v0, p0, Lae;->v5:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p2

    invoke-virtual {p2}, Lbo;->zh()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overridden methods of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcm;->j6(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbv;->cb()Ldw;

    move-result-object p3

    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lae;->j6:Law;

    iget-object v1, v1, Law;->gW:Lcm;

    invoke-interface {v1, v0}, Lcm;->j6(Lbo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbo;->zh()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->u7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overridden properties of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcm;->j6(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbv;->cb()Ldw;

    move-result-object p3

    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_2
    :goto_1
    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    if-eq v0, p2, :cond_2

    iget-object v1, p0, Lae;->j6:Law;

    iget-object v1, v1, Law;->gW:Lcm;

    invoke-interface {v1, v0}, Lcm;->j6(Lbo;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lae;->v5:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->gW:Lcm;

    invoke-interface {p1}, Lcm;->j6()V

    return-void
.end method

.method public j6(Lbr;IIZ)V
    .locals 11

    iget-object v0, p0, Lae;->j6:Law;

    iget-object v0, v0, Law;->gW:Lcm;

    invoke-interface {v0}, Lcm;->DW()V

    iget-object v0, p0, Lae;->v5:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p2

    invoke-virtual {p2}, Lbo;->zh()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lbo;->cT()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lae;->j6:Law;

    iget-object p3, p3, Law;->gW:Lcm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inheritors of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcm;->j6(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbo;->tp()Lbr;

    move-result-object p3

    invoke-virtual {p3}, Lbr;->DW()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-direct {p0, p3}, Lae;->j6(Z)Ldx;

    move-result-object p3

    new-instance v7, Ldy;

    invoke-direct {v7}, Ldy;-><init>()V

    new-instance v8, Ldw;

    iget-object v0, p0, Lae;->Hw:Lbp;

    invoke-direct {v8, v0}, Ldw;-><init>(Lbp;)V

    new-instance v9, Ldw;

    iget-object v0, p0, Lae;->Hw:Lbp;

    invoke-direct {v9, v0}, Ldw;-><init>(Lbp;)V

    new-instance v10, Ldw;

    iget-object v0, p0, Lae;->Hw:Lbp;

    invoke-direct {v10, v0}, Ldw;-><init>(Lbp;)V

    check-cast p2, Lbl;

    invoke-virtual {v9, p2}, Ldw;->j6(Lbo;)V

    :cond_3
    invoke-virtual {v10}, Ldw;->j6()V

    invoke-virtual {v7}, Ldy;->j6()V

    iget-object p2, v9, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->j6()V

    :goto_2
    iget-object p2, v9, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v9, Ldw;->j6:Ldw$a;

    invoke-virtual {p2}, Ldw$a;->FH()Lbo;

    move-result-object p2

    check-cast p2, Lbl;

    invoke-virtual {p2}, Lbl;->aq()I

    move-result p2

    invoke-virtual {v7, p2}, Ldy;->j6(I)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v8

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lae;->j6(Ldy;Ldw;Ldw;Ldw;Ldx;Z)V

    invoke-virtual {v9}, Ldw;->j6()V

    invoke-virtual {v9, v10}, Ldw;->j6(Ldw;)V

    invoke-virtual {v10}, Ldw;->Hw()I

    move-result p2

    if-nez p2, :cond_3

    :cond_5
    iget-object p2, p0, Lae;->v5:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lae;->j6:Law;

    iget-object p1, p1, Law;->gW:Lcm;

    invoke-interface {p1}, Lcm;->j6()V

    return-void
.end method
