.class public Lap;
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

    iput-object p1, p0, Lap;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Lap;->DW:Lbu;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Lap;->FH:Lbs;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Lap;->Hw:Lbp;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Lap;->v5:Lch;

    iget-object p1, p1, Law;->j6:Lal;

    iput-object p1, p0, Lap;->Zo:Lal;

    return-void
.end method

.method private DW(Lbv;)Ldw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            ")",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    invoke-direct {p0, v0}, Lap;->j6(I)Ldw;

    move-result-object v0

    new-instance v1, Ldw;

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v1, p1}, Ldw;->j6(Lbo;)V

    new-instance p1, Ldw;

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-direct {p1, v2}, Ldw;-><init>(Lbp;)V

    :goto_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {p1, v2}, Ldw;->j6(Lbo;)V

    invoke-virtual {v2}, Lbv;->cb()Ldw;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldw;->j6(Ldw;)V

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_1
    :goto_1
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->ef()Ldw;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldw;->FH(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ldw;->j6(Lbo;)V

    :cond_2
    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v4

    invoke-virtual {v2}, Lbv;->Xa()Lbl;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v2

    invoke-virtual {p1}, Ldw;->Hw()I

    move-result v3

    if-ne v2, v3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ldw;->j6()V

    invoke-virtual {v1, p1}, Ldw;->j6(Ldw;)V

    goto :goto_0
.end method

.method private DW(ILbv;IZ)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    new-instance v10, Lcg;

    invoke-direct {v10}, Lcg;-><init>()V

    new-instance v0, Ldx;

    iget-object v1, v8, Lap;->FH:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, v8, Lap;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    move-object/from16 v11, p2

    invoke-direct {v8, v11}, Lap;->DW(Lbv;)Ldw;

    move-result-object v12

    move/from16 v13, p3

    invoke-direct {v8, v12, v0, v13}, Lap;->DW(Ldw;Ldx;I)V

    invoke-virtual/range {p2 .. p2}, Lbv;->tp()Lbr;

    move-result-object v14

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v14}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Lcg;->j6()V

    invoke-virtual {v10, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Lay;->j6(Lcf;I)V

    invoke-virtual {v7}, Lcf;->Ws()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    move-object v4, v14

    move/from16 v5, p3

    move-object v6, v12

    move-object v11, v7

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;Z)V

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    move-object/from16 v11, p2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbv;->kf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lap;->Zo:Lal;

    invoke-virtual {v0, v9}, Lal;->DW(I)V

    :cond_1
    iget-object v0, v8, Lap;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbv;->tp()Lbr;

    move-result-object v0

    if-eq v11, v0, :cond_1

    iget-object v0, v8, Lap;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Lcg;->j6()V

    invoke-virtual {v10, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcf;

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v15, v9}, Lay;->j6(Lcf;I)V

    invoke-virtual {v15}, Lcf;->Ws()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v10

    move-object v4, v11

    move/from16 v5, p3

    move-object v6, v12

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;Z)V

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v15}, Lch;->j6(Lcf;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private DW(Lcf;ILbr;IILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lap;->DW(Lcf;ILbr;IILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    const/16 v0, 0x20

    if-eq p4, v0, :cond_1

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p4

    if-ne p5, p4, :cond_2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p4

    if-lez p4, :cond_2

    iget-object p4, p0, Lap;->j6:Law;

    iget-object v0, p4, Law;->rN:Lcu;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Ldw;Ldx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbv;",
            ">;",
            "Ldx;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ldw;->Hw()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ldw;->DW()Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-direct {p0, p1, p3}, Lap;->j6(Lbv;I)V

    :cond_0
    return-void
.end method

.method private j6(Lbr;)Lca;
    .locals 7

    new-instance v0, Ldx;

    iget-object v1, p0, Lap;->FH:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lap;->j6:Law;

    iget-object v1, v1, Law;->cn:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->u7()Lbr;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-virtual {v2, v1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v2

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    :goto_0
    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->rN()Lca;

    move-result-object v3

    invoke-virtual {v1}, Lbr;->u7()Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lca;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_2
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbr;->FH(Lbr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-virtual {v2, v1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v2

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    :cond_3
    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->rN()Lca;

    move-result-object v3

    invoke-virtual {v1}, Lbr;->u7()Lbr;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lap;->Hw:Lbp;

    invoke-virtual {v5}, Lbp;->Zo()Lca;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v4}, Lbr;->Zo()I

    move-result v5

    invoke-virtual {v3}, Lca;->aq()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-ne v4, p1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v4}, Lbr;->u7()Lbr;

    move-result-object v4

    invoke-virtual {v3}, Lca;->FH()Lca;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    return-void
.end method

.method private j6(I)Ldw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lap;->Hw:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    iget-object v1, p0, Lap;->Zo:Lal;

    invoke-virtual {v1, p1}, Lal;->j6(I)V

    :cond_0
    iget-object v1, p0, Lap;->Zo:Lal;

    invoke-virtual {v1}, Lal;->DW()Lbr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lap;->j6:Law;

    iget-object v2, v2, Law;->P8:Lcv;

    invoke-interface {v2}, Lcv;->FH()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lap;->v5:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    invoke-direct {p0, v2, v3, p1, v0}, Lap;->j6(Lcf;IILdw;)V

    iget-object v3, p0, Lap;->v5:Lch;

    invoke-virtual {v3, v2}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private j6(II)Ldw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    new-instance v6, Ldw;

    iget-object v0, p0, Lap;->Hw:Lbp;

    invoke-direct {v6, v0}, Ldw;-><init>(Lbp;)V

    iget-object v0, p0, Lap;->Zo:Lal;

    invoke-virtual {v0, p1}, Lal;->j6(I)V

    :cond_0
    iget-object v0, p0, Lap;->Zo:Lal;

    invoke-virtual {v0}, Lal;->DW()Lbr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lap;->j6:Law;

    iget-object v1, v1, Law;->P8:Lcv;

    invoke-interface {v1}, Lcv;->FH()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lap;->v5:Lch;

    invoke-virtual {v1, v0}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcf;

    invoke-virtual {v8}, Lcf;->Ws()I

    move-result v2

    move-object v0, p0

    move-object v1, v8

    move v3, p1

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lap;->j6(Lcf;IIILdw;)V

    iget-object v0, p0, Lap;->v5:Lch;

    invoke-virtual {v0, v8}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v6
.end method

.method private j6(Lbv;)Ldw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            ")",
            "Ldw<",
            "Lbv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    invoke-virtual {p1}, Lbv;->lp()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lap;->j6(II)Ldw;

    move-result-object v0

    new-instance v1, Ldw;

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v1, p1}, Ldw;->j6(Lbo;)V

    new-instance p1, Ldw;

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-direct {p1, v2}, Ldw;-><init>(Lbp;)V

    :goto_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {p1, v2}, Ldw;->j6(Lbo;)V

    invoke-virtual {v2}, Lbv;->cb()Ldw;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldw;->j6(Ldw;)V

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :cond_1
    :goto_1
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->ef()Ldw;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldw;->FH(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v2

    invoke-virtual {p1}, Ldw;->Hw()I

    move-result v3

    if-ne v2, v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ldw;->j6()V

    invoke-virtual {v1, p1}, Ldw;->j6(Ldw;)V

    goto :goto_0
.end method

.method private j6(ILbl;IZ)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    new-instance v11, Lcg;

    invoke-direct {v11}, Lcg;-><init>()V

    new-instance v12, Ldw;

    iget-object v0, v8, Lap;->Hw:Lbp;

    invoke-direct {v12, v0}, Ldw;-><init>(Lbp;)V

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ldw;->j6(Lbo;)V

    invoke-virtual/range {p2 .. p2}, Lbl;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lbl;->aM()Ldw;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldw;->j6(Ldw;)V

    :cond_0
    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual/range {p2 .. p2}, Lbl;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Lcg;->j6()V

    invoke-virtual {v11, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcf;

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v15, v9}, Lay;->j6(Lcf;I)V

    invoke-virtual {v15}, Lcf;->Ws()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lbl;->tp()Lbr;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v11

    move/from16 v5, p1

    move-object v6, v12

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;I)V

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v15}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbl;->kf()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lap;->Zo:Lal;

    invoke-virtual {v0, v9}, Lal;->DW(I)V

    :cond_2
    iget-object v0, v8, Lap;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual/range {p2 .. p2}, Lbl;->tp()Lbr;

    move-result-object v0

    if-eq v14, v0, :cond_2

    iget-object v0, v8, Lap;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->FH()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v14}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Lcg;->j6()V

    invoke-virtual {v11, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Lay;->j6(Lcf;I)V

    invoke-virtual {v7}, Lcf;->Ws()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v11

    move-object v4, v14

    move/from16 v5, p1

    move-object v6, v12

    move-object/from16 p4, v11

    move-object v11, v7

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;I)V

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    move-object/from16 v11, p4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lbl;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->Zo()I

    move-result v0

    if-ne v9, v0, :cond_6

    iget-object v0, v8, Lap;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-virtual/range {p2 .. p2}, Lbl;->tp()Lbr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lap;->DW:Lbu;

    invoke-virtual {v3, v10}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lbl;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcu;->j6(Lbr;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lbl;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->ko()Ldn;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldn;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lbl;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->ko()Ldn;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldn;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    const-string v1, "There already is a class with that name."

    invoke-virtual {v0}, Lbl;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v0}, Lbl;->er()I

    move-result v3

    invoke-virtual {v0}, Lbl;->gW()I

    move-result v0

    invoke-direct {v8, v1, v2, v3, v0}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    :cond_6
    :goto_3
    return-void
.end method

.method private j6(ILbv;IZ)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p1

    new-instance v10, Lcg;

    invoke-direct {v10}, Lcg;-><init>()V

    new-instance v0, Ldx;

    iget-object v1, v8, Lap;->FH:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, v8, Lap;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    move-object/from16 v11, p2

    invoke-direct {v8, v11}, Lap;->j6(Lbv;)Ldw;

    move-result-object v12

    move/from16 v13, p3

    invoke-direct {v8, v12, v0, v13}, Lap;->j6(Ldw;Ldx;I)V

    invoke-virtual/range {p2 .. p2}, Lbv;->tp()Lbr;

    move-result-object v14

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v14}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Lcg;->j6()V

    invoke-virtual {v10, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Lay;->j6(Lcf;I)V

    invoke-virtual {v7}, Lcf;->Ws()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    move-object v4, v14

    move/from16 v5, p3

    move-object v6, v12

    move-object v11, v7

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;Z)V

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    move-object/from16 v11, p2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbv;->kf()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lap;->Zo:Lal;

    invoke-virtual {v0, v9}, Lal;->DW(I)V

    :cond_1
    iget-object v0, v8, Lap;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbv;->tp()Lbr;

    move-result-object v0

    if-eq v11, v0, :cond_1

    iget-object v0, v8, Lap;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Lcg;->j6()V

    invoke-virtual {v10, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcf;

    invoke-virtual {v15}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v15, v9}, Lay;->j6(Lcf;I)V

    invoke-virtual {v15}, Lcf;->Ws()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v10

    move-object v4, v11

    move/from16 v5, p3

    move-object v6, v12

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;Z)V

    iget-object v0, v8, Lap;->v5:Lch;

    invoke-virtual {v0, v15}, Lch;->j6(Lcf;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private j6(ILca;I)V
    .locals 12

    new-instance v8, Lcg;

    invoke-direct {v8}, Lcg;-><init>()V

    iget-object v0, p0, Lap;->Zo:Lal;

    invoke-virtual {v0, p1}, Lal;->DW(I)V

    :cond_0
    iget-object v0, p0, Lap;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->FH()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lap;->v5:Lch;

    invoke-virtual {v0, v9}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcg;->j6()V

    invoke-virtual {v8, v0}, Lcg;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v11, p1}, Lay;->j6(Lcf;I)V

    invoke-virtual {v11}, Lcf;->Ws()I

    move-result v3

    move-object v0, p0

    move-object v1, v11

    move-object v2, v8

    move-object v4, v9

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILbo;I)V

    iget-object v0, p0, Lap;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ldx;

    iget-object v0, p0, Lap;->FH:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    invoke-direct {p0, p2, p2, p3, p1}, Lap;->j6(Lca;Lca;ILdx;)V

    return-void
