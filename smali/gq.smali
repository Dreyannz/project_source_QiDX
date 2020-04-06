.class public Lgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private final FH:Lbs;

.field private final Hw:Lbp;

.field private final Zo:Lgr;

.field private final j6:Lby;

.field private final v5:Lch;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->j6:Lby;

    iput-object p2, p0, Lgq;->Zo:Lgr;

    iget-object p2, p1, Lby;->ro:Lbu;

    iput-object p2, p0, Lgq;->DW:Lbu;

    iget-object p2, p1, Lby;->cn:Lbs;

    iput-object p2, p0, Lgq;->FH:Lbs;

    iget-object p2, p1, Lby;->cb:Lbp;

    iput-object p2, p0, Lgq;->Hw:Lbp;

    iget-object p1, p1, Lby;->sh:Lch;

    iput-object p1, p0, Lgq;->v5:Lch;

    return-void
.end method

.method private j6(Lcf;IIILbl;Ldk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 17

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {v11, v12, v5}, Lcf;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p6

    move-object v13, v7

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p8

    move-object v13, v9

    move-object/from16 v9, p9

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgq;->j6(Lcf;IIILbl;Ldk;Ldk;Ldk;Ldk;Ldk;)V

    add-int/lit8 v5, v16, -0x1

    move-object v10, v13

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v9, p7

    move/from16 v13, p3

    goto :goto_0

    :cond_0
    move-object v13, v10

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lgq;->j6(Lcf;IIILdk;Ldk;Ldk;Ldk;Ldk;)V

    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcf;->sy(I)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v11, v0, v2}, Lcf;->Hw(II)I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    if-ne v0, v15, :cond_3

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {v11, v14}, Lcf;->nw(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v3

    if-nez v0, :cond_2

    invoke-virtual {v11, v14}, Lcf;->KD(I)I

    move-result v4

    sub-int/2addr v3, v4

    :cond_2
    invoke-virtual {v13, v1}, Ldk;->DW(I)V

    move-object v10, v13

    move-object/from16 v4, p7

    invoke-virtual {v4, v0}, Ldk;->DW(I)V

    move-object v13, v4

    move-object/from16 v4, p8

    invoke-virtual {v4, v3}, Ldk;->DW(I)V

    move-object v9, v4

    move-object/from16 v4, p9

    invoke-virtual {v4, v0}, Ldk;->DW(I)V

    move-object v8, v4

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ldk;->DW(I)V

    goto :goto_1

    :cond_3
    move-object v10, v13

    move-object/from16 v0, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v13, p7

    goto :goto_1

    :cond_4
    move-object v10, v13

    move-object/from16 v0, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v13, p7

    goto :goto_1

    :cond_5
    move-object v10, v13

    move-object/from16 v0, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v13, p7

    goto :goto_1

    :cond_6
    move-object v10, v13

    move-object/from16 v0, p10

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v13, p7

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcf;->sy(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v11, v3, v2}, Lcf;->Hw(II)I

    move-result v3

    if-ne v3, v12, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    check-cast v3, Lbv;

    invoke-virtual {v3}, Lbv;->Xa()Lbl;

    move-result-object v3

    if-ne v3, v15, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v11, v14}, Lcf;->nw(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v4

    if-nez v3, :cond_7

    invoke-virtual {v11, v14}, Lcf;->KD(I)I

    move-result v5

    sub-int/2addr v4, v5

    :cond_7
    invoke-virtual {v10, v1}, Ldk;->DW(I)V

    invoke-virtual {v13, v3}, Ldk;->DW(I)V

    invoke-virtual {v9, v4}, Ldk;->DW(I)V

    invoke-virtual {v8, v3}, Ldk;->DW(I)V

    invoke-virtual {v0, v4}, Ldk;->DW(I)V

    :cond_8
    invoke-virtual/range {p1 .. p2}, Lcf;->sy(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    invoke-virtual/range {p1 .. p2}, Lcf;->Ws(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcf;->aM(I)I

    move-result v15

    const/4 v6, 0x0

    move/from16 v7, p3

    :goto_2
    invoke-virtual {v11, v7}, Lcf;->lg(I)I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-virtual {v11, v7, v6}, Lcf;->Hw(II)I

    move-result v0

    if-ne v0, v15, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move v4, v6

    move-object/from16 v5, p6

    move/from16 v16, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lgq;->j6(Lcf;IIILdk;Ldk;Ldk;Ldk;Ldk;)V

    goto :goto_3

    :cond_9
    move/from16 v16, v6

    :goto_3
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, p3

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    goto :goto_2

    :cond_a
    return-void
.end method

.method private j6(Lcf;IIILdk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v0

    invoke-virtual {p1, p3}, Lcf;->nw(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lcf;->KD(I)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {p1, p3}, Lcf;->nw(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p2

    if-nez v2, :cond_1

    invoke-virtual {p1, p3}, Lcf;->KD(I)I

    move-result p1

    sub-int/2addr p2, p1

    :cond_1
    invoke-virtual {p5, p4}, Ldk;->DW(I)V

    invoke-virtual {p6, v0}, Ldk;->DW(I)V

    invoke-virtual {p7, v1}, Ldk;->DW(I)V

    invoke-virtual {p8, v2}, Ldk;->DW(I)V

    invoke-virtual {p9, p2}, Ldk;->DW(I)V

    return-void
.end method

.method private j6(Lcf;ILbv;ILdk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p9

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_0

    move/from16 v7, p2

    invoke-virtual {v11, v7, v8}, Lcf;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v16, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgq;->j6(Lcf;ILbv;ILdk;Ldk;Ldk;Ldk;Ldk;)V

    add-int/lit8 v8, v16, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p2}, Lcf;->gW(I)I

    move-result v0

    move/from16 v1, p4

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p1 .. p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p1 .. p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x9b

    if-eq v1, v2, :cond_1

    invoke-virtual {v11, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x9c

    if-ne v1, v2, :cond_d

    :cond_1
    invoke-virtual {v11, v0}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v11, v0, v1}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, v10, Lgq;->j6:Lby;

    iget-object v2, v2, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcu;->j6(Lbr;II)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p5 .. p5}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v12, v2}, Ldk;->FH(I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcf;->cn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcf;->cn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v14, v2}, Ldk;->FH(I)I

    move-result v4

    if-nez v3, :cond_2

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_2
    move/from16 v23, v4

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v15, v2}, Ldk;->FH(I)I

    move-result v4

    move-object/from16 v5, p9

    invoke-virtual {v5, v2}, Ldk;->FH(I)I

    move-result v6

    if-nez v4, :cond_3

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_3
    move/from16 v21, v6

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v6

    add-int v20, v4, v6

    iget-object v4, v10, Lgq;->j6:Lby;

    iget-object v4, v4, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    const-string v22, ""

    move-object/from16 v16, v4

    move/from16 v18, v3

    move/from16 v19, v23

    invoke-interface/range {v16 .. v22}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v4, v10, Lgq;->j6:Lby;

    iget-object v4, v4, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v18

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v19

    invoke-virtual/range {p1 .. p2}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual/range {p1 .. p2}, Lcf;->KD(I)I

    move-result v21

    move-object/from16 v16, v4

    move/from16 v22, v3

    invoke-interface/range {v16 .. v23}, Lcu;->DW(Lbr;IIIIII)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v5, p9

    goto/16 :goto_2

    :cond_5
    move-object/from16 v5, p9

    invoke-virtual {v12, v2}, Ldk;->FH(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcf;->cn(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p2}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcf;->cn(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v14, v2}, Ldk;->FH(I)I

    move-result v4

    if-nez v3, :cond_6

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v6

    add-int/2addr v4, v6

    :cond_6
    move/from16 v23, v4

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v15, v2}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {v5, v2}, Ldk;->FH(I)I

    move-result v6

    if-nez v4, :cond_7

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_7
    move/from16 v21, v6

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v6

    add-int v20, v4, v6

    iget-object v4, v10, Lgq;->j6:Lby;

    iget-object v4, v4, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    const-string v22, ""

    move-object/from16 v16, v4

    move/from16 v18, v3

    move/from16 v19, v23

    invoke-interface/range {v16 .. v22}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v4, v10, Lgq;->j6:Lby;

    iget-object v4, v4, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v18

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v19

    invoke-virtual/range {p1 .. p2}, Lcf;->sh(I)I

    move-result v6

    invoke-virtual {v11, v6}, Lcf;->sh(I)I

    move-result v6

    invoke-virtual {v11, v6}, Lcf;->nw(I)I

    move-result v20

    invoke-virtual/range {p1 .. p2}, Lcf;->sh(I)I

    move-result v6

    invoke-virtual {v11, v6}, Lcf;->sh(I)I

    move-result v6

    invoke-virtual {v11, v6}, Lcf;->KD(I)I

    move-result v21

    move-object/from16 v16, v4

    move/from16 v22, v3

    invoke-interface/range {v16 .. v23}, Lcu;->DW(Lbr;IIIIII)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {v11, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v13, v2}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {v14, v2}, Ldk;->FH(I)I

    move-result v6

    if-nez v4, :cond_9

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_9
    move/from16 v23, v6

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v15, v2}, Ldk;->FH(I)I

    move-result v6

    invoke-virtual {v5, v2}, Ldk;->FH(I)I

    move-result v7

    if-nez v6, :cond_a

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_a
    move/from16 v21, v7

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v7

    add-int v20, v6, v7

    iget-object v6, v10, Lgq;->j6:Lby;

    iget-object v6, v6, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    const-string v22, ""

    move-object/from16 v16, v6

    move/from16 v18, v4

    move/from16 v19, v23

    invoke-interface/range {v16 .. v22}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object v6, v10, Lgq;->j6:Lby;

    iget-object v6, v6, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v17

    invoke-virtual {v11, v3}, Lcf;->nw(I)I

    move-result v18

    invoke-virtual {v11, v3}, Lcf;->KD(I)I

    move-result v19

    invoke-virtual {v11, v3}, Lcf;->SI(I)I

    move-result v20

    invoke-virtual {v11, v3}, Lcf;->ro(I)I

    move-result v21

    move-object/from16 v16, v6

    move/from16 v22, v4

    invoke-interface/range {v16 .. v23}, Lcu;->DW(Lbr;IIIIII)V

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v1, v10, Lgq;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {v11, v0}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {v11, v0}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {v11, v0}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {v11, v0}, Lcf;->ro(I)I

    move-result v0

    const-string v6, ""

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v0

    move-object/from16 p7, v6

    invoke-interface/range {p1 .. p7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public j6(Lbr;Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lgq;->v5:Lch;

    iget-object v1, v10, Lgq;->Zo:Lgr;

    move-object v2, p1

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v11

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-virtual {p2}, Lbv;->aq()I

    move-result v1

    invoke-interface {v0, v11, v1}, Lay;->j6(Lcf;I)V

    invoke-virtual {v11}, Lcf;->Ws()I

    move-result v2

    invoke-virtual {p2}, Lbv;->aq()I

    move-result v4

    move-object v0, p0

    move-object v1, v11

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lgq;->j6(Lcf;ILbv;ILdk;Ldk;Ldk;Ldk;Ldk;)V

    iget-object v0, v10, Lgq;->v5:Lch;

    invoke-virtual {v0, v11}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)Z
    .locals 14

    move-object v11, p0

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object v1

    iget-object v0, v11, Lgq;->v5:Lch;

    iget-object v2, v11, Lgq;->Zo:Lgr;

    invoke-virtual {v0, v1, v2}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v12

    invoke-virtual {v12}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    invoke-interface {v0, v12}, Lay;->DW(Lcf;)V

    invoke-virtual {p1}, Lbv;->EQ()I

    move-result v0

    invoke-virtual {v12, v0}, Lcf;->sG(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {v12, v0, v2}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v12, v0}, Lcf;->lg(I)I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    invoke-virtual {v12, v0, v2}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v12, v7}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v12, v7, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v4, 0x8d

    if-ne v0, v4, :cond_0

    invoke-virtual {v12, v7, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v12, v7, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v12, v0, v13}, Lcf;->Hw(II)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v12, v7}, Lcf;->lg(I)I

    move-result v5

    const/4 v8, 0x0

    if-ne v5, v2, :cond_1

    invoke-virtual {v12, v7, v13}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v12, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v5, 0x92

    if-ne v2, v5, :cond_1

    invoke-virtual {v12, v7, v13}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v12, v2}, Lcf;->lg(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    invoke-virtual {v12, v7, v13}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {v12, v0, v8}, Lcf;->Hw(II)I

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    if-eq v9, v3, :cond_2

    if-eq v4, v3, :cond_2

    iget-object v0, v11, Lgq;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-virtual {v12, v9}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {v12, v9}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {v12, v4}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {v12, v4}, Lcf;->ro(I)I

    move-result v8

    move v4, v5

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcu;->j6(Lbr;IIII)V

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v5

    move-object v0, p0

    move-object v1, v12

    move v2, v7

    move v3, v6

    move v4, v9

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lgq;->j6(Lcf;IIILbl;Ldk;Ldk;Ldk;Ldk;Ldk;)V

    iget-object v0, v11, Lgq;->v5:Lch;

    invoke-virtual {v0, v12}, Lch;->j6(Lcf;)V

    return v13

    :cond_2
    iget-object v0, v11, Lgq;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    const-string v1, "Cannot inline this method."

    invoke-interface {v0, v1}, Lcu;->Hw(Ljava/lang/String;)V

    iget-object v0, v11, Lgq;->v5:Lch;

    invoke-virtual {v0, v12}, Lch;->j6(Lcf;)V

    return v8
.end method
