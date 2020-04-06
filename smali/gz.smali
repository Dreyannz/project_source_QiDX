.class public Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbq;

.field private final FH:Lbp;

.field private Hw:Ldc;

.field private Zo:Ldc;

.field private j6:Z

.field private v5:Ldc;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz;->j6:Z

    iget-object v0, p1, Lby;->sG:Lbq;

    iput-object v0, p0, Lgz;->DW:Lbq;

    iget-object p1, p1, Lby;->cb:Lbp;

    iput-object p1, p0, Lgz;->FH:Lbp;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lgz;->Hw:Ldc;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lgz;->v5:Ldc;

    new-instance p1, Ldc;

    invoke-direct {p1}, Ldc;-><init>()V

    iput-object p1, p0, Lgz;->Zo:Ldc;

    return-void
.end method

.method private DW(Lcf;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_e

    const/16 v9, 0x86

    if-eq v3, v9, :cond_c

    const/16 v9, 0x88

    const/4 v10, 0x4

    if-eq v3, v9, :cond_b

    const/16 v5, 0x11

    const/16 v9, 0xac

    const/16 v11, 0xa9

    const/16 v12, 0x9f

    if-eq v3, v11, :cond_6

    if-eq v3, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v2, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v1, v9}, Lcf;->rN(I)I

    move-result v9

    if-ne v9, v5, :cond_15

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v5

    const/16 v9, 0xa6

    const/16 v10, 0xa1

    if-ne v5, v12, :cond_1

    invoke-virtual {v1, v3, v7}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v9, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v10, :cond_15

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v5

    if-ne v5, v8, :cond_15

    :cond_2
    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v12, :cond_3

    invoke-virtual {v1, v4, v7}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcf;->rN(I)I

    move-result v5

    if-eq v5, v9, :cond_4

    :cond_3
    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v5

    if-ne v5, v10, :cond_15

    invoke-virtual {v1, v4}, Lcf;->lg(I)I

    move-result v5

    if-ne v5, v8, :cond_15

    :cond_4
    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, v3, v5}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v4}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, v4, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v3}, Lcf;->J8(I)I

    move-result v5

    const/16 v8, 0x10

    if-ne v5, v8, :cond_5

    invoke-virtual {v1, v3}, Lcf;->J8(I)I

    move-result v5

    invoke-virtual {v1, v4}, Lcf;->J8(I)I

    move-result v8

    if-ne v5, v8, :cond_5

    invoke-virtual {v1, v3}, Lcf;->QX(I)Lbo;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcf;->QX(I)Lbo;

    move-result-object v8

    if-ne v5, v8, :cond_5

    iget-object v9, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v15

    const-string v16, "This assignment has no effect"

    const/16 v17, 0x2e

    invoke-virtual/range {v9 .. v17}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_5
    invoke-virtual {v1, v3}, Lcf;->J8(I)I

    move-result v5

    if-ne v5, v6, :cond_15

    invoke-virtual {v1, v3}, Lcf;->J8(I)I

    move-result v5

    invoke-virtual {v1, v4}, Lcf;->J8(I)I

    move-result v6

    if-ne v5, v6, :cond_15

    invoke-virtual {v1, v3}, Lcf;->Ws(I)I

    move-result v3

    invoke-virtual {v1, v4}, Lcf;->Ws(I)I

    move-result v4

    if-ne v3, v4, :cond_15

    iget-object v8, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v14

    const-string v15, "This assignment has no effect"

    const/16 v16, 0x2e

    invoke-virtual/range {v8 .. v16}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->J0(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->we(I)Lck;

    move-result-object v3

    invoke-virtual {v1, v2, v6}, Lcf;->Hw(II)I

    move-result v13

    invoke-direct {v0, v1, v3, v13}, Lgz;->j6(Lcf;Lck;I)Lck;

    move-result-object v3

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v1, v13}, Lcf;->we(I)Lck;

    move-result-object v13

    if-eq v13, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v13, 0xc2

    if-eq v3, v13, :cond_7

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v9, :cond_15

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lcf;->Hw(II)I

    move-result v3

    if-ne v3, v2, :cond_15

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    if-ne v3, v5, :cond_15

    :cond_7
    iget-object v13, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->nw(I)I

    move-result v16

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v17

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->SI(I)I

    move-result v18

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v19

    const-string v20, "This cast is not required"

    const/16 v21, 0x2a

    invoke-virtual/range {v13 .. v21}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0xa8

    if-ne v4, v5, :cond_8

    invoke-virtual {v1, v3}, Lcf;->aM(I)I

    move-result v3

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v4

    if-ne v4, v11, :cond_a

    invoke-virtual {v1, v3}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x9b

    if-eq v4, v5, :cond_9

    if-eq v4, v12, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :cond_a
    :goto_1
    iget-object v11, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v13

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v14

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v15

    invoke-virtual {v1, v3}, Lcf;->SI(I)I

    move-result v16

    invoke-virtual {v1, v3}, Lcf;->ro(I)I

    move-result v17

    invoke-virtual {v1, v3, v7}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->nw(I)I

    move-result v18

    invoke-virtual {v1, v3, v7}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v19

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->KD(I)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v21

    const-string v22, "Remove cast"

    invoke-virtual/range {v11 .. v22}, Lbq;->j6(Lbr;Lbf;IIIIIIIILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1, v2, v10}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v1, v2, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcf;->VH(II)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v8, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v14

    const-string v15, "The </C>if<//C> and </C>else<//C> parts of this statement are identical"

    const/16 v16, 0x2c

    invoke-virtual/range {v8 .. v16}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    iget-object v3, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v19

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v21

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v22

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v23

    const-string v24, "This empty statement may be not intended here"

    const/16 v25, 0x2b

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v25}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x85

    if-ne v3, v4, :cond_d

    iget-object v8, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v11

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v12

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v13

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v14

    const-string v15, ""

    const-string v16, "Delete"

    invoke-virtual/range {v8 .. v16}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v3, v0, Lgz;->DW:Lbq;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v19

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v21

    invoke-virtual/range {p1 .. p2}, Lcf;->SI(I)I

    move-result v22

    invoke-virtual/range {p1 .. p2}, Lcf;->ro(I)I

    move-result v23

    const-string v24, " {}"

    const-string v25, "Replace with {}"

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v25}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v3

    const/16 v9, 0x14

    if-eq v3, v9, :cond_14

    const/16 v9, 0x20

    if-eq v3, v9, :cond_10

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    iget-object v4, v0, Lgz;->v5:Ldc;

    invoke-virtual {v3}, Lbv;->v5()I

    move-result v3

    invoke-virtual {v4, v3}, Ldc;->j6(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->lg(I)I

    move-result v3

    if-gt v3, v8, :cond_f

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->Sf(I)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_f
    iget-object v3, v0, Lgz;->Hw:Ldc;

    invoke-virtual/range {p1 .. p2}, Lcf;->Ws(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldc;->j6(I)V

    goto/16 :goto_3

    :cond_10
    :pswitch_2
    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    if-eq v3, v4, :cond_13

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xd3

    if-ne v3, v4, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xbf

    if-ne v3, v4, :cond_15

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcf;->rN(I)I

    move-result v4

    const/16 v8, 0x7c

    if-ne v4, v8, :cond_12

    invoke-virtual {v1, v3, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcf;->lg(I)I

    move-result v4

    if-le v4, v6, :cond_15

    :cond_12
    :try_start_0
    iget-object v4, v0, Lgz;->FH:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v3

    invoke-virtual {v3}, Lbv;->sG()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lbv;->ca()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lgz;->Hw:Ldc;

    invoke-virtual/range {p1 .. p2}, Lcf;->Ws(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ldc;->j6(II)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_13
    :goto_2
    iget-object v3, v0, Lgz;->Hw:Ldc;

    invoke-virtual/range {p1 .. p2}, Lcf;->Ws(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ldc;->j6(II)V

    goto :goto_3

    :cond_14
    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    iget-object v4, v0, Lgz;->Zo:Ldc;

    invoke-virtual {v3}, Lbv;->v5()I

    move-result v5

    invoke-virtual {v4, v5}, Ldc;->j6(I)V

    invoke-virtual {v3}, Lbv;->Hw()Lbf;

    move-result-object v4

    instance-of v4, v4, Lgr;

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lbv;->lg()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "</C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbv;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<//C> has been introduced in Java 1.5"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-direct {v0, v1, v2, v3, v4}, Lgz;->j6(Lcf;ILjava/lang/String;I)V

    :catch_0
    :cond_15
    :goto_3
    :pswitch_3
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v3

    :goto_4
    if-ge v7, v3, :cond_16

    invoke-virtual {v1, v2, v7}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lgz;->DW(Lcf;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Lcf;Lck;I)Lck;
    .locals 4

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, p3, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgz;->FH:Lbp;

    invoke-virtual {v2, p2, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, p3, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lgz;->FH:Lbp;

    invoke-virtual {v3, p2, v2}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p2

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private j6(Lcf;I)V
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgz;->FH:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0}, Lbv;->Q6()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgz;->v5:Ldc;

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Ldc;->j6(II)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgz;->FH:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0}, Lbv;->Q6()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgz;->Zo:Ldc;

    invoke-virtual {v0}, Lbv;->v5()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Ldc;->j6(II)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgz;->j6(Lcf;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private j6(Lcf;ILjava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lgz;->DW:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public j6(Lcf;)V
    .locals 12

    iget-boolean v0, p0, Lgz;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgz;->v5:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    iget-object v0, p0, Lgz;->Zo:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgz;->j6(Lcf;I)V

    :cond_0
    iget-object v0, p0, Lgz;->Hw:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgz;->DW(Lcf;I)V

    iget-object v0, p0, Lgz;->Hw:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_0
    iget-object v0, p0, Lgz;->Hw:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgz;->Hw:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->Hw()I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no access to variable </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lgz;->DW:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result v8

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result v9

    const/16 v11, 0x31

    invoke-virtual/range {v3 .. v11}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no access to parameter </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> in this method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lgz;->DW:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result v8

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result v9

    const/16 v11, 0x28

    invoke-virtual/range {v3 .. v11}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lgz;->j6:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgz;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_1
    iget-object v0, p0, Lgz;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgz;->FH:Lbp;

    iget-object v1, p0, Lgz;->Zo:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v0, p0, Lgz;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->Hw()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C> is never used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lgz;->DW:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result v8

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result v9

    const/16 v11, 0x29

    invoke-virtual/range {v3 .. v11}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgz;->v5:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    :goto_2
    iget-object v0, p0, Lgz;->v5:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgz;->FH:Lbp;

    iget-object v1, p0, Lgz;->v5:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->FH(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v0, p0, Lgz;->v5:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->Hw()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no access to field </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lgz;->DW:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v7

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result v8

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result v9

    const/16 v11, 0x29

    invoke-virtual/range {v3 .. v11}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_2

    :cond_4
    return-void
.end method
