.class public Lck;
.super Lbo;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final j6:Lbp;


# direct methods
.method protected constructor <init>(Lbs;Lbp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo;-><init>(Lbs;Lbp;)V

    iput-object p2, p0, Lck;->j6:Lbp;

    return-void
.end method

.method protected constructor <init>(Lbs;Lbp;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo;-><init>(Lbs;Lbp;)V

    iput-object p2, p0, Lck;->j6:Lbp;

    iput p3, p0, Lck;->DW:I

    return-void
.end method


# virtual methods
.method public DW(Lbr;Lbf;IZLbl;Ldw;)Lck;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            "IZ",
            "Lbl;",
            "Ldw<",
            "Lbv;",
            ">;)",
            "Lck;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p6 .. p6}, Ldw;->j6()V

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->gn()Lbl;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lbl;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lck;->j6:Lbp;

    move-object v10, p1

    move-object v11, p2

    invoke-virtual {v1, p1, p2}, Lbp;->Hw(Lbr;Lbf;)Lbl;

    move-result-object v8

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lbl;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    :cond_2
    move-object v10, p1

    move-object v11, p2

    invoke-virtual {p0}, Lck;->q7()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->DW()I

    move-result v5

    if-ne v5, v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :cond_3
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lcc;->DW()I

    move-result v3

    if-ge v12, v3, :cond_9

    :try_start_2
    move-object v3, v0

    check-cast v3, Lcc;

    invoke-virtual {v3, v12}, Lcc;->j6(I)Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v3
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    return-object v3

    :catch_0
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->Zo()I

    move-result v5

    if-ne v5, v4, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v1}, Lbw;->Zo()I

    move-result v3

    if-ge v12, v3, :cond_9

    :try_start_4
    move-object v3, v0

    check-cast v3, Lbw;

    invoke-virtual {v3, v12}, Lbw;->j6(I)Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v3
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_7

    return-object v3

    :catch_1
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lck;->k2()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lbx;

    invoke-virtual {v1}, Lbx;->j6()Lbw;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lbw;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    return-object v1

    :catch_2
    :cond_9
    return-object v2
.end method

.method public DW(Lbr;Lbf;Lck;)Z
    .locals 1

    iget-object v0, p0, Lck;->j6:Lbp;

    invoke-virtual {v0, p1, p2, p0, p3}, Lbp;->j6(Lbr;Lbf;Lck;Lck;)Z

    move-result p1

    return p1
.end method

.method public DW(Lck;Lbv;Lbv;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lck;->Hw(Lck;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->DW()Lbv;

    move-result-object v3

    if-ne v3, p2, :cond_6

    check-cast p1, Lbw;

    invoke-virtual {p1}, Lbw;->DW()Lbv;

    move-result-object p2

    if-ne p2, p3, :cond_6

    invoke-virtual {v0}, Lbw;->FH()I

    move-result p2

    invoke-virtual {p1}, Lbw;->FH()I

    move-result p1

    if-ne p2, p1, :cond_6

    return v1

    :cond_1
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->FH()Lck;

    move-result-object v0

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lck;->DW(Lck;Lbv;Lbv;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v3

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcb;->DW()[Lck;

    move-result-object v0

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5, p2, p3}, Lck;->DW(Lck;Lbv;Lbv;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public FH(Lbr;Lbf;IZLbl;Ldw;)Lck;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            "IZ",
            "Lbl;",
            "Ldw<",
            "Lbv;",
            ">;)",
            "Lck;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lck;->sG()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lbl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lck;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public FH(Lbr;Lbf;Lck;)Z
    .locals 1

    iget-object v0, p0, Lck;->j6:Lbp;

    invoke-virtual {v0, p1, p2, p0, p3}, Lbp;->DW(Lbr;Lbf;Lck;Lck;)Z

    move-result p1

    return p1
.end method

.method public Gj()I
    .locals 1

    iget v0, p0, Lck;->DW:I

    return v0
.end method

.method public Hw(Lbr;Lbf;IZLbl;Ldw;)Lck;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            "IZ",
            "Lbl;",
            "Ldw<",
            "Lbv;",
            ">;)",
            "Lck;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lck;->sG()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lbl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lck;->DW(Lbr;Lbf;IZLbl;Ldw;)Lck;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public Hw(Lbr;Lbf;Lck;)Lck;
    .locals 6

    invoke-virtual {p0}, Lck;->cT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lck;->cT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lck;->j6:Lbp;

    invoke-virtual {p3, p1, p2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lck;->j6:Lbp;

    invoke-virtual {v0, p1, p2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v0

    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->jO()Ldw;

    move-result-object v1

    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->jO()Ldw;

    move-result-object v2

    iget-object v3, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    move-object v3, v0

    :cond_3
    :goto_1
    iget-object v4, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lbl;

    invoke-virtual {v2, v4}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lbl;->jO()Ldw;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lck;->g3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lbl;->g3()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v0, :cond_3

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->Zo()Ldw;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->FN()Ldw;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->Zo()Ldw;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, p0

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->FN()Ldw;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_8
    :goto_4
    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lck;

    invoke-virtual {v2}, Lck;->a_()Lck;

    move-result-object v4

    if-ne v4, v3, :cond_8

    invoke-virtual {p3, p1, p2, v2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    goto :goto_4

    :cond_9
    iget-object v0, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_a
    :goto_5
    iget-object v0, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lck;

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v2

    if-ne v2, v3, :cond_a

    invoke-virtual {p0, p1, p2, v0}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lck;->n5()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v3}, Lck;->cT()Z

    move-result p3

    if-eqz p3, :cond_c

    move-object p3, v3

    check-cast p3, Lbl;

    invoke-virtual {p3}, Lbl;->XX()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p0, Lck;->j6:Lbp;

    invoke-virtual {p3, p1, p2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v3

    :cond_c
    return-object v3
.end method

.method public Hw(Lck;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lck;->Gj()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lck;->Gj()I

    move-result v1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lbk;

    check-cast p1, Lbk;

    invoke-virtual {v1}, Lbk;->DW()I

    move-result v2

    invoke-virtual {p1}, Lbk;->DW()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lbk;->FH()Lck;

    move-result-object v1

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-virtual {v1, p1}, Lck;->Hw(Lck;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Mz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a_()Lck;
    .locals 3

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lck;->q7()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->a_()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->a_()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lck;->k2()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->j6()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a_()Lck;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lck;->j6:Lbp;

    move-object v1, p0

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->FH()Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->a_()Lck;

    move-result-object v2

    invoke-virtual {v1}, Lbk;->DW()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public ca()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cn()Ldn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn<",
            "Lbv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->cn()Ldn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e3()Z
    .locals 1

    invoke-virtual {p0}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->XX()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fN()Z
    .locals 5

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public g3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(IZILbo;Lbr;Lbf;)Lck;
    .locals 9

    invoke-virtual {p0}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lbl;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcb;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcb;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lck;->q7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->DW()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lck;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lck;->j6:Lbp;

    invoke-virtual {v0, p5, p6}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lbl;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->Zo()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lck;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lck;->j6:Lbp;

    invoke-virtual {v0, p5, p6}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lbl;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(Lbl;Ldw;)Lck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl;",
            "Ldw<",
            "Lbv;",
            ">;)",
            "Lck;"
        }
    .end annotation

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbl;->j6(Lbl;Ldw;)Lck;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public j6(Lbr;Lbf;IZLbl;Ldw;)Lck;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbf;",
            "IZ",
            "Lbl;",
            "Ldw<",
            "Lbv;",
            ">;)",
            "Lck;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p6 .. p6}, Ldw;->j6()V

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->gn()Lbl;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lbl;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lck;->j6:Lbp;

    move-object v10, p1

    move-object v11, p2

    invoke-virtual {v1, p1, p2}, Lbp;->Hw(Lbr;Lbf;)Lbl;

    move-result-object v8

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lbl;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    :cond_2
    move-object v10, p1

    move-object v11, p2

    invoke-virtual {p0}, Lck;->q7()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->DW()I

    move-result v5

    if-ne v5, v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    :cond_3
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lcc;->DW()I

    move-result v3

    if-ge v12, v3, :cond_9

    :try_start_2
    move-object v3, v0

    check-cast v3, Lcc;

    invoke-virtual {v3, v12}, Lcc;->j6(I)Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v3
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    return-object v3

    :catch_0
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->Zo()I

    move-result v5

    if-ne v5, v4, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lck;->a_()Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v1}, Lbw;->Zo()I

    move-result v3

    if-ge v12, v3, :cond_9

    :try_start_4
    move-object v3, v0

    check-cast v3, Lbw;

    invoke-virtual {v3, v12}, Lbw;->j6(I)Lck;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lck;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v3
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_7

    return-object v3

    :catch_1
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lck;->k2()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lbx;

    invoke-virtual {v1}, Lbx;->j6()Lbw;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lbw;->j6(Lbr;Lbf;IZLbl;Ldw;)Lck;

    move-result-object v1

    return-object v1

    :catch_2
    :cond_9
    return-object v2
.end method

.method public j6(Lbv;Lbv;)Lck;
    .locals 6

    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->DW()Lbv;

    move-result-object v1

    if-ne v1, p2, :cond_3

    invoke-virtual {v0, p1}, Lbw;->DW(Lbv;)Lbw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lck;->j6:Lbp;

    move-object v1, p0

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->FH()Lck;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lck;->j6(Lbv;Lbv;)Lck;

    move-result-object p1

    invoke-virtual {v1}, Lbk;->DW()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->DW()[Lck;

    move-result-object v1

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lck;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1, p2}, Lck;->j6(Lbv;Lbv;)Lck;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lck;->j6:Lbp;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v2}, Lbp;->j6(Lbl;[Lck;[I)Lck;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method protected j6(Lea;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->j6(Lea;)V

    invoke-virtual {p1}, Lea;->readInt()I

    move-result p1

    iput p1, p0, Lck;->DW:I

    return-void
.end method

.method protected j6(Leb;)V
    .locals 1

    invoke-super {p0, p1}, Lbo;->j6(Leb;)V

    iget v0, p0, Lck;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    return-void
.end method

.method public j6(Lbr;Lbf;)Z
    .locals 0

    invoke-virtual {p0}, Lck;->tp()Lbr;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lck;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbr;->j6(Lbr;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j6(Lbr;Lbf;Lck;)Z
    .locals 8

    invoke-virtual {p0}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->FN()Ldw;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->Zo()Ldw;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p3}, Ldw;->FH(Lbo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lck;

    invoke-virtual {v3}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->gn()Lbl;

    move-result-object v4

    move-object v5, p3

    check-cast v5, Lcb;

    invoke-virtual {v5}, Lcb;->gn()Lbl;

    move-result-object v5

    if-ne v4, v5, :cond_2

    move-object v0, v3

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v0

    move-object v4, p3

    check-cast v4, Lcb;

    invoke-virtual {v4}, Lcb;->FH()[I

    move-result-object v4

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->DW()[Lck;

    move-result-object v3

    check-cast p3, Lcb;

    invoke-virtual {p3}, Lcb;->DW()[Lck;

    move-result-object p3

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_5

    aget v6, v0, v5

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget v6, v4, v5

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    aget-object v6, p3, v5

    aget-object v7, v3, v5

    invoke-virtual {v6, p1, p2, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    :pswitch_2
    aget-object v6, p3, v5

    iget-object v7, p0, Lck;->j6:Lbp;

    invoke-virtual {v7, p1, p2}, Lbp;->v5(Lbr;Lbf;)Lbl;

    move-result-object v7

    if-eq v6, v7, :cond_4

    return v1

    :pswitch_3
    return v1

    :pswitch_4
    aget v6, v4, v5

    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    return v1

    :pswitch_6
    aget-object v6, v3, v5

    aget-object v7, p3, v5

    invoke-virtual {v6, p1, p2, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    :pswitch_7
    return v1

    :pswitch_8
    aget v6, v4, v5

    if-eqz v6, :cond_3

    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_9
    return v1

    :pswitch_a
    aget-object v6, v3, v5

    aget-object v7, p3, v5

    invoke-virtual {v6, p1, p2, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    :cond_3
    return v1

    :pswitch_b
    aget v6, v4, v5

    packed-switch v6, :pswitch_data_4

    goto :goto_2

    :pswitch_c
    aget-object v6, p3, v5

    aget-object v7, v3, v5

    invoke-virtual {v6, p1, p2, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    :pswitch_d
    aget-object v6, v3, v5

    aget-object v7, p3, v5

    invoke-virtual {v6, p1, p2, v7}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    :pswitch_e
    aget-object v6, v3, v5

    aget-object v7, p3, v5

    invoke-virtual {v6, v7}, Lck;->Hw(Lck;)Z

    move-result v6
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    return v1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v2

    :catch_0
    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public j6(Lck;Lbv;Lbv;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lck;->Z1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lck;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lbw;

    invoke-virtual {v1}, Lbw;->DW()Lbv;

    move-result-object v3

    if-ne v3, p2, :cond_7

    check-cast p1, Lbw;

    invoke-virtual {p1}, Lbw;->DW()Lbv;

    move-result-object p2

    if-ne p2, p3, :cond_7

    invoke-virtual {v1}, Lbw;->FH()I

    move-result p2

    invoke-virtual {p1}, Lbw;->FH()I

    move-result p1

    if-ne p2, p1, :cond_7

    return v0

    :cond_1
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->DW()I

    move-result v1

    check-cast p1, Lbk;

    invoke-virtual {p1}, Lbk;->DW()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lbk;->FH()Lck;

    move-result-object v0

    invoke-virtual {p1}, Lbk;->FH()Lck;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lck;->j6(Lck;Lbv;Lbv;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lck;->n5()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->gn()Lbl;

    move-result-object v3

    check-cast p1, Lcb;

    invoke-virtual {p1}, Lcb;->gn()Lbl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbl;->FH(Lck;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {v1}, Lcb;->DW()[Lck;

    move-result-object v1

    invoke-virtual {p1}, Lcb;->DW()[Lck;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_6

    aget-object v4, v1, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5, p2, p3}, Lck;->DW(Lck;Lbv;Lbv;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public pO()Z
    .locals 4

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public sE()Z
    .locals 5

    invoke-virtual {p0}, Lck;->k2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->FH()Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->sE()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->DW()[Lck;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lck;->sE()Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public sG()Lck;
    .locals 2

    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->sG()Lck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb;->j6(Lck;)Lck;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    throw v0
.end method

.method public sg()Lck;
    .locals 6

    invoke-virtual {p0}, Lck;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lck;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->j6()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a_()Lck;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lck;->j6:Lbp;

    move-object v1, p0

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->FH()Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->sg()Lck;

    move-result-object v2

    invoke-virtual {v1}, Lbk;->DW()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->DW()[Lck;

    move-result-object v1

    invoke-virtual {v0}, Lcb;->FH()[I

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lck;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lck;->sg()Lck;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lck;->j6:Lbp;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Lbp;->j6(Lbl;[Lck;[I)Lck;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5(Lck;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->FH()Lck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lck;->v5(Lck;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lck;->n5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcb;

    invoke-virtual {v1}, Lcb;->DW()[Lck;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lck;->v5(Lck;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public vJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
