.class public Lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lhm;

.field private FH:Lda;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf;->j6:Lby;

    iput-object p2, p0, Lhf;->DW:Lhm;

    return-void
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

    iget-object v0, p0, Lhf;->j6:Lby;

    iget-object v1, v0, Lby;->sh:Lch;

    iget-object v3, p0, Lhf;->DW:Lhm;

    const-string v6, "i;"

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lch;->DW(Lbr;Lbf;IILjava/lang/String;)Lcf;

    move-result-object p1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lhf;->j6(Lcf;IILjava/util/List;)Ljava/util/List;

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

    iget-object v1, p0, Lhf;->j6:Lby;

    iget-object v1, v1, Lby;->ro:Lbu;

    invoke-virtual {v1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lhf;->FH:Lda;

    invoke-interface {p4, p3}, Lda;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Lcf;IILjava/util/List;)Ljava/util/List;
    .locals 23
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

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2, v1, v2}, Lcf;->Zo(IIII)I

    move-result v4

    invoke-virtual {v0, v1, v2, v1, v2}, Lcf;->FH(IIII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    new-instance v5, Ldy;

    invoke-direct {v5}, Ldy;-><init>()V

    move v7, v4

    :goto_1
    if-eq v4, v6, :cond_10

    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v8

    const/16 v9, 0x85

    const/16 v10, 0x97

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v8, v9, :cond_7

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v8

    sub-int/2addr v8, v11

    :goto_2
    if-ltz v8, :cond_2

    invoke-virtual {v0, v4, v8}, Lcf;->Hw(II)I

    move-result v9

    if-ne v9, v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, -0x1

    :goto_4
    if-ltz v8, :cond_e

    invoke-virtual {v0, v4, v8}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcf;->rN(I)I

    move-result v9

    if-eq v9, v10, :cond_3

    invoke-virtual {v0, v7}, Lcf;->rN(I)I

    move-result v9

    const/16 v13, 0x98

    if-ne v9, v13, :cond_6

    :cond_3
    invoke-virtual {v0, v7}, Lcf;->lg(I)I

    move-result v9

    const/4 v13, 0x1

    :goto_5
    if-ge v13, v9, :cond_6

    invoke-virtual {v0, v7, v13}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v0, v14, v12}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcf;->gW(I)I

    move-result v15

    invoke-virtual {v5, v15}, Ldy;->FH(I)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v0, v14}, Lcf;->nw(I)I

    move-result v6

    if-ne v6, v1, :cond_4

    invoke-virtual {v0, v14}, Lcf;->KD(I)I

    move-result v6

    if-gt v6, v2, :cond_4

    invoke-virtual {v0, v14}, Lcf;->ro(I)I

    move-result v6

    if-ge v6, v2, :cond_5

    :cond_4
    new-instance v6, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v17

    invoke-virtual {v0, v14}, Lcf;->nw(I)I

    move-result v18

    invoke-virtual {v0, v14}, Lcf;->KD(I)I

    move-result v19

    invoke-virtual {v0, v14}, Lcf;->ro(I)I

    move-result v20

    const/16 v22, 0x0

    move v14, v15

    move-object v15, v6

    move/from16 v21, v14

    invoke-direct/range {v15 .. v22}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v13, v13, 0x2

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, -0x1

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x92

    const/4 v8, 0x2

    if-ne v6, v7, :cond_a

    invoke-virtual {v0, v4, v12}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7c

    if-eq v6, v7, :cond_8

    invoke-virtual {v0, v4, v12}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_a

    :cond_8
    invoke-virtual {v0, v4, v12}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v4}, Lcf;->lg(I)I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->lg(I)I

    move-result v7

    const/4 v8, 0x1

    :goto_6
    add-int/lit8 v9, v7, -0x1

    if-ge v8, v9, :cond_e

    invoke-virtual {v0, v6, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->gW(I)I

    move-result v10

    invoke-virtual {v5, v10}, Ldy;->FH(I)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v15, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v16

    invoke-virtual {v0, v9}, Lcf;->nw(I)I

    move-result v17

    invoke-virtual {v0, v9}, Lcf;->KD(I)I

    move-result v18

    invoke-virtual {v0, v9}, Lcf;->ro(I)I

    move-result v9

    const/16 v20, 0x0

    move-object v13, v15

    move-object v11, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x2

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xd3

    if-ne v6, v7, :cond_c

    invoke-virtual {v0, v4, v8}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v7

    if-ne v7, v10, :cond_e

    invoke-virtual {v0, v6}, Lcf;->lg(I)I

    move-result v7

    const/4 v8, 0x1

    :goto_7
    if-ge v8, v7, :cond_e

    invoke-virtual {v0, v6, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->gW(I)I

    move-result v10

    invoke-virtual {v5, v10}, Ldy;->FH(I)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual {v0, v9}, Lcf;->nw(I)I

    move-result v16

    invoke-virtual {v0, v9}, Lcf;->KD(I)I

    move-result v17

    invoke-virtual {v0, v9}, Lcf;->ro(I)I

    move-result v18

    const/16 v20, 0x0

    move-object v13, v11

    move/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x2

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v4}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x95

    if-ne v6, v7, :cond_e

    invoke-virtual {v0, v4, v8}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6, v12}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcf;->rN(I)I

    move-result v7

    if-ne v7, v10, :cond_e

    invoke-virtual {v0, v6}, Lcf;->lg(I)I

    move-result v7

    const/4 v8, 0x1

    :goto_8
    if-ge v8, v7, :cond_e

    invoke-virtual {v0, v6, v8}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9, v12}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcf;->gW(I)I

    move-result v10

    invoke-virtual {v5, v10}, Ldy;->FH(I)Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v11, Lcl;

    invoke-virtual/range {p1 .. p1}, Lcf;->we()Lbr;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcf;->tp()Lbf;

    move-result-object v15

    invoke-virtual {v0, v9}, Lcf;->nw(I)I

    move-result v16

    invoke-virtual {v0, v9}, Lcf;->KD(I)I

    move-result v17

    invoke-virtual {v0, v9}, Lcf;->ro(I)I

    move-result v18

    const/16 v20, 0x0

    move-object v13, v11

    move/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v4}, Lcf;->aM(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcf;->Ws()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v7, v4

    const/4 v4, -0x1

    goto :goto_9

    :cond_f
    move v7, v4

    move v4, v6

    :goto_9
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_10
    return-object v3
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

.method private j6(Lbr;IILjava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lhf;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lhf;->DW:Lhm;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lhf;->j6(Lcf;IILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcl;

    iget-object p4, p0, Lhf;->FH:Lda;

    invoke-interface {p4, p3}, Lda;->j6(Lcl;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhf;->j6:Lby;

    iget-object p2, p2, Lby;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    return-void
.end method


# virtual methods
.method public j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V
    .locals 7
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

    iput-object p1, p0, Lhf;->FH:Lda;

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

    invoke-direct {p0, p2, p3, p4, p6}, Lhf;->j6(Lbr;IILjava/util/List;)V

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

    invoke-direct {p0, v0}, Lhf;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lhf;->DW(Lbr;IILjava/util/List;)V

    :cond_2
    const-string v0, "SUGGEST_ELEMENT_NAME"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    const-string v0, "s"

    invoke-virtual {p6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    new-array v0, v3, [Ljava/lang/String;

    aput-object p6, v0, v4

    invoke-direct {p0, v0}, Lhf;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p2, p3, p4, p6}, Lhf;->DW(Lbr;IILjava/util/List;)V

    :cond_3
    new-array p6, v2, [Ljava/lang/String;

    const-string v0, "e"

    aput-object v0, p6, v4

    const-string v0, "m"

    aput-object v0, p6, v3

    const-string v0, "a"

    aput-object v0, p6, v1

    invoke-direct {p0, p6}, Lhf;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p2, p3, p4, p6}, Lhf;->DW(Lbr;IILjava/util/List;)V

    :cond_4
    const-string p6, "SUGGEST_INDEX_NAME"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x5

    const/4 v5, 0x4

    if-eqz p6, :cond_5

    const/4 p6, 0x6

    new-array p6, p6, [Ljava/lang/String;

    const-string v6, "i"

    aput-object v6, p6, v4

    const-string v6, "j"

    aput-object v6, p6, v3

    const-string v6, "k"

    aput-object v6, p6, v1

    const-string v6, "n"

    aput-object v6, p6, v2

    const-string v6, "z"

    aput-object v6, p6, v5

    const-string v6, "l"

    aput-object v6, p6, v0

    invoke-direct {p0, p6}, Lhf;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p2, p3, p4, p6}, Lhf;->DW(Lbr;IILjava/util/List;)V

    :cond_5
    const-string p6, "SUGGEST_EXCEPTION_NAME"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    new-array p5, v0, [Ljava/lang/String;

    const-string p6, "e"

    aput-object p6, p5, v4

    const-string p6, "ex"

    aput-object p6, p5, v3

    const-string p6, "e2"

    aput-object p6, p5, v1

    const-string p6, "e3"

    aput-object p6, p5, v2

    const-string p6, "e4"

    aput-object p6, p5, v5

    invoke-direct {p0, p5}, Lhf;->j6([Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p0, p2, p3, p4, p5}, Lhf;->DW(Lbr;IILjava/util/List;)V

    :cond_6
    invoke-interface {p1}, Lda;->DW()V

    return-void
.end method
