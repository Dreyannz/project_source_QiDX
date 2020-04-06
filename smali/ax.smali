.class public Lax;
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

    iput-object p1, p0, Lax;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Lax;->DW:Lbu;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Lax;->FH:Lbs;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Lax;->Hw:Lbp;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Lax;->v5:Lch;

    iget-object p1, p1, Law;->j6:Lal;

    iput-object p1, p0, Lax;->Zo:Lal;

    return-void
.end method

.method private DW(Lcf;ILbr;ILbo;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lax;->DW(Lcf;ILbr;ILbo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Lcf;ILbr;ILbv;Z)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lax;->DW(Lcf;ILbr;ILbv;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v0

    if-eq p4, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p5, p4, :cond_1

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    goto/16 :goto_1

    :cond_1
    if-eqz p6, :cond_3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p6

    if-eq p4, p6, :cond_3

    invoke-virtual {p5}, Lbv;->ef()Ldw;

    move-result-object p4

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p5

    invoke-virtual {p4, p5}, Ldw;->FH(Lbo;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v0

    if-eq p4, v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p5, p4, :cond_2

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v0

    if-eq p4, v0, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    check-cast p4, Lbv;

    invoke-virtual {p4}, Lbv;->ef()Ldw;

    move-result-object p4

    invoke-virtual {p4, p5}, Ldw;->FH(Lbo;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbv;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@+id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbv;->eU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax;->j6:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->Hw()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbr;->lg()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lax;->j6:Law;

    iget-object v3, v3, Law;->er:Ldb;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v7, v2, 0x1

    move-object v2, v3

    move-object v3, v1

    move v4, v10

    move v6, v10

    invoke-interface/range {v2 .. v7}, Ldb;->j6(Lbr;IIII)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lcf;IILbo;Z)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb;->j6(Ljava/lang/String;)V

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    invoke-virtual {v6, v7}, Ldy;->j6(I)V

    iget-object v0, v9, Lax;->DW:Lbu;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ldy;->j6(I)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Lay;->j6(Lcf;Ldy;)V

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v10

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lax;->DW(Lcf;ILbr;ILbo;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lbo;->Q6()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0, v7}, Lal;->DW(I)V

    :cond_1
    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eq v8, v10, :cond_1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v8}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcf;

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v12, v6}, Lay;->j6(Lcf;Ldy;)V

    invoke-virtual {v12}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v8

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lax;->DW(Lcf;ILbr;ILbo;)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v12}, Lch;->j6(Lcf;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb;->j6(Ljava/lang/String;)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v5, p4

    check-cast v5, Lbv;

    move-object/from16 v0, p0

    move-object v3, v10

    move/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lax;->j6(Lcf;ILbr;ILbv;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lbo;->kf()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0, v7}, Lal;->DW(I)V

    :cond_4
    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eq v8, v10, :cond_4

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->v5()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v8}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcf;

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v12, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual {v12}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v5, p4

    check-cast v5, Lbv;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v8

    move/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lax;->j6(Lcf;ILbr;ILbv;Z)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v12}, Lch;->j6(Lcf;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb;->j6(Ljava/lang/String;)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v5, p4

    check-cast v5, Lbv;

    move-object/from16 v0, p0

    move-object v3, v10

    move/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lax;->DW(Lcf;ILbr;ILbv;Z)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lbo;->kf()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0, v7}, Lal;->DW(I)V

    :cond_7
    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v8

    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_7

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->v5()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v8}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcf;

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v12, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual {v12}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v5, p4

    check-cast v5, Lbv;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v8

    move/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lax;->DW(Lcf;ILbr;ILbv;Z)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v12}, Lch;->j6(Lcf;)V

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v0, v9, Lax;->FH:Lbs;

    invoke-virtual/range {p4 .. p4}, Lbo;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->v5(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p4

    check-cast v0, Lbv;

    invoke-direct {v9, v0}, Lax;->j6(Lbv;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parametertype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldb;->j6(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual/range {p1 .. p1}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v10

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lax;->j6(Lcf;ILbr;ILbo;)V

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v1, p1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldb;->j6(Ljava/lang/String;)V

    new-instance v11, Ldy;

    invoke-direct {v11}, Ldy;-><init>()V

    new-instance v12, Ldw;

    iget-object v0, v9, Lax;->Hw:Lbp;

    invoke-direct {v12, v0}, Ldw;-><init>(Lbp;)V

    new-instance v13, Ldw;

    iget-object v0, v9, Lax;->Hw:Lbp;

    invoke-direct {v13, v0}, Ldw;-><init>(Lbp;)V

    new-instance v14, Ldw;

    iget-object v0, v9, Lax;->Hw:Lbp;

    invoke-direct {v14, v0}, Ldw;-><init>(Lbp;)V

    move-object/from16 v0, p4

    check-cast v0, Lbl;

    invoke-virtual {v14, v0}, Ldw;->j6(Lbo;)V

    invoke-virtual {v0}, Lbl;->ef()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lbl;->aM()Ldw;

    move-result-object v0

    invoke-virtual {v14, v0}, Ldw;->j6(Ldw;)V

    :cond_a
    invoke-virtual {v11, v7}, Ldy;->j6(I)V

    if-eqz p5, :cond_f

    iget-object v0, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_b
    iget-object v0, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->sh()Ldn;

    move-result-object v2

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->j6()V

    :cond_c
    :goto_7
    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->Hw()Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->Q6()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->FH()I

    move-result v3

    invoke-virtual {v11, v3}, Ldy;->j6(I)V

    iget-object v3, v2, Ldn;->j6:Ldn$a;

    invoke-virtual {v3}, Ldn$a;->Hw()Lbo;

    move-result-object v3

    invoke-virtual {v12, v3}, Ldw;->j6(Lbo;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lbl;->cb()Ldn;

    move-result-object v0

    iget-object v2, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->j6()V

    :cond_e
    :goto_8
    iget-object v2, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->Q6()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->FH()I

    move-result v2

    invoke-virtual {v11, v2}, Ldy;->j6(I)V

    iget-object v2, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v2}, Ldn$a;->Hw()Lbo;

    move-result-object v2

    invoke-virtual {v13, v2}, Ldw;->j6(Lbo;)V

    goto :goto_8

    :cond_f
    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lay;->j6(Lcf;Ldy;)V

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lax;->j6(Lcf;ILbr;Ldy;Ldw;Ldw;Ldw;Z)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p4 .. p4}, Lbo;->Q6()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0, v11}, Lal;->FH(Ldy;)V

    :cond_11
    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v15

    if-eqz v15, :cond_16

    if-eq v15, v10, :cond_11

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->v5()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v15}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Lay;->j6(Lcf;Ldy;)V

    invoke-virtual {v8}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v15

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 p3, v11

    move-object v11, v8

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lax;->j6(Lcf;ILbr;Ldy;Ldw;Ldw;Ldw;Z)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    move-object/from16 v11, p3

    goto :goto_a

    :pswitch_6
    move-object/from16 v1, p1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldb;->j6(Ljava/lang/String;)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v5, p4

    check-cast v5, Lca;

    move-object/from16 v0, p0

    move-object v3, v10

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lax;->j6(Lcf;ILbr;ILbo;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p4 .. p4}, Lbo;->Q6()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0, v7}, Lal;->DW(I)V

    :cond_14
    iget-object v0, v9, Lax;->Zo:Lal;

    invoke-virtual {v0}, Lal;->FH()Lbr;

    move-result-object v6

    if-eqz v6, :cond_16

    if-eq v6, v10, :cond_14

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v0, v0, Law;->P8:Lcv;

    invoke-interface {v0}, Lcv;->v5()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v6}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v11, v7}, Lay;->j6(Lcf;I)V

    invoke-virtual {v11}, Lcf;->Ws()I

    move-result v2

    move-object/from16 v5, p4

    check-cast v5, Lca;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v6

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lax;->j6(Lcf;ILbr;ILbo;)V

    iget-object v0, v9, Lax;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    goto :goto_c

    :cond_16
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lcf;ILbr;II)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lax;->j6(Lcf;ILbr;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_2

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

    if-ne p4, p5, :cond_2

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;ILbr;ILbo;)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lax;->j6(Lcf;ILbr;ILbo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v0

    if-eq p4, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p4, p5, :cond_1

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    :cond_1
    :sswitch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Lcf;ILbr;ILbv;Z)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lax;->j6(Lcf;ILbr;ILbv;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v0

    if-eq p4, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p5, p4, :cond_1

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    goto/16 :goto_1

    :cond_1
    if-eqz p6, :cond_3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p6

    if-eq p4, p6, :cond_3

    invoke-virtual {p5}, Lbv;->ef()Ldw;

    move-result-object p4

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p5

    invoke-virtual {p4, p5}, Ldw;->FH(Lbo;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v0

    if-eq p4, v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    if-ne p5, p4, :cond_2

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p6

    if-eq p4, p6, :cond_3

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p4

    check-cast p4, Lbv;

    invoke-virtual {p4}, Lbv;->ef()Ldw;

    move-result-object p4

    invoke-virtual {p4, p5}, Ldw;->FH(Lbo;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lax;->j6:Law;

    iget-object v0, p4, Law;->er:Ldb;

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Ldb;->j6(Lbr;IIII)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;ILbr;Ldy;Ldw;Ldw;Ldw;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I",
            "Lbr;",
            "Ldy;",
            "Ldw<",
            "Lbv;",
            ">;",
            "Ldw<",
            "Lbv;",
            ">;",
            "Ldw<",
            "Lbl;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p7

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v13, v14, v12}, Lcf;->Hw(II)I

    move-result v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lax;->j6(Lcf;ILbr;Ldy;Ldw;Ldw;Ldw;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-eqz p8, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v1, v0, Law;->er:Ldb;

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v6

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v6}, Ldb;->j6(Lbr;IIII)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p8, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->Q6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v1, v0, Law;->er:Ldb;

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v6

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v6}, Ldb;->j6(Lbr;IIII)V

    goto :goto_1

    :pswitch_3
    if-eqz p8, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->Q6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v1, v0, Law;->er:Ldb;

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v6

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v6}, Ldb;->j6(Lbr;IIII)V

    goto :goto_1

    :pswitch_4
    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v0

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lax;->j6:Law;

    iget-object v1, v0, Law;->er:Ldb;

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v6

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v6}, Ldb;->j6(Lbr;IIII)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public j6(Lbr;IIZ)V
    .locals 7

    iget-object v0, p0, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    invoke-interface {v0}, Ldb;->j6()V

    iget-object v0, p0, Lax;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->DW(Lbr;II)Lcf;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {v2, p2}, Lcf;->gW(I)I

    move-result v5

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, v2, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {v2, p2}, Lcf;->J8(I)I

    move-result v4

    const/16 p3, 0x20

    if-eq v4, p3, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v2, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    move-object v1, p0

    move v3, v5

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lax;->j6(Lcf;IILbo;Z)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, p2}, Lcf;->Ws(I)I

    move-result v6

    iget-object p2, p0, Lax;->j6:Law;

    iget-object p2, p2, Law;->er:Ldb;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "label "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lax;->DW:Lbu;

    invoke-virtual {p4, v5}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ldb;->j6(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object p2

    invoke-interface {p2}, Lbf;->u7()Lay;

    move-result-object p2

    invoke-interface {p2, v2, v5}, Lay;->j6(Lcf;I)V

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lax;->j6(Lcf;ILbr;II)V

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {v2, p2}, Lcf;->Ws(I)I

    move-result v6

    iget-object p2, p0, Lax;->j6:Law;

    iget-object p2, p2, Law;->er:Ldb;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "variable "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lax;->DW:Lbu;

    invoke-virtual {p4, v5}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ldb;->j6(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object p2

    invoke-interface {p2}, Lbf;->u7()Lay;

    move-result-object p2

    invoke-interface {p2, v2, v5}, Lay;->j6(Lcf;I)V

    invoke-virtual {v2}, Lcf;->Ws()I

    move-result v3

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lax;->j6(Lcf;ILbr;II)V

    :goto_0
    :pswitch_2
    iget-object p1, p0, Lax;->j6:Law;

    iget-object p1, p1, Law;->er:Ldb;

    invoke-interface {p1}, Ldb;->DW()V

    return-void

    :cond_1
    iget-object p1, p0, Lax;->v5:Lch;

    invoke-virtual {p1, v2}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lax;->j6:Law;

    iget-object p1, p1, Law;->er:Ldb;

    invoke-interface {p1}, Ldb;->DW()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;Z)V
    .locals 10

    iget-object v0, p0, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    invoke-interface {v0}, Ldb;->j6()V

    iget-object v0, p0, Lax;->Hw:Lbp;

    invoke-virtual {v0, p1}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->DW()Lbo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldm;->DW()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    iget-object v2, p0, Lax;->v5:Lch;

    invoke-virtual {v1}, Lbl;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v1}, Lbl;->Hw()Lbf;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v5

    invoke-virtual {p1}, Lbr;->Zo()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v0}, Ldm;->DW()Lbo;

    move-result-object v8

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lax;->j6(Lcf;IILbo;Z)V

    :cond_0
    iget-object p1, p0, Lax;->j6:Law;

    iget-object p1, p1, Law;->er:Ldb;

    invoke-interface {p1}, Ldb;->DW()V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax;->j6:Law;

    iget-object v0, v0, Law;->er:Ldb;

    invoke-interface {v0}, Ldb;->j6()V

    iget-object v0, p0, Lax;->j6:Law;

    iget-object v0, v0, Law;->cn:Lbs;

    invoke-virtual {v0}, Lbs;->Hw()Ldx;

    move-result-object v0

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldx;->j6:Ldx$a;

    invoke-virtual {v1}, Ldx$a;->FH()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->lg()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lax;->j6:Law;

    iget-object v3, v3, Law;->er:Ldb;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v7, v2, 0x1

    move-object v2, v3

    move-object v3, v1

    move v4, v10

    move v6, v10

    invoke-interface/range {v2 .. v7}, Ldb;->j6(Lbr;IIII)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax;->j6:Law;

    iget-object p1, p1, Law;->er:Ldb;

    invoke-interface {p1}, Ldb;->DW()V

    return-void
.end method
