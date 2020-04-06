.class Lgs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final j6:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs$a;->j6:Lbp;

    return-void
.end method

.method private DW(Lcf;ILdy;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lgs$a;->DW(Lcf;ILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ldy;->j6(I)V

    :cond_2
    return-void
.end method

.method private DW(Ldw;Lbl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbl;",
            ">;",
            "Lbl;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_0
    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lck;

    invoke-virtual {p2, v0}, Lbl;->FH(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lgs$a;->j6(Ldw;Lbl;)V

    invoke-virtual {p1, p2}, Ldw;->j6(Lbo;)V

    :cond_2
    return-void
.end method

.method private Zo(Lcf;Ldk;)Ldy;
    .locals 3

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ldk;->FH(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v0}, Lgs$a;->j6(Lcf;ILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6(Lcf;IILdy;)V
    .locals 5

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lgs$a;->j6(Lcf;IILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, p2

    :goto_1
    if-eq v0, p3, :cond_4

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x89

    if-eq v1, v2, :cond_0

    const/16 v2, 0x91

    if-eq v1, v2, :cond_0

    const/16 v2, 0x93

    if-eq v1, v2, :cond_0

    const/16 v2, 0x95

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->gW(I)I

    move-result v0

    move v2, p2

    :goto_2
    if-eq v2, p3, :cond_4

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x94

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcf;->gW(I)I

    move-result v3

    if-ne v3, v0, :cond_3

    return-void

    :cond_3
    :goto_3
    invoke-virtual {p1, v2}, Lcf;->aM(I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p2}, Ldy;->j6(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p4, p2}, Ldy;->j6(I)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lcf;IILdy;Ldk;)V
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

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lgs$a;->j6(Lcf;IILdy;Ldk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p1

    invoke-virtual {p4, p1}, Ldy;->FH(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4, p1}, Ldy;->j6(I)V

    invoke-virtual {p5, p1}, Ldk;->DW(I)V

    :cond_1
    return-void
.end method

.method private j6(Lcf;ILdk;Ldy;ZZLdy;)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_0

    invoke-virtual/range {p1 .. p2}, Lcf;->J8(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p1 .. p2}, Lcf;->Ws(I)I

    move-result v0

    invoke-virtual {v12, v0}, Ldy;->j6(I)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x85

    const/4 v14, 0x0

    if-ne v1, v2, :cond_8

    if-eqz p6, :cond_7

    if-eqz p5, :cond_3

    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v15

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v15, :cond_a

    invoke-virtual {v0, v9, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v10, v14}, Ldk;->FH(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v7, v1

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ldk;->Hw()I

    move-result v1

    if-ge v8, v1, :cond_1

    invoke-virtual {v0, v9, v7}, Lcf;->Hw(II)I

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgs$a;->j6(Lcf;ILdk;Ldy;ZZLdy;)V

    add-int/lit8 v7, v17, 0x1

    add-int/lit8 v8, v16, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move/from16 v17, v7

    invoke-virtual {v8, v0, v10}, Lgs$a;->Hw(Lcf;Ldk;)Ldy;

    move-result-object v1

    invoke-virtual {v12, v1}, Ldy;->DW(Ldy;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    move v7, v1

    :goto_2
    invoke-virtual {v0, v9, v7}, Lcf;->Hw(II)I

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgs$a;->j6(Lcf;ILdk;Ldy;ZZLdy;)V

    add-int/lit8 v1, v17, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v15

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_5

    invoke-virtual {v0, v9, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v11, v2}, Ldy;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v8, v1

    :goto_5
    if-ge v8, v15, :cond_a

    invoke-virtual {v10, v14}, Ldk;->FH(I)I

    move-result v1

    invoke-virtual {v0, v9, v8}, Lcf;->Hw(II)I

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Ldk;->Hw()I

    move-result v1

    sub-int/2addr v1, v13

    add-int/2addr v8, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v9, v8}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v0, v9, v8}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v11, v1}, Ldy;->FH(I)Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgs$a;->j6(Lcf;ILdk;Ldy;ZZLdy;)V

    move/from16 v8, v16

    :goto_6
    add-int/2addr v8, v13

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v13

    :goto_7
    if-ge v14, v13, :cond_a

    invoke-virtual {v0, v9, v14}, Lcf;->Hw(II)I

    move-result v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lgs$a;->j6(Lcf;ILdk;Ldy;ZZLdy;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p2}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x89

    if-eq v1, v2, :cond_9

    const/16 v2, 0x91

    if-eq v1, v2, :cond_9

    const/16 v2, 0x95

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_9

    move/from16 v13, p5

    :cond_9
    invoke-virtual/range {p1 .. p2}, Lcf;->lg(I)I

    move-result v15

    :goto_8
    if-ge v14, v15, :cond_a

    invoke-virtual {v0, v9, v14}, Lcf;->Hw(II)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v13

    move/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v8}, Lgs$a;->j6(Lcf;ILdk;Ldy;ZZLdy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    return-void
.end method

.method private j6(Lcf;ILdw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I",
            "Ldw<",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->rN()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v3}, Lbv;->DW(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->cT()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lbl;

    invoke-direct {p0, p3, v4}, Lgs$a;->DW(Ldw;Lbl;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_c

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    invoke-virtual {p1}, Lbv;->rN()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_c

    :try_start_1
    invoke-virtual {p1, v1}, Lbv;->DW(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lbl;

    invoke-direct {p0, p3, v0}, Lgs$a;->DW(Ldw;Lbl;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v3, 0x8e

    if-ne v0, v3, :cond_6

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3, p3}, Lgs$a;->j6(Lcf;ILdw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->cT()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Lbl;

    invoke-direct {p0, p3, p1}, Lgs$a;->DW(Ldw;Lbl;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v3, 0x96

    if-ne v0, v3, :cond_a

    new-instance v0, Ldw;

    iget-object v3, p0, Lgs$a;->j6:Lbp;

    invoke-direct {v0, v3}, Ldw;-><init>(Lbp;)V

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, v0}, Lgs$a;->j6(Lcf;ILdw;)V

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xcc

    if-ne v6, v7, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p1, v5, v6}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->lg(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    invoke-virtual {p1, v5, v7}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {p1, v8}, Lcf;->J0(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1, v8}, Lcf;->we(I)Lck;

    move-result-object v8

    invoke-virtual {v8}, Lck;->cT()Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v8, Lbl;

    invoke-direct {p0, v0, v8}, Lgs$a;->j6(Ldw;Lbl;)V

    :cond_7
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v0}, Ldw;->j6(Ldw;)V

    :goto_5
    if-ge v3, v2, :cond_c

    invoke-virtual {p1, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lgs$a;->j6(Lcf;ILdw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v2, 0x7a

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lgs$a;->j6(Lcf;ILdw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method private j6(Lcf;ILdy;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lgs$a;->j6(Lcf;ILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->vJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ldy;->j6(I)V

    :cond_1
    return-void
.end method

.method private j6(Ldw;Lbl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbl;",
            ">;",
            "Lbl;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1, p2}, Lbl;->FH(Lck;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ldw;

    iget-object v1, p0, Lgs$a;->j6:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    :cond_1
    iget-object v1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ldw;->DW(Ldw;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public DW(Lcf;Ldk;)Ldk;
    .locals 10

    new-instance v6, Ldy;

    invoke-direct {v6}, Ldy;-><init>()V

    new-instance v7, Ldk;

    invoke-direct {v7}, Ldk;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-virtual {p2, v9}, Ldk;->FH(I)I

    move-result v2

    invoke-virtual {p2, v8}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lgs$a;->j6(Lcf;IILdy;Ldk;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public FH(Lcf;Ldk;)Ldy;
    .locals 9

    new-instance v8, Ldy;

    invoke-direct {v8}, Ldy;-><init>()V

    new-instance v4, Ldy;

    invoke-direct {v4}, Ldy;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldk;->FH(I)I

    move-result v0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v0}, Ldy;->j6(I)V

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v0

    :goto_1
    invoke-virtual {p1, v0}, Lcf;->aM(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lgs$a;->j6(Lcf;ILdk;Ldy;ZZLdy;)V

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    invoke-direct {p0, p1, p2}, Lgs$a;->Zo(Lcf;Ldk;)Ldy;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lgs$a;->Hw(Lcf;Ldk;)Ldy;

    move-result-object p1

    iget-object p2, v8, Ldy;->j6:Ldy$a;

    invoke-virtual {p2}, Ldy$a;->j6()V

    :cond_1
    :goto_2
    iget-object p2, v8, Ldy;->j6:Ldy$a;

    invoke-virtual {p2}, Ldy$a;->DW()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v8, Ldy;->j6:Ldy$a;

    invoke-virtual {p2}, Ldy$a;->FH()I

    move-result p2

    invoke-virtual {p1, p2}, Ldy;->FH(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p2}, Ldy;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v0, p2}, Ldy;->j6(I)V

    goto :goto_2

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Hw(Lcf;Ldk;)Ldy;
    .locals 3

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ldk;->FH(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v0}, Lgs$a;->DW(Lcf;ILdy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j6(Lcf;Ldk;)Ldy;
    .locals 5

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ldk;->FH(I)I

    move-result v3

    invoke-virtual {p2, v1}, Ldk;->FH(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->aM(I)I

    move-result v4

    invoke-direct {p0, p1, v3, v4, v0}, Lgs$a;->j6(Lcf;IILdy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v5(Lcf;Ldk;)Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldk;",
            ")",
            "Ldw<",
            "Lbl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lgs$a;->j6:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ldk;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ldk;->FH(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v0}, Lgs$a;->j6(Lcf;ILdw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
