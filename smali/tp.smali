.class public Ltp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Ljava/lang/String;[BLto;Ltl;)Lwg;
    .locals 7

    new-instance v0, Lsp;

    iget-boolean v1, p2, Lto;->FH:Z

    invoke-direct {v0, p1, p0, v1}, Lsp;-><init>([BLjava/lang/String;Z)V

    sget-object p0, Lst;->j6:Lst;

    invoke-virtual {v0, p0}, Lsp;->j6(Lsm;)V

    invoke-virtual {v0}, Lsp;->DW()I

    iget-object p0, p2, Lto;->v5:Ljava/lang/String;

    iget-object p1, p2, Lto;->Zo:Ljava/lang/String;

    invoke-static {p0, p1}, Ltr;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsp;->Hw()Laba;

    move-result-object v2

    invoke-virtual {v0}, Lsp;->FH()I

    move-result p0

    and-int/lit8 v3, p0, -0x21

    iget p0, p2, Lto;->j6:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsp;->EQ()Laaz;

    move-result-object p0

    :goto_0
    move-object v6, p0

    new-instance p0, Lwg;

    invoke-virtual {v0}, Lsp;->v5()Laba;

    move-result-object v4

    invoke-virtual {v0}, Lsp;->VH()Labi;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwg;-><init>(Laba;ILaba;Labi;Laaz;)V

    invoke-static {v0, p2}, Ltn;->j6(Lsp;Lto;)Lyz;

    move-result-object p1

    invoke-virtual {p1}, Lyz;->DW()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lwg;->j6(Lyz;)V

    :cond_1
    invoke-static {v0, p0}, Ltp;->j6(Lsp;Lwg;)V

    invoke-static {v0, p2, p3, p0}, Ltp;->j6(Lsp;Lto;Ltl;Lwg;)V

    return-object p0
.end method

.method private static j6(Labc;Labg;)Labc;
    .locals 3

    invoke-virtual {p0}, Labc;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Labg;->FH()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t coerce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Laao;

    invoke-virtual {p0}, Laao;->r_()I

    move-result p0

    invoke-static {p0}, Laaj;->j6(I)Laaj;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Laao;

    invoke-virtual {p0}, Laao;->r_()I

    move-result p0

    invoke-static {p0}, Laai;->j6(I)Laai;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Laao;

    invoke-virtual {p0}, Laao;->r_()I

    move-result p0

    invoke-static {p0}, Laah;->j6(I)Laah;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Laao;

    invoke-virtual {p0}, Laao;->r_()I

    move-result p0

    invoke-static {p0}, Laay;->j6(I)Laay;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(Ljava/lang/String;[BLto;Ltl;)Lwg;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ltp;->DW(Ljava/lang/String;[BLto;Ltl;)Lwg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "...while processing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p0

    throw p0
.end method

.method private static j6(Lsp;Lto;Ltl;Lwg;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, Lsp;->Hw()Laba;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsp;->u7()Ltb;

    move-result-object v10

    invoke-interface {v10}, Ltb;->m_()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_f

    invoke-interface {v10, v13}, Ltb;->j6(I)Lta;

    move-result-object v14

    :try_start_0
    new-instance v15, Laaw;

    invoke-interface {v14}, Lta;->j6()Laax;

    move-result-object v1

    invoke-direct {v15, v9, v1}, Laaw;-><init>(Laba;Laax;)V

    invoke-interface {v14}, Lta;->Hw()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lzc;->Zo(I)Z

    move-result v7

    invoke-static/range {v16 .. v16}, Lzc;->v5(I)Z

    move-result v17

    invoke-static/range {v16 .. v16}, Lzc;->u7(I)Z

    move-result v18

    invoke-static/range {v16 .. v16}, Lzc;->gn(I)Z

    move-result v1

    invoke-virtual {v15}, Laaw;->tp()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v15}, Laaw;->EQ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v19, 0x1

    :goto_2
    if-nez v18, :cond_8

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v1, Lrt;

    iget v4, v0, Lto;->j6:I

    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v0, Lto;->DW:Z

    move-object/from16 v6, p0

    invoke-direct {v1, v14, v6, v3, v4}, Lrt;-><init>(Lta;Lsw;ZZ)V

    sget-object v3, Lzg;->j6:Lzg;

    invoke-static {v1, v3}, Lse;->j6(Lrt;Laab;)Lzv;

    move-result-object v4

    invoke-virtual {v15, v7}, Laaw;->DW(Z)I

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Laba;->u7()Labg;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Labg;->gn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lta;->DW()Laaz;

    move-result-object v12

    invoke-virtual {v12}, Laaz;->tp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v12, v0, Lto;->Hw:Z

    if-eqz v12, :cond_5

    invoke-static {v2}, Ltr;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lto;->DW:Z

    invoke-static {v4, v5, v7, v2, v3}, Labv;->j6(Lzv;IZZLaab;)Lzv;

    move-result-object v2

    iget-boolean v3, v0, Lto;->VH:Z

    if-eqz v3, :cond_4

    invoke-static {v4, v2}, Ltq;->j6(Lzv;Lzv;)V

    :cond_4
    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    const/4 v4, 0x0

    :goto_4
    iget-boolean v2, v0, Lto;->DW:Z

    if-eqz v2, :cond_6

    invoke-static {v3}, Lzm;->j6(Lzv;)Lzn;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    iget v2, v0, Lto;->j6:I

    move-object/from16 v21, v9

    move-object/from16 v9, p2

    invoke-static {v3, v2, v12, v5, v9}, Luq;->j6(Lzv;ILzn;ILtl;)Ltz;

    move-result-object v20

    iget-boolean v2, v0, Lto;->VH:Z

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lrt;->EQ()Lrs;

    move-result-object v1

    invoke-virtual {v1}, Lrs;->DW()I

    move-result v22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v5

    move-object v5, v12

    move/from16 v6, v23

    move v12, v7

    move/from16 v7, v22

    invoke-static/range {v1 .. v7}, Ltp;->j6(Lto;Ltl;Lzv;Lzv;Lzn;II)V

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    move-object/from16 v1, v20

    goto :goto_8

    :cond_8
    :goto_7
    move v12, v7

    move-object/from16 v21, v9

    move-object/from16 v9, p2

    const/4 v1, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Lzc;->VH(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    or-int v16, v16, v2

    if-nez v18, :cond_9

    and-int/lit8 v16, v16, -0x21

    :cond_9
    if-eqz v19, :cond_a

    const/high16 v2, 0x10000

    or-int v16, v16, v2

    move/from16 v2, v16

    goto :goto_9

    :cond_a
    move/from16 v2, v16

    :goto_9
    invoke-static {v14}, Ltn;->j6(Lta;)Labi;

    move-result-object v3

    new-instance v4, Lwp;

    invoke-direct {v4, v15, v2, v1, v3}, Lwp;-><init>(Laaw;ILtz;Labi;)V

    invoke-virtual {v15}, Laaw;->tp()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v15}, Laaw;->EQ()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v12, :cond_c

    if-eqz v17, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v8, v4}, Lwg;->DW(Lwp;)V

    goto :goto_b

    :cond_c
    :goto_a
    invoke-virtual {v8, v4}, Lwg;->j6(Lwp;)V

    :goto_b
    invoke-static {v14}, Ltn;->DW(Lta;)Lyz;

    move-result-object v1

    invoke-virtual {v1}, Lyz;->DW()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8, v15, v1}, Lwg;->j6(Laaw;Lyz;)V

    :cond_d
    invoke-static {v14}, Ltn;->FH(Lta;)Lza;

    move-result-object v1

    invoke-virtual {v1}, Lza;->m_()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v8, v15, v1}, Lwg;->j6(Laaw;Lza;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v21

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lta;->DW()Laaz;

    move-result-object v2

    invoke-virtual {v2}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lta;->FH()Laaz;

    move-result-object v2

    invoke-virtual {v2}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method private static j6(Lsp;Lwg;)V
    .locals 8

    invoke-virtual {p0}, Lsp;->Hw()Laba;

    move-result-object v0

    invoke-virtual {p0}, Lsp;->gn()Lsy;

    move-result-object p0

    invoke-interface {p0}, Lsy;->m_()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lsy;->j6(I)Lsx;

    move-result-object v3

    :try_start_0
    new-instance v4, Laam;

    invoke-interface {v3}, Lsx;->j6()Laax;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Laam;-><init>(Laba;Laax;)V

    invoke-interface {v3}, Lsx;->Hw()I

    move-result v5

    invoke-static {v5}, Lzc;->Zo(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lsx;->VH()Labc;

    move-result-object v6

    new-instance v7, Lwn;

    invoke-direct {v7, v4, v5}, Lwn;-><init>(Laam;I)V

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Laam;->j6()Labg;

    move-result-object v5

    invoke-static {v6, v5}, Ltp;->j6(Labc;Labg;)Labc;

    move-result-object v6

    :cond_0
    invoke-virtual {p1, v7, v6}, Lwg;->j6(Lwn;Laac;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lwn;

    invoke-direct {v6, v4, v5}, Lwn;-><init>(Laam;I)V

    invoke-virtual {p1, v6}, Lwg;->j6(Lwn;)V

    :goto_1
    invoke-interface {v3}, Lsx;->v5()Lsv;

    move-result-object v5

    invoke-static {v5}, Ltn;->j6(Lsv;)Lyz;

    move-result-object v5

    invoke-virtual {v5}, Lyz;->DW()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4, v5}, Lwg;->j6(Laam;Lyz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while processing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lsx;->DW()Laaz;

    move-result-object v0

    invoke-virtual {v0}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lsx;->FH()Laaz;

    move-result-object v0

    invoke-virtual {v0}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p0

    throw p0

    :cond_3
    return-void
.end method

.method private static j6(Lto;Ltl;Lzv;Lzv;Lzn;II)V
    .locals 1

    iget v0, p0, Lto;->j6:I

    invoke-static {p2, v0, p4, p5, p1}, Luq;->j6(Lzv;ILzn;ILtl;)Ltz;

    move-result-object p2

    iget p0, p0, Lto;->j6:I

    invoke-static {p3, p0, p4, p5, p1}, Luq;->j6(Lzv;ILzn;ILtl;)Ltz;

    move-result-object p0

    new-instance p1, Ltp$1;

    invoke-direct {p1}, Ltp$1;-><init>()V

    invoke-virtual {p2, p1}, Ltz;->j6(Ltz$a;)V

    invoke-virtual {p0, p1}, Ltz;->j6(Ltz$a;)V

    invoke-static {p0, p2}, Ltq;->j6(Ltz;Ltz;)V

    invoke-static {p6}, Ltq;->j6(I)V

    return-void
.end method
