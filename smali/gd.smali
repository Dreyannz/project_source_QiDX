.class public Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lgr;

.field private FH:Lda;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->j6:Lby;

    iput-object p2, p0, Lgd;->DW:Lgr;

    return-void
.end method

.method private DW(Lcf;IILjava/util/List;)Ldi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldi<",
            "Lbv;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldi;

    iget-object v1, p0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-direct {v0, v1}, Ldi;-><init>(Lbp;)V

    invoke-virtual {p1, p2, p3, p2, p3}, Lcf;->Zo(IIII)I

    move-result v1

    invoke-virtual {p1, p2, p3, p2, p3}, Lcf;->FH(IIII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    check-cast v2, Lfx;

    invoke-virtual {v2, p1, v1}, Lfx;->DW(Lcf;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    check-cast v2, Lfx;

    invoke-virtual {v2, p1}, Lfx;->j6(Lcf;)V

    :goto_1
    new-instance v2, Ldy;

    invoke-direct {v2}, Ldy;-><init>()V

    :cond_2
    :goto_2
    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x7a

    if-ne v4, v5, :cond_6

    :try_start_0
    iget-object v4, p0, Lgd;->j6:Lby;

    iget-object v4, v4, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {p1, v1}, Lcf;->aM(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->sy()Ldn;

    move-result-object v4

    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->j6()V

    :cond_3
    :goto_3
    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->FH()I

    move-result v5

    invoke-virtual {v2, v5}, Ldy;->FH(I)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->Hw()Lbo;

    move-result-object v5

    check-cast v5, Lbv;

    invoke-virtual {v5}, Lbv;->tp()Lbr;

    move-result-object v6

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lbv;->er()I

    move-result v6

    if-ne v6, p2, :cond_4

    invoke-virtual {v5}, Lbv;->gW()I

    move-result v6

    if-gt v6, p3, :cond_4

    invoke-virtual {v5}, Lbv;->yS()I

    move-result v6

    if-ge v6, p3, :cond_5

    :cond_4
    invoke-virtual {v5}, Lbv;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->DW()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lbv;->Mz()Lck;

    move-result-object v6

    invoke-direct {p0, v6, p4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ldi;->FH(Lbo;)V

    :cond_5
    iget-object v5, v4, Ldn;->j6:Ldn$a;

    invoke-virtual {v5}, Ldn$a;->FH()I

    move-result v5

    invoke-virtual {v2, v5}, Ldy;->j6(I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_6
    invoke-virtual {p1, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_7
    return-object v0
.end method

.method private DW(Lbr;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgd;->j6:Lby;

    iget-object v1, v0, Lby;->sh:Lch;

    iget-object v3, p0, Lgd;->DW:Lgr;

    const-string v6, "i;"

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lch;->DW(Lbr;Lbf;IILjava/lang/String;)Lcf;

    move-result-object p1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lgd;->j6(Lcf;IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    invoke-virtual {v0}, Lcl;->VH()I

    move-result v0

    iget-object v1, p0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    invoke-virtual {v1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lgd;->FH:Lda;

    invoke-interface {p4, p3}, Lda;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lbr;IILjava/lang/String;)Lck;
    .locals 8

    iget-object v0, p0, Lgd;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    iget-object v1, p0, Lgd;->DW:Lgr;

    invoke-virtual {v0, p1, v1}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgd;->j6:Lby;

    iget-object v2, v1, Lby;->sh:Lch;

    iget-object v4, p0, Lgd;->DW:Lgr;

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lch;->j6(Lbr;Lbf;IILjava/lang/String;)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->J8(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->DW(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->AL()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lck;->n5()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lck;->cT()Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->sh()Ldn;

    move-result-object p1

    iget-object p2, p1, Ldn;->j6:Ldn$a;

    iget-object p3, p0, Lgd;->j6:Lby;

    iget-object p3, p3, Lby;->ro:Lbu;

    const-string p4, "get"

    invoke-virtual {p3, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldn$a;->j6(I)V

    :catch_0
    iget-object p2, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p1, Ldn;->j6:Ldn$a;

    invoke-virtual {p2}, Ldn$a;->Hw()Lbo;

    move-result-object p2

    check-cast p2, Lbv;

    invoke-virtual {p2}, Lbv;->Mz()Lck;

    move-result-object v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private j6(Lcf;IILjava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3, v2, v3}, Lcf;->Zo(IIII)I

    move-result v6

    invoke-virtual {v1, v2, v3, v2, v3}, Lcf;->FH(IIII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eq v6, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-interface {v7}, Lbf;->u7()Lay;

    move-result-object v7

    check-cast v7, Lfx;

    invoke-virtual {v7, v1, v6}, Lfx;->DW(Lcf;I)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v7

    invoke-interface {v7}, Lbf;->u7()Lay;

    move-result-object v7

    check-cast v7, Lfx;

    invoke-virtual {v7, v1}, Lfx;->j6(Lcf;)V

    :goto_1
    new-instance v7, Ldy;

    invoke-direct {v7}, Ldy;-><init>()V

    move v9, v6

    :goto_2
    if-eq v6, v8, :cond_11

    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v10

    const/16 v11, 0x85

    const/16 v12, 0x97

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-ne v10, v11, :cond_7

    invoke-virtual {v1, v6}, Lcf;->lg(I)I

    move-result v10

    sub-int/2addr v10, v15

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {v1, v6, v10}, Lcf;->Hw(II)I

    move-result v11

    if-ne v11, v9, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v10, v10, -0x1

    :goto_5
    if-ltz v10, :cond_f

    invoke-virtual {v1, v6, v10}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcf;->rN(I)I

    move-result v11

    if-ne v11, v12, :cond_6

    invoke-virtual {v1, v9}, Lcf;->lg(I)I

    move-result v11

    const/4 v15, 0x3

    :goto_6
    if-ge v15, v11, :cond_6

    invoke-virtual {v1, v9, v15}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8, v13}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->gW(I)I

    move-result v12

    invoke-virtual {v7, v12}, Ldy;->FH(I)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v1, v8}, Lcf;->J0(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v8}, Lcf;->nw(I)I

    move-result v13

    if-ne v13, v2, :cond_4

    invoke-virtual {v1, v8}, Lcf;->KD(I)I

    move-result v13

    if-gt v13, v3, :cond_4

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v13

    if-ge v13, v3, :cond_5

    :cond_4
    invoke-virtual {v1, v8}, Lcf;->we(I)Lck;

    move-result-object v13

    invoke-direct {v0, v13, v4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v14, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v1, v8}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v1, v8}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v14

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v15, v15, 0x2

    const/4 v8, -0x1

    const/16 v12, 0x97

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, -0x1

    const/4 v8, -0x1

    const/16 v12, 0x97

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0x7c

    const/16 v10, 0x10

    const/4 v11, 0x5

    if-ne v8, v9, :cond_9

    invoke-virtual {v1, v6, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->lg(I)I

    move-result v9

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v12, v9, -0x1

    if-ge v11, v12, :cond_f

    invoke-virtual {v1, v8, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->rN(I)I

    move-result v13

    if-eq v13, v10, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v1, v12, v13}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->gW(I)I

    move-result v13

    invoke-virtual {v7, v13}, Ldy;->FH(I)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v1, v12}, Lcf;->J0(I)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1, v12}, Lcf;->we(I)Lck;

    move-result-object v14

    invoke-direct {v0, v14, v4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v10, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v1, v12}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v1, v12}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v1, v12}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v10

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x2

    const/16 v10, 0x10

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_b

    const/4 v13, 0x3

    invoke-virtual {v1, v6, v13}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x1

    :goto_8
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_f

    invoke-virtual {v1, v8, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-virtual {v1, v11, v13}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v11}, Lcf;->rN(I)I

    move-result v11

    const/16 v14, 0x10

    if-eq v11, v14, :cond_a

    invoke-virtual {v1, v12}, Lcf;->gW(I)I

    move-result v11

    invoke-virtual {v7, v11}, Ldy;->FH(I)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v1, v12}, Lcf;->J0(I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v1, v12}, Lcf;->we(I)Lck;

    move-result-object v13

    invoke-direct {v0, v13, v4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_a

    new-instance v14, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v1, v12}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v1, v12}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v1, v12}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v14

    move/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x2

    const/4 v13, 0x3

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0xcc

    if-ne v8, v9, :cond_c

    invoke-virtual {v1, v6}, Lcf;->lg(I)I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_c

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v8}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->gW(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ldy;->FH(I)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v1, v8}, Lcf;->J0(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1, v8}, Lcf;->we(I)Lck;

    move-result-object v10

    invoke-direct {v0, v10, v4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v1, v8}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v1, v8}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v11

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0xd3

    if-ne v8, v9, :cond_d

    invoke-virtual {v1, v6, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->gW(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ldy;->FH(I)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v1, v8}, Lcf;->J0(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1, v8}, Lcf;->we(I)Lck;

    move-result-object v10

    invoke-direct {v0, v10, v4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v1, v8}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v1, v8}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v11

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v6}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0x95

    if-ne v8, v9, :cond_f

    const/4 v8, 0x2

    invoke-virtual {v1, v6, v8}, Lcf;->Hw(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcf;->rN(I)I

    move-result v10

    const/16 v11, 0x97

    if-ne v10, v11, :cond_f

    invoke-virtual {v1, v8}, Lcf;->lg(I)I

    move-result v10

    const/4 v11, 0x3

    :goto_9
    if-ge v11, v10, :cond_f

    invoke-virtual {v1, v8, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12, v9}, Lcf;->Hw(II)I

    move-result v12

    invoke-virtual {v1, v12}, Lcf;->gW(I)I

    move-result v13

    invoke-virtual {v7, v13}, Ldy;->FH(I)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v1, v12}, Lcf;->J0(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v1, v12}, Lcf;->we(I)Lck;

    move-result-object v14

    invoke-direct {v0, v14, v4}, Lgd;->j6(Lck;Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_e

    new-instance v15, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v18

    invoke-virtual {v1, v12}, Lcf;->nw(I)I

    move-result v19

    invoke-virtual {v1, v12}, Lcf;->KD(I)I

    move-result v20

    invoke-virtual {v1, v12}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v15

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x2

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {v1, v6}, Lcf;->aM(I)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcf;->Ws()I

    move-result v9

    if-ne v8, v9, :cond_10

    move v9, v6

    const/4 v6, -0x1

    goto :goto_b

    :cond_10
    move v9, v6

    move v6, v8

    :goto_b
    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_11
    return-object v5
.end method

.method private j6([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6(Lbr;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    iget-object v3, v0, Lgd;->DW:Lgr;

    invoke-virtual {v1, v2, v3}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Lcf;->Ws(II)I

    move-result v1

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v12, :cond_1

    invoke-virtual {v11, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xac

    if-ne v3, v4, :cond_1

    invoke-virtual {v11, v1, v15}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v3

    check-cast v3, Lfx;

    invoke-virtual {v3, v11, v1}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v11, v1, v14}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v1, v15}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v11, v1, v13}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v11, v3}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v11, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-direct {v0, v3}, Lgd;->j6(Lck;)V

    iget-object v3, v0, Lgd;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    new-array v5, v13, [I

    invoke-virtual {v11, v4}, Lcf;->SI(I)I

    move-result v6

    aput v6, v5, v14

    invoke-virtual {v11, v1}, Lcf;->SI(I)I

    move-result v6

    aput v6, v5, v15

    new-array v6, v13, [I

    invoke-virtual {v11, v4}, Lcf;->ro(I)I

    move-result v4

    sub-int/2addr v4, v15

    aput v4, v6, v14

    invoke-virtual {v11, v1}, Lcf;->ro(I)I

    move-result v1

    aput v1, v6, v15

    move-object v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface/range {v1 .. v6}, Lcn;->j6(Lbr;II[I[I)V

    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v2, v9, v10}, Lcn;->DW(Lbr;II)V

    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xc8

    move-object v3, v11

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcf;->j6(IIIII)I

    move-result v1

    if-eq v1, v12, :cond_3

    invoke-virtual {v11, v1}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->u7()Lay;

    move-result-object v3

    check-cast v3, Lfx;

    invoke-virtual {v3, v11, v1}, Lfx;->DW(Lcf;I)V

    invoke-virtual {v11, v1, v14}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v11, v1, v13}, Lcf;->Hw(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v11, v1, v5}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v11, v3}, Lcf;->J0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v11, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-direct {v0, v3}, Lgd;->j6(Lck;)V

    iget-object v3, v0, Lgd;->j6:Lby;

    iget-object v3, v3, Lby;->lg:Lcn;

    new-array v5, v13, [I

    invoke-virtual {v11, v4}, Lcf;->nw(I)I

    move-result v6

    aput v6, v5, v14

    invoke-virtual {v11, v1}, Lcf;->SI(I)I

    move-result v6

    aput v6, v5, v15

    new-array v6, v13, [I

    invoke-virtual {v11, v4}, Lcf;->KD(I)I

    move-result v4

    aput v4, v6, v14

    invoke-virtual {v11, v1}, Lcf;->ro(I)I

    move-result v1

    aput v1, v6, v15

    move-object v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface/range {v1 .. v6}, Lcn;->j6(Lbr;II[I[I)V

    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v2, v9, v10}, Lcn;->DW(Lbr;II)V

    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->lg:Lcn;

    invoke-interface {v1, v2, v9, v10}, Lcn;->DW(Lbr;II)V

    iget-object v1, v0, Lgd;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, v11}, Lch;->j6(Lcf;)V

    :goto_0
    return-void
.end method

.method private j6(Lbr;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgd;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lgd;->DW:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lgd;->j6(Lcf;IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    iget-object v2, p0, Lgd;->FH:Lda;

    invoke-interface {v2, v1}, Lda;->j6(Lcl;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lgd;->DW(Lcf;IILjava/util/List;)Ldi;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2}, Ldi;->Hw()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lgd;->FH:Lda;

    invoke-virtual {p2, p3}, Ldi;->j6(I)Lbo;

    move-result-object v0

    invoke-interface {p4, v0}, Lda;->j6(Lbo;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lgd;->j6:Lby;

    iget-object p2, p2, Lby;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method private j6(Lck;)V
    .locals 1

    iget-object v0, p0, Lgd;->FH:Lda;

    invoke-interface {v0, p1}, Lda;->j6(Lbo;)V

    return-void
.end method

.method private j6(Lck;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lck;->a_()Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda;",
            "Lbr;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd;->FH:Lda;

    invoke-interface {p1}, Lda;->j6()V

    const-string v0, "SELECT"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lda;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SELECT_VARIABLE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p4, p6}, Lgd;->j6(Lbr;IILjava/util/List;)V

    :cond_1
    const-string v0, "SUGGEST_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "v"

    aput-object v5, v0, v4

    const-string v5, "f"

    aput-object v5, v0, v3

    const-string v5, "t"

    aput-object v5, v0, v1

    invoke-direct {p0, v0}, Lgd;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lgd;->DW(Lbr;IILjava/util/List;)V

    :cond_2
    const-string v0, "SUGGEST_TYPE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3, p4}, Lgd;->j6(Lbr;II)V

    :cond_3
    const-string v0, "SUGGEST_ELEMENT_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-direct {p0, v5}, Lgd;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lgd;->DW(Lbr;IILjava/util/List;)V

    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "e"

    aput-object v5, v0, v4

    const-string v5, "m"

    aput-object v5, v0, v3

    const-string v5, "a"

    aput-object v5, v0, v1

    invoke-direct {p0, v0}, Lgd;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lgd;->DW(Lbr;IILjava/util/List;)V

    :cond_5
    const-string v0, "SUGGEST_INDEX_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "i"

    aput-object v7, v0, v4

    const-string v7, "j"

    aput-object v7, v0, v3

    const-string v7, "k"

    aput-object v7, v0, v1

    const-string v7, "n"

    aput-object v7, v0, v2

    const-string v7, "z"

    aput-object v7, v0, v6

    const-string v7, "l"

    aput-object v7, v0, v5

    invoke-direct {p0, v0}, Lgd;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lgd;->DW(Lbr;IILjava/util/List;)V

    :cond_6
    const-string v0, "SUGGEST_EXCEPTION_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "e"

    aput-object v5, v0, v4

    const-string v5, "ex"

    aput-object v5, v0, v3

    const-string v5, "e2"

    aput-object v5, v0, v1

    const-string v1, "e3"

    aput-object v1, v0, v2

    const-string v1, "e4"

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lgd;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lgd;->DW(Lbr;IILjava/util/List;)V

    :cond_7
    const-string v0, "GET_ELEMENT_TYPE"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, v3, :cond_8

    :try_start_0
    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lgd;->j6(Lbr;IILjava/lang/String;)Lck;

    move-result-object p2

    invoke-interface {p1, p2}, Lda;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-interface {p1}, Lda;->DW()V

    return-void
.end method