.end method

.method private j6(Lbr;Ljava/lang/String;Ldx;)V
    .locals 1

    iget-object v0, p3, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->j6()V

    :cond_0
    iget-object v0, p3, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Ldx;->j6:Ldx$a;

    invoke-virtual {v0}, Ldx$a;->FH()Lbr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbr;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object p3, p0, Lap;->j6:Law;

    iget-object p3, p3, Law;->rN:Lcu;

    invoke-interface {p3, p1, p2}, Lcu;->j6(Lbr;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lbv;I)V
    .locals 2

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->sy()Ldn;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldn;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ldn;->FH(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    const-string p2, "There already is a field with that name."

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lbv;->er()I

    move-result v1

    invoke-virtual {p1}, Lbv;->gW()I

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    :cond_0
    return-void
.end method

.method private j6(Lca;Lca;ILdx;)V
    .locals 9

    invoke-virtual {p1}, Lca;->u7()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lap;->Hw:Lbp;

    invoke-virtual {v2, v1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v2

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    :cond_1
    :goto_0
    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->rN()Lca;

    move-result-object v3

    invoke-virtual {v1}, Lbr;->u7()Lbr;

    move-result-object v4

    invoke-virtual {p4, v4}, Ldx;->FH(Lbr;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lbr;->v5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lca;->iW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, ""

    :goto_1
    const/16 v6, 0x2e

    if-eq v3, p2, :cond_2

    iget-object v7, p0, Lap;->Hw:Lbp;

    invoke-virtual {v7}, Lbp;->Zo()Lca;

    move-result-object v7

    if-eq v3, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lap;->DW:Lbu;

    invoke-virtual {v3}, Lca;->aq()I

    move-result v8

    invoke-virtual {v6, v8}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lca;->FH()Lca;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lca;->FH()Lca;

    move-result-object v7

    invoke-virtual {v7}, Lca;->iW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lap;->DW:Lbu;

    invoke-virtual {v7, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lbr;->v5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v4, v5, p4}, Lap;->j6(Lbr;Ljava/lang/String;Ldx;)V

    :cond_4
    invoke-virtual {p4, v4}, Ldx;->j6(Lbr;)V

    :cond_5
    :goto_2
    iget-object v5, p0, Lap;->Hw:Lbp;

    invoke-virtual {v5}, Lbp;->Zo()Lca;

    move-result-object v5

    if-eq v3, v5, :cond_1

    invoke-virtual {v4}, Lbr;->Zo()I

    move-result v5

    invoke-virtual {v3}, Lca;->aq()I

    move-result v6

    if-ne v5, v6, :cond_1

    if-ne v3, p2, :cond_6

    invoke-virtual {p4, v4}, Ldx;->FH(Lbr;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lap;->DW:Lbu;

    invoke-virtual {v3, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3, p4}, Lap;->j6(Lbr;Ljava/lang/String;Ldx;)V

    invoke-virtual {p4, v4}, Ldx;->j6(Lbr;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Lbr;->u7()Lbr;

    move-result-object v4

    invoke-virtual {v3}, Lca;->FH()Lca;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lca;->VH()Ldw;

    move-result-object p1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :goto_3
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lca;

    invoke-direct {p0, v0, p2, p3, p4}, Lap;->j6(Lca;Lca;ILdx;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method private j6(Lcf;III)V
    .locals 9

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    invoke-virtual {v0, p2}, Ldy;->j6(I)V

    invoke-virtual {v0, p4}, Ldy;->j6(I)V

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->u7()Lay;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lay;->j6(Lcf;Ldy;)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v4

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p4}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lap;->DW(Lcf;ILbr;IILjava/lang/String;)V

    return-void
.end method

.method private j6(Lcf;IIILdw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "III",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lap;->j6(Lcf;IIILdw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lap;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p1

    invoke-virtual {p1}, Lbv;->sy()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lap;->j6:Law;

    iget-object p2, p2, Law;->ro:Lbu;

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    invoke-virtual {p2, v0}, Lbu;->FH(I)I

    move-result p2

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {v0, p3}, Lbu;->FH(I)I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lbv;->lp()I

    move-result p2

    if-ne p2, p4, :cond_1

    invoke-virtual {p5, p1}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private j6(Lcf;IILdw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lap;->j6(Lcf;IILdw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lap;->Hw:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p1

    iget-object p2, p0, Lap;->j6:Law;

    iget-object p2, p2, Law;->ro:Lbu;

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    invoke-virtual {p2, v0}, Lbu;->FH(I)I

    move-result p2

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->ro:Lbu;

    invoke-virtual {v0, p3}, Lbu;->FH(I)I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p4, p1}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private j6(Lcf;ILbr;IILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lap;->j6(Lcf;ILbr;IILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p4

    if-ne p5, p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lap;->j6:Law;

    iget-object v0, p4, Law;->rN:Lcu;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;ILbr;ILbo;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lap;->j6(Lcf;ILbr;ILbo;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p5, p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lap;->j6:Law;

    iget-object v0, p4, Law;->rN:Lcu;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;Lcg;ILbr;ILbo;I)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p7

    invoke-virtual {v9, v11}, Lcf;->lg(I)I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    move v14, v0

    :goto_0
    if-ltz v14, :cond_0

    invoke-virtual {v9, v11, v14}, Lcf;->Hw(II)I

    move-result v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILbo;I)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v11}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v11}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {v9, v11}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_3

    invoke-virtual {v9, v11}, Lcf;->nw(I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Code in included files will not be changed."

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {p0, v0, v1, v13, v13}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lap;->j6:Law;

    iget-object v1, v0, Law;->rN:Lcu;

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v3

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v5

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v6

    iget-object v0, v8, Lap;->DW:Lbu;

    invoke-virtual {v0, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v0

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v1

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v2

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object v4, v8, Lap;->DW:Lbu;

    invoke-virtual {v4, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcg;->j6(IIIILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;Lcg;ILbr;ILdw;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "I",
            "Lbr;",
            "I",
            "Ldw<",
            "Lbl;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual {v9, v11}, Lcf;->lg(I)I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    move v15, v0

    :goto_0
    if-ltz v15, :cond_0

    invoke-virtual {v9, v11, v15}, Lcf;->Hw(II)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;I)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v11}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v11}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v9, v11}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v11}, Lcf;->nw(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Code in included files will not be changed."

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {v8, v0, v1, v14, v14}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v8, Lap;->j6:Law;

    iget-object v1, v0, Law;->rN:Lcu;

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v3

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v5

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v6

    iget-object v0, v8, Lap;->DW:Lbu;

    invoke-virtual {v0, v13}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v0

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v1

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v2

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object v4, v8, Lap;->DW:Lbu;

    invoke-virtual {v4, v13}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcg;->j6(IIIILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :pswitch_1
    invoke-virtual {v9, v11}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v11}, Lcf;->nw(I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Code in included files will not be changed."

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {v8, v0, v1, v14, v14}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lap;->j6:Law;

    iget-object v1, v0, Law;->rN:Lcu;

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v3

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v5

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v6

    iget-object v0, v8, Lap;->DW:Lbu;

    invoke-virtual {v0, v13}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v0

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v1

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v2

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object v4, v8, Lap;->DW:Lbu;

    invoke-virtual {v4, v13}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcg;->j6(IIIILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;Lcg;ILbr;ILdw;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "I",
            "Lbr;",
            "I",
            "Ldw<",
            "+",
            "Lbo;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual {v9, v11}, Lcf;->lg(I)I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    move v14, v0

    :goto_0
    if-ltz v14, :cond_0

    invoke-virtual {v9, v11, v14}, Lcf;->Hw(II)I

    move-result v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lap;->j6(Lcf;Lcg;ILbr;ILdw;Z)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v11}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v11}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v9, v11}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_1

    invoke-virtual {v9, v11}, Lcf;->nw(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v8, Lap;->j6:Law;

    iget-object v1, v0, Law;->rN:Lcu;

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v3

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v5

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v6

    move-object/from16 v2, p4

    invoke-interface/range {v1 .. v6}, Lcu;->DW(Lbr;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v11}, Lcf;->nw(I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Code in included files will not be changed."

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {p0, v0, v1, v13, v13}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lap;->j6:Law;

    iget-object v1, v0, Law;->rN:Lcu;

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v3

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v4

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v5

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v6

    iget-object v0, v8, Lap;->DW:Lbu;

    invoke-virtual {v0, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lcg;->DW(Lcf;I)I

    move-result v0

    invoke-virtual {v10, v9, v11}, Lcg;->FH(Lcf;I)I

    move-result v1

    invoke-virtual {v10, v9, v11}, Lcg;->Hw(Lcf;I)I

    move-result v2

    invoke-virtual {v10, v9, v11}, Lcg;->v5(Lcf;I)I

    move-result v3

    iget-object v4, v8, Lap;->DW:Lbu;

    invoke-virtual {v4, v12}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcg;->j6(IIIILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ldw;Ldx;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbv;",
            ">;",
            "Ldx;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_0
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldx;->FH(Lbr;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "There is an overridden method, which is defined outside the project."

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v0}, Lbv;->er()I

    move-result v3

    invoke-virtual {v0}, Lbv;->gW()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    :cond_1
    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->lp()Ldn;

    move-result-object v1

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2, p3}, Ldn$a;->j6(I)V

    :cond_2
    :goto_0
    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->lp()I

    move-result v3

    invoke-virtual {v0}, Lbv;->lp()I

    move-result v4

    if-ne v3, v4, :cond_2

    const-string v3, "There already is a method with that name."

    invoke-virtual {v2}, Lbv;->tp()Lbr;

    move-result-object v4

    invoke-virtual {v2}, Lbv;->er()I

    move-result v5

    invoke-virtual {v2}, Lbv;->gW()I

    move-result v2

    invoke-direct {p0, v3, v4, v5, v2}, Lap;->j6(Ljava/lang/String;Lbr;II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j6(Ljava/lang/String;Lbr;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lbr;->er()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n    "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lap;->j6:Law;

    iget-object p2, p2, Law;->rN:Lcu;

    invoke-interface {p2, p1}, Lcu;->j6(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Lbr;II)V
    .locals 11

    new-instance v0, Ldx;

    iget-object v1, p0, Lap;->FH:Lbs;

    invoke-direct {v0, v1}, Ldx;-><init>(Lbs;)V

    iget-object v1, p0, Lap;->FH:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    iget-object v1, p0, Lap;->j6:Law;

    iget-object v1, v1, Law;->sh:Lch;

    invoke-virtual {v1, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p3

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {v1, p2}, Lcf;->J8(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a symbol in the code to be renamed."

    invoke-interface {p1, p2}, Lcu;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This class is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v3, v0, Law;->rN:Lcu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "class "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This method is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v3, v0, Law;->rN:Lcu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->kf()Z

    move-result v6

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This field is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v3, v0, Law;->rN:Lcu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "field "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->kf()Z

    move-result v6

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    iget-object v2, p0, Lap;->j6:Law;

    iget-object v3, v2, Law;->rN:Lcu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parametertype "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lbo;->tp()Lbr;

    move-result-object v0

    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "This class is defined outside of the project."

    invoke-interface {p1, p2}, Lcu;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v3, v0, Law;->rN:Lcu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "class "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    iget-object v2, p0, Lap;->j6:Law;

    iget-object v3, v2, Law;->rN:Lcu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v2, v0, Law;->rN:Lcu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "label "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lap;->DW:Lbu;

    invoke-virtual {v3, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    goto :goto_4

    :cond_8
    :pswitch_7
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v2, v0, Law;->rN:Lcu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "variable "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lap;->DW:Lbu;

    invoke-virtual {v3, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lap;->DW:Lbu;

    invoke-virtual {v0, p3}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lbr;->er()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual {v1, p2}, Lcf;->KD(I)I

    move-result v8

    invoke-virtual {v1, p2}, Lcf;->ro(I)I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcu;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    :goto_4
    return-void

    :cond_9
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    const-string p2, "Select a symbol in the code to be renamed."

    invoke-interface {p1, p2}, Lcu;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Lap;->v5:Lch;

    invoke-virtual {p1, v1}, Lch;->j6(Lcf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lap;->j6:Law;

    iget-object p5, p5, Law;->rN:Lcu;

    invoke-interface {p5}, Lcu;->DW()V

    invoke-virtual {p1}, Lbr;->lg()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-lt p4, p2, :cond_2

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_1

    invoke-virtual {p6, p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v5, v1, 0x1

    move-object v1, p1

    move v2, p4

    move v4, p4

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v7, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget-object p3, p0, Lap;->j6:Law;

    iget-object p3, p3, Law;->rN:Lcu;

    invoke-interface {p3}, Lcu;->DW()V

    invoke-virtual {v2, p2}, Lcf;->gW(I)I

    move-result v5

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, v2, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {v2, p2}, Lcf;->J8(I)I

    move-result p3

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object p1

    iget-object p2, p0, Lap;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v5, p1, p2, v1}, Lap;->j6(ILbl;IZ)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p2, p0, Lap;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v5, p1, p2, v0}, Lap;->j6(ILbv;IZ)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p2, p0, Lap;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v5, p1, p2, v0}, Lap;->DW(ILbv;IZ)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object v6

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object p2

    invoke-interface {p2}, Lbf;->u7()Lay;

    move-result-object p2

    invoke-interface {p2, v2, v5}, Lay;->j6(Lcf;I)V

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    move-object v1, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lap;->j6(Lcf;ILbr;ILbo;Ljava/lang/String;)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    iget-object p2, p0, Lap;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v5, p1, p2, v1}, Lap;->j6(ILbl;IZ)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lca;

    iget-object p2, p0, Lap;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v5, p1, p2}, Lap;->j6(ILca;I)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2, p2}, Lcf;->Ws(I)I

    move-result v6

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object p2

    invoke-interface {p2}, Lbf;->u7()Lay;

    move-result-object p2

    invoke-interface {p2, v2, v5}, Lay;->j6(Lcf;I)V

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    move-object v1, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lap;->j6(Lcf;ILbr;IILjava/lang/String;)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    goto :goto_0

    :cond_0
    :pswitch_7
    invoke-virtual {v2, p2}, Lcf;->Ws(I)I

    move-result p1

    iget-object p2, p0, Lap;->DW:Lbu;

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v2, v5, p1, p2}, Lap;->j6(Lcf;III)V

    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lap;->v5:Lch;

    invoke-virtual {p1, v2}, Lch;->j6(Lcf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    invoke-virtual {p1}, Lbr;->Mr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lap;->j6(Lbr;)Lca;

    move-result-object v0

    invoke-virtual {p1}, Lbr;->Zo()I

    move-result v1

    iget-object v2, p0, Lap;->DW:Lbu;

    invoke-virtual {v2, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lap;->j6(ILca;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0, p1, p2}, Lcu;->j6(Lbr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbr;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0, p1, p2}, Lcu;->j6(Lbr;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lap;->j6:Law;

    iget-object v1, v1, Law;->cb:Lbp;

    invoke-virtual {v1, p1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v1

    iget-object v2, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->j6()V

    :cond_2
    iget-object v2, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldm;->j6:Ldm$a;

    invoke-virtual {v2}, Ldm$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->aq()I

    move-result v3

    invoke-virtual {p1}, Lbr;->Zo()I

    move-result v4

    if-ne v3, v4, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_5

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p1}, Lbr;->Zo()I

    move-result p1

    iget-object v1, p0, Lap;->DW:Lbu;

    invoke-virtual {v1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2, v3}, Lap;->j6(ILbl;IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lap;->j6:Law;

    iget-object v0, v0, Law;->rN:Lcu;

    invoke-interface {v0, p1, p2}, Lcu;->j6(Lbr;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lap;->j6:Law;

    iget-object p1, p1, Law;->rN:Lcu;

    invoke-interface {p1}, Lcu;->Hw()V

    return-void
.end method
