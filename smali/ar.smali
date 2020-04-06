.class public Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbp;

.field private final FH:Lch;

.field private final j6:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar;->j6:Law;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Lar;->DW:Lbp;

    iget-object p1, p1, Law;->sh:Lch;

    iput-object p1, p0, Lar;->FH:Lch;

    return-void
.end method

.method private j6(Lcf;II)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x0

    move/from16 v5, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    move/from16 v6, p2

    invoke-virtual {v1, v6, v4}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcf;->vy(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Lcf;->er(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v8

    if-lez v8, :cond_5

    invoke-direct {v0, v1, v7, v3}, Lar;->j6(Lcf;II)I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    invoke-interface {v8, v1, v7}, Lbh;->QX(Lcf;I)I

    move-result v8

    if-gtz v8, :cond_0

    iget-object v8, v0, Lar;->j6:Law;

    iget-object v9, v8, Law;->Mr:Lcw;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lcf;->KD(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->Hw()Lbh;

    move-result-object v8

    invoke-interface {v8, v1, v7}, Lbh;->XL(Lcf;I)Z

    move-result v11

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v12

    invoke-virtual {v1, v7}, Lcf;->KD(I)I

    move-result v13

    invoke-virtual {v1, v7}, Lcf;->KD(I)I

    move-result v14

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v15

    invoke-virtual {v1, v7}, Lcf;->KD(I)I

    move-result v16

    invoke-virtual {v1, v7}, Lcf;->SI(I)I

    move-result v17

    invoke-virtual {v1, v7}, Lcf;->ro(I)I

    move-result v18

    invoke-interface/range {v9 .. v19}, Lcw;->j6(Ljava/lang/String;ZIIIIIIII)V

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lar;->j6:Law;

    iget-object v9, v9, Law;->Mr:Lcw;

    iget-object v10, v0, Lar;->j6:Law;

    iget-object v10, v10, Law;->ro:Lbu;

    invoke-virtual {v1, v8}, Lcf;->gW(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v11

    invoke-interface {v11}, Lbf;->Hw()Lbh;

    move-result-object v11

    invoke-interface {v11, v1, v7}, Lbh;->XL(Lcf;I)Z

    move-result v11

    invoke-virtual {v1, v8}, Lcf;->nw(I)I

    move-result v12

    invoke-virtual {v1, v8}, Lcf;->KD(I)I

    move-result v13

    invoke-virtual {v1, v8}, Lcf;->ro(I)I

    move-result v14

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v15

    invoke-virtual {v1, v7}, Lcf;->KD(I)I

    move-result v16

    invoke-virtual {v1, v7}, Lcf;->SI(I)I

    move-result v17

    invoke-virtual {v1, v7}, Lcf;->ro(I)I

    move-result v18

    invoke-interface/range {v9 .. v19}, Lcw;->j6(Ljava/lang/String;ZIIIIIIII)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v7}, Lcf;->I(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lcf;->er(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v8

    if-lez v8, :cond_5

    invoke-direct {v0, v1, v7, v3}, Lar;->j6(Lcf;II)I

    move-result v18

    :try_start_0
    iget-object v8, v0, Lar;->DW:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual {v1, v7}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v8, v9, v10, v7}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v10

    iget-object v7, v0, Lar;->j6:Law;

    iget-object v9, v7, Law;->Mr:Lcw;

    invoke-virtual {v10}, Lbl;->er()I

    move-result v11

    invoke-virtual {v10}, Lbl;->gW()I

    move-result v12

    invoke-virtual {v10}, Lbl;->yS()I

    move-result v13

    invoke-virtual {v10}, Lbl;->ro()I

    move-result v14

    invoke-virtual {v10}, Lbl;->KD()I

    move-result v15

    invoke-virtual {v10}, Lbl;->SI()I

    move-result v16

    invoke-virtual {v10}, Lbl;->nw()I

    move-result v17

    invoke-interface/range {v9 .. v18}, Lcw;->j6(Lbo;IIIIIIII)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v7}, Lcf;->ca(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lcf;->er(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v8

    if-lez v8, :cond_5

    :try_start_1
    iget-object v8, v0, Lar;->DW:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual {v1, v7}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v8, v9, v10, v7}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v12

    iget-object v7, v0, Lar;->j6:Law;

    iget-object v11, v7, Law;->Mr:Lcw;

    invoke-virtual {v12}, Lbv;->er()I

    move-result v13

    invoke-virtual {v12}, Lbv;->gW()I

    move-result v14

    invoke-virtual {v12}, Lbv;->yS()I

    move-result v15

    invoke-virtual {v12}, Lbv;->ro()I

    move-result v16

    invoke-virtual {v12}, Lbv;->KD()I

    move-result v17

    invoke-virtual {v12}, Lbv;->SI()I

    move-result v18

    invoke-virtual {v12}, Lbv;->nw()I

    move-result v19

    invoke-interface/range {v11 .. v19}, Lcw;->j6(Lbo;IIIIIII)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Lcf;->x9(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Lcf;->er(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Lcf;->nw(I)I

    move-result v8

    if-lez v8, :cond_5

    :try_start_2
    iget-object v8, v0, Lar;->DW:Lbp;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v10

    invoke-virtual {v1, v7}, Lcf;->XL(I)I

    move-result v7

    invoke-virtual {v8, v9, v10, v7}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v12

    iget-object v7, v0, Lar;->j6:Law;

    iget-object v11, v7, Law;->Mr:Lcw;

    invoke-virtual {v12}, Lbv;->er()I

    move-result v13

    invoke-virtual {v12}, Lbv;->gW()I

    move-result v14

    invoke-virtual {v12}, Lbv;->yS()I

    move-result v15

    invoke-virtual {v12}, Lbv;->ro()I

    move-result v16

    invoke-virtual {v12}, Lbv;->KD()I

    move-result v17

    invoke-virtual {v12}, Lbv;->SI()I

    move-result v18

    invoke-virtual {v12}, Lbv;->nw()I

    move-result v19

    invoke-interface/range {v11 .. v19}, Lcw;->j6(Lbo;IIIIIII)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v7, v5}, Lar;->j6(Lcf;II)I

    move-result v5

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return v5
.end method

.method private j6(Lcf;I)V
    .locals 11

    invoke-virtual {p1, p2}, Lcf;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lar;->DW:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->sG()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbv;->gW()I

    move-result v6

    invoke-virtual {v0}, Lbv;->yS()I

    move-result v8

    invoke-virtual {v0}, Lbv;->er()I

    move-result v7

    iget-object v0, p0, Lar;->j6:Law;

    iget-object v2, v0, Law;->sG:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    const-string v9, ""

    const/16 v10, 0x5b

    move v5, v7

    invoke-virtual/range {v2 .. v10}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lar;->DW:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->sG()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbv;->gW()I

    move-result v6

    invoke-virtual {v0}, Lbv;->yS()I

    move-result v8

    invoke-virtual {v0}, Lbv;->er()I

    move-result v7

    iget-object v0, p0, Lar;->j6:Law;

    iget-object v2, v0, Law;->sG:Lbq;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    const-string v9, ""

    const/16 v10, 0x5b

    move v5, v7

    invoke-virtual/range {v2 .. v10}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;I)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lar;->j6(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public j6(Lbr;)V
    .locals 7

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lar;->j6:Law;

    iget-object v0, v0, Law;->Mr:Lcw;

    invoke-interface {v0}, Lcw;->j6()V

    iget-object v0, p0, Lar;->j6:Law;

    iget-object v0, v0, Law;->sh:Lch;

    invoke-virtual {v0, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    invoke-virtual {v3}, Lcf;->Ws()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lar;->j6(Lcf;II)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v5, p0, Lar;->j6:Law;

    iget-object v5, v5, Law;->Mr:Lcw;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcw;->j6(Lbf;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v4, p0, Lar;->FH:Lch;

    invoke-virtual {v4, v3}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lar;->j6:Law;

    iget-object v0, v0, Law;->Mr:Lcw;

    invoke-interface {v0, p1, v2}, Lcw;->j6(Lbr;I)V

    :cond_2
    return-void
.end method

.method public j6(Lcf;)V
    .locals 1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lar;->j6(Lcf;I)V

    return-void
.end method
