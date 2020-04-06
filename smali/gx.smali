.class public Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# instance fields
.field private final DW:Lfy;

.field private final FH:Lga;

.field private final Hw:Lgd;

.field private final VH:Lgq;

.field private final Zo:Lfz;

.field private final gn:Lgr;

.field private final j6:Lby;

.field private final u7:Lfw;

.field private final v5:Lgs;


# direct methods
.method public constructor <init>(Lby;Lgr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->j6:Lby;

    iput-object p2, p0, Lgx;->gn:Lgr;

    new-instance v0, Lgs;

    invoke-direct {v0, p1, p2}, Lgs;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgx;->v5:Lgs;

    new-instance v0, Lfz;

    invoke-direct {v0, p1, p2}, Lfz;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgx;->Zo:Lfz;

    new-instance v0, Lgq;

    invoke-direct {v0, p1, p2}, Lgq;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgx;->VH:Lgq;

    new-instance v0, Lfy;

    invoke-direct {v0, p1, p2}, Lfy;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgx;->DW:Lfy;

    new-instance v0, Lga;

    invoke-direct {v0, p1, p2}, Lga;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgx;->FH:Lga;

    new-instance v0, Lgd;

    invoke-direct {v0, p1, p2}, Lgd;-><init>(Lby;Lgr;)V

    iput-object v0, p0, Lgx;->Hw:Lgd;

    new-instance v0, Lfw;

    invoke-virtual {p2}, Lgr;->we()Lgy;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lfw;-><init>(Lby;Lgr;Lgy;)V

    iput-object v0, p0, Lgx;->u7:Lfw;

    return-void
.end method

.method private DW(Lcf;II)V
    .locals 11

    invoke-virtual {p1, p2}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lcf;->er(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx;->j6:Lby;

    iget-object v1, v0, Lby;->vy:Lcz;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-virtual {p1, p3}, Lcf;->nw(I)I

    move-result v7

    invoke-virtual {p1, p3}, Lcf;->KD(I)I

    move-result v8

    invoke-virtual {p1, p3}, Lcf;->SI(I)I

    move-result v9

    invoke-virtual {p1, p3}, Lcf;->ro(I)I

    move-result v10

    invoke-interface/range {v1 .. v10}, Lcz;->j6(Lbr;IIIIIIII)V

    :cond_0
    return-void
.end method

.method private j6(Lcf;IILck;Ljava/lang/String;Ldw;I)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Lck;",
            "Ljava/lang/String;",
            "Ldw<",
            "Lbo;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    iget-object v1, v8, Lgx;->gn:Lgr;

    invoke-virtual {v1}, Lgr;->we()Lgy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgy;->j6(Lck;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lck;->AL()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->FH()Lck;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgx;->j6(Lcf;IILck;Ljava/lang/String;Ldw;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lck;->w9()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcd;

    invoke-virtual {v0}, Lcd;->j6()Lck;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgx;->j6(Lcf;IILck;Ljava/lang/String;Ldw;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lck;->n5()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v10, v0

    check-cast v10, Lcb;

    invoke-virtual {v10}, Lcb;->gn()Lbl;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgx;->j6(Lcf;IILck;Ljava/lang/String;Ldw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcb;->DW()[Lck;

    move-result-object v10

    const/4 v1, 0x0

    move-object v5, v0

    const/4 v11, 0x0

    :goto_0
    array-length v0, v10

    if-ge v11, v0, :cond_3

    aget-object v4, v10, v11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgx;->j6(Lcf;IILck;Ljava/lang/String;Ldw;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lck;->cT()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->hz()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbl;->rN()Lca;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lbl;->Xa()Lbl;

    move-result-object v2

    :goto_1
    iget-object v3, v8, Lgx;->j6:Lby;

    iget-object v3, v3, Lby;->cb:Lbp;

    invoke-virtual {v3}, Lbp;->Zo()Lca;

    move-result-object v3

    if-eq v2, v3, :cond_9

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-direct {p0, p1, p2, p3, v1}, Lgx;->j6(Lcf;IILbl;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p7, :cond_7

    invoke-virtual {v9, v2}, Ldw;->FH(Lbo;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v2}, Ldw;->j6(Lbo;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v0}, Ldw;->FH(Lbo;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, Ldw;->j6(Lbo;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lck;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    return-object v0
.end method

.method private j6([Ljava/lang/String;II)V
    .locals 5

    if-ge p2, p3, :cond_4

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    aget-object v0, p1, v0

    move v1, p2

    move v2, p3

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_3

    :goto_1
    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_0

    aget-object v3, p1, v2

    aget-object v4, p1, v1

    aput-object v4, p1, v2

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lgx;->j6([Ljava/lang/String;II)V

    invoke-direct {p0, p1, v1, p3}, Lgx;->j6([Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method private j6(Lcf;IILbl;)Z
    .locals 8

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xe0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->J8(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {p4}, Lbl;->hz()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    invoke-virtual {p4}, Lbl;->rN()Lca;

    move-result-object v3

    if-ne v2, v3, :cond_3

    return v6

    :cond_0
    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xe1

    const/16 v7, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->J8(I)I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    if-ne v2, p4, :cond_3

    return v6

    :cond_1
    invoke-virtual {p1, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xe2

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v2, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->J8(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {p4}, Lbl;->hz()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v3

    invoke-virtual {p4}, Lbl;->rN()Lca;

    move-result-object v4

    if-ne v3, v4, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1, v2}, Lcf;->J8(I)I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p4}, Lbl;->hz()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lcf;->QX(I)Lbo;

    move-result-object v2

    invoke-virtual {p4}, Lbl;->Xa()Lbl;

    move-result-object v3

    if-ne v2, v3, :cond_3

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return v0
.end method

.method private j6(Lcf;Lbl;)Z
    .locals 13

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->lg(I)I

    move-result v1

    invoke-virtual {p2}, Lbl;->aq()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v0, v4}, Lcf;->Hw(II)I

    move-result v8

    invoke-virtual {p1, v8}, Lcf;->rN(I)I

    move-result v9

    const/16 v10, 0x8

    const/16 v11, 0xe1

    if-ne v9, v11, :cond_0

    invoke-virtual {p1, v8}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1, v8, v9}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {p1, v9}, Lcf;->gW(I)I

    move-result v12

    if-ne v12, v2, :cond_0

    invoke-virtual {p1, v9}, Lcf;->J8(I)I

    move-result v12

    if-ne v12, v10, :cond_0

    invoke-virtual {p1, v9}, Lcf;->QX(I)Lbo;

    move-result-object v9

    if-eq v9, p2, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1, v8}, Lcf;->rN(I)I

    move-result v9

    if-ne v9, v11, :cond_1

    invoke-virtual {p1, v8}, Lcf;->lg(I)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1, v8, v9}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->gW(I)I

    move-result v9

    if-ne v9, v2, :cond_1

    invoke-virtual {p1, v6}, Lcf;->J8(I)I

    move-result v9

    if-ne v9, v10, :cond_1

    invoke-virtual {p1, v6}, Lcf;->QX(I)Lbo;

    move-result-object v6

    if-ne v6, p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v8}, Lcf;->rN(I)I

    move-result v6

    const/16 v9, 0xe2

    if-ne v6, v9, :cond_2

    invoke-virtual {p1, v8}, Lcf;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {p1, v8, v6}, Lcf;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcf;->J8(I)I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    invoke-virtual {p1, v6}, Lcf;->QX(I)Lbo;

    move-result-object v6

    check-cast v6, Lca;

    invoke-virtual {v6, v2, v7}, Lca;->j6(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lt v5, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public DW(Lcf;Lcg;III)Ldf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgx;->FH:Lga;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lga;->DW(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lca;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "import "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".*;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lbr;II)V
    .locals 7

    :goto_0
    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lgx;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const-string v6, "//"

    move-object v1, p1

    move v2, p2

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public DW(Lbr;IIII)V
    .locals 6

    iget-object v0, p0, Lgx;->Zo:Lfz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfz;->DW(Lbr;IIII)V

    return-void
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 0

    iget-object p4, p0, Lgx;->FH:Lga;

    invoke-virtual {p4, p1, p2, p3}, Lga;->j6(Lcf;Lcg;I)V

    return-void
.end method

.method public FH(Lcf;Lcg;III)Ldf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgx;->FH:Lga;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lga;->j6(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lca;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method protected FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "import "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lbr;IIII)V
    .locals 6

    iget-object v0, p0, Lgx;->Zo:Lfz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfz;->j6(Lbr;IIII)V

    return-void
.end method

.method public FH(Lbr;II)Z
    .locals 1

    iget-object v0, p0, Lgx;->DW:Lfy;

    invoke-virtual {v0, p1, p2, p3}, Lfy;->Hw(Lbr;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public FH(Lcf;Lcg;II)[I
    .locals 1

    iget-object v0, p0, Lgx;->FH:Lga;

    invoke-virtual {v0, p1, p2, p3, p4}, Lga;->j6(Lcf;Lcg;II)[I

    move-result-object p1

    return-object p1
.end method

.method public Hw(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lgx;->DW:Lfy;

    invoke-virtual {v0, p1, p2, p3}, Lfy;->j6(Lbr;II)V

    return-void
.end method

.method public Hw(Lbr;IIII)V
    .locals 6

    iget-object v0, p0, Lgx;->v5:Lgs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgs;->FH(Lbr;IIII)V

    return-void
.end method

.method public VH(Lbr;II)V
    .locals 6

    iget-object v0, p0, Lgx;->v5:Lgs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lgs;->j6(Lbr;IIII)V

    return-void
.end method

.method public Zo(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lgx;->Zo:Lfz;

    invoke-virtual {v0, p1, p2, p3}, Lfz;->DW(Lbr;II)V

    return-void
.end method

.method public gn(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lgx;->v5:Lgs;

    invoke-virtual {v0, p1, p2, p3}, Lgs;->j6(Lbr;II)V

    return-void
.end method

.method public j6(Lcf;Lcg;III)Ldf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "III)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgx;->FH:Lga;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lga;->DW(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "i;"

    return-object v0
.end method

.method public j6(Lca;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lca;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca;->iW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;IILck;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p4}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p4

    check-cast p2, Lbl;

    invoke-direct {p0, p1, p2}, Lgx;->j6(Lcf;Lbl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lck;->iW()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lck;->eU()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p4}, Lck;->w9()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p4, Lcd;

    invoke-virtual {p4}, Lcd;->j6()Lck;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lgx;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p4}, Lck;->AL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_0
    invoke-virtual {p4}, Lck;->AL()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p4, Lbk;

    invoke-virtual {p4}, Lbk;->DW()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbk;->FH()Lck;

    move-result-object p4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lgx;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p4}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    check-cast p4, Lcb;

    invoke-virtual {p4}, Lcb;->gn()Lbl;

    move-result-object v2

    invoke-virtual {p4}, Lcb;->DW()[Lck;

    move-result-object v3

    invoke-virtual {p4}, Lcb;->FH()[I

    move-result-object v4

    invoke-virtual {v2}, Lbl;->kQ()I

    move-result p4

    sub-int/2addr p4, v1

    move v5, p4

    const/4 p4, 0x1

    :goto_2
    invoke-virtual {v2}, Lbl;->XX()I

    move-result v6

    if-eqz p4, :cond_b

    if-lez v6, :cond_b

    add-int/lit8 v6, v6, -0x1

    move v7, v5

    move-object v5, v0

    move v0, v6

    :goto_3
    if-ltz v0, :cond_a

    aget-object v8, v3, v7

    invoke-virtual {p0, p1, p2, p3, v8}, Lgx;->j6(Lcf;IILck;)Ljava/lang/String;

    move-result-object v8

    aget v9, v4, v7

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "? extends "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    aget v9, v4, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "? super "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    aget v9, v4, v7

    if-ne v9, v1, :cond_8

    const-string v8, "?"

    :cond_8
    if-ge v0, v6, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ">"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v7

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lbl;->br()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lbl;->we()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 p4, 0x0

    :cond_c
    invoke-virtual {v2}, Lbl;->Xa()Lbl;

    move-result-object v6

    if-ne v6, v2, :cond_d

    return-object v0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p4}, Lck;->iW()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;IILdw;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "+",
            "Lck;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v5, Ldw;

    iget-object v0, p0, Lgx;->j6:Lby;

    iget-object v0, v0, Lby;->cb:Lbp;

    invoke-direct {v5, v0}, Ldw;-><init>(Lbp;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgx;->j6(Lcf;IILdw;Ldw;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;IILdw;Ldw;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "II",
            "Ldw<",
            "+",
            "Lck;",
            ">;",
            "Ldw<",
            "Lbo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    iget-object v1, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    move-object v7, v0

    :goto_0
    iget-object v0, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lck;

    iget-object v0, p0, Lgx;->j6:Lby;

    invoke-virtual {v0}, Lby;->u7()Lbm;

    move-result-object v0

    iget v9, v0, Lbm;->v5:I

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lgx;->j6(Lcf;IILck;Ljava/lang/String;Ldw;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method public j6(Lcf;Ldm;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ldi;

    iget-object v1, p0, Lgx;->j6:Lby;

    iget-object v1, v1, Lby;->cb:Lbp;

    invoke-direct {v0, v1}, Ldi;-><init>(Lbp;)V

    new-instance v1, Ldi;

    iget-object v2, p0, Lgx;->j6:Lby;

    iget-object v2, v2, Lby;->cb:Lbp;

    invoke-direct {v1, v2}, Ldi;-><init>(Lbp;)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->rN(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p1, v4, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->J8(I)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    invoke-virtual {p1, v4}, Lcf;->QX(I)Lbo;

    move-result-object v4

    check-cast v4, Lbl;

    invoke-virtual {v0, v4}, Ldi;->FH(Lbo;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v4}, Lcf;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v4, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcf;->J8(I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lcf;->QX(I)Lbo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldi;->FH(Lbo;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    move-object v2, p1

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Ldi;->Hw()I

    move-result v4

    if-ge p1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, p1}, Ldi;->j6(I)Lbo;

    move-result-object v4

    check-cast v4, Lbl;

    invoke-virtual {v4}, Lbl;->rN()Lca;

    move-result-object v5

    invoke-virtual {p2, v4}, Ldm;->DW(Lbo;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v5

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lbo;->iW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbl;->br()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "import static "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".*;"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    invoke-virtual {v1}, Ldi;->Hw()I

    move-result v0

    if-lez v0, :cond_b

    :goto_3
    invoke-virtual {v1}, Ldi;->Hw()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, v3}, Ldi;->j6(I)Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->zh()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->rN()Lca;

    move-result-object v4

    invoke-virtual {p2, v2}, Ldm;->DW(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v2}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbl;->br()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgx;->j6:Lby;

    iget-object v2, v2, Lby;->ro:Lbu;

    invoke-virtual {v0}, Lbv;->aq()I

    move-result v0

    invoke-virtual {v2, v0}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "import static "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->rN()Lca;

    move-result-object v2

    invoke-virtual {p2, v0}, Ldm;->DW(Lbo;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p2, v0}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v2

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lbo;->iW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbl;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "import static "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lcf;Ldm;Ldw;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Ldm<",
            "Lbl;",
            "Lbo;",
            ">;",
            "Ldw<",
            "Lca;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ldc;

    invoke-direct {p3}, Ldc;-><init>()V

    iget-object v0, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->j6()V

    :goto_0
    iget-object v0, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->DW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    iget-object v0, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v0}, Ldm$a;->Hw()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->v5()I

    move-result v2

    invoke-virtual {p3, v2}, Ldc;->DW(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbo;->v5()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Ldc;->j6(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbo;->v5()I

    move-result v2

    invoke-virtual {v0}, Lbo;->v5()I

    move-result v0

    invoke-virtual {p3, v0}, Ldc;->FH(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3, v2, v0}, Ldc;->j6(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldw;

    iget-object v2, p0, Lgx;->j6:Lby;

    iget-object v2, v2, Lby;->cb:Lbp;

    invoke-direct {v0, v2}, Ldw;-><init>(Lbp;)V

    new-instance v2, Ldw;

    iget-object v3, p0, Lgx;->j6:Lby;

    iget-object v3, v3, Lby;->cb:Lbp;

    invoke-direct {v2, v3}, Ldw;-><init>(Lbp;)V

    iget-object v3, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    :catch_0
    :cond_2
    :goto_1
    iget-object v3, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    iget-object v4, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v4}, Ldm$a;->Hw()Lbo;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lgx;->gn:Lgr;

    invoke-virtual {v5}, Lgr;->we()Lgy;

    move-result-object v5

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v5

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lgx;->gn:Lgr;

    invoke-virtual {v5}, Lgr;->we()Lgy;

    move-result-object v5

    invoke-virtual {v5}, Lgy;->Mr()Lca;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4}, Lbo;->v5()I

    move-result v5

    invoke-virtual {p3, v5}, Ldc;->FH(I)I

    move-result v5

    iget-object v6, p0, Lgx;->j6:Lby;

    invoke-virtual {v6}, Lby;->u7()Lbm;

    move-result-object v6

    iget v6, v6, Lbm;->v5:I

    if-gt v5, v6, :cond_3

    invoke-virtual {v0, v3}, Ldw;->j6(Lbo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ldw;->j6(Lbo;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    new-instance p3, Ldw;

    iget-object v3, p0, Lgx;->j6:Lby;

    iget-object v3, v3, Lby;->cb:Lbp;

    invoke-direct {p3, v3}, Ldw;-><init>(Lbp;)V

    iget-object v3, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    const/4 v3, 0x0

    iget-object v4, p0, Lgx;->j6:Lby;

    iget-object v4, v4, Lby;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbp;->FH(Lbr;)Ldm;

    move-result-object v4

    invoke-virtual {v4}, Ldm;->FH()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v3, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->j6()V

    iget-object v3, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->DW()Z

    iget-object v3, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->FH()Lbo;

    iget-object v3, v4, Ldm;->j6:Ldm$a;

    invoke-virtual {v3}, Ldm$a;->Hw()Lbo;

    move-result-object v3

    check-cast v3, Lca;

    :cond_5
    :goto_2
    iget-object v4, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v4}, Ldm$a;->DW()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-object v4, p2, Ldm;->j6:Ldm$a;

    invoke-virtual {v4}, Ldm$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lbl;

    invoke-virtual {v0, v4}, Ldw;->FH(Lbo;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lbl;->lg()Lbo;

    move-result-object v6

    invoke-virtual {v4}, Lbl;->aq()I

    move-result v7

    iget-object v8, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v8}, Ldw$a;->j6()V

    :cond_6
    iget-object v8, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v8}, Ldw$a;->DW()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v8}, Ldw$a;->FH()Lbo;

    move-result-object v8

    if-eq v8, v6, :cond_6

    invoke-virtual {v8}, Lbo;->qp()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lca;

    invoke-virtual {v9, v7, v1}, Lca;->j6(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p3, v4}, Ldw;->j6(Lbo;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lbo;->cT()Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v8, Lbl;

    invoke-virtual {v8, v7, v1}, Lbl;->j6(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3, v4}, Ldw;->j6(Lbo;)V

    const/4 v5, 0x1

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    :try_start_1
    iget-object v8, p0, Lgx;->gn:Lgr;

    invoke-virtual {v8}, Lgr;->we()Lgy;

    move-result-object v8

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v8

    if-eq v6, v8, :cond_9

    iget-object v8, p0, Lgx;->gn:Lgr;

    invoke-virtual {v8}, Lgr;->we()Lgy;

    move-result-object v8

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Lca;->j6(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3, v4}, Ldw;->j6(Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    :catch_1
    :cond_9
    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_5

    invoke-virtual {v3, v7, v1}, Lca;->j6(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p3, v4}, Ldw;->j6(Lbo;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0, p3}, Ldw;->j6(Ldw;)V

    invoke-virtual {v0}, Ldw;->Hw()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iget-object p3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p3}, Ldw$a;->j6()V

    const/4 p3, 0x0

    :goto_4
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->lg()Lbo;

    move-result-object v4

    invoke-virtual {p2, v3}, Ldm;->DW(Lbo;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v3}, Ldm;->Hw(Lbo;)Lbo;

    move-result-object v4

    :cond_b
    add-int/lit8 v6, p3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lbo;->iW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbl;->br()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, p3

    move p3, v6

    goto :goto_4

    :cond_c
    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-direct {p0, p1, v5, p2}, Lgx;->j6([Ljava/lang/String;II)V

    invoke-virtual {v2}, Ldw;->Hw()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {p3}, Ldw$a;->j6()V

    const/4 p3, 0x0

    :goto_5
    iget-object v0, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0}, Lbo;->iW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    move p3, v3

    goto :goto_5

    :cond_d
    array-length p3, p2

    sub-int/2addr p3, v1

    invoke-direct {p0, p2, v5, p3}, Lgx;->j6([Ljava/lang/String;II)V

    const-string p3, ""

    move-object v0, p3

    const/4 p3, 0x0

    :goto_6
    array-length v1, p2

    if-ge p3, v1, :cond_10

    aget-object v1, p2, p3

    invoke-virtual {p0, v1}, Lgx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_10
    array-length p2, p1

    if-lez p2, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_7
    array-length p2, p1

    if-ge v5, p2, :cond_14

    aget-object p2, p1, v5

    invoke-virtual {p0, p2}, Lgx;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_12

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Laz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgx;->FH:Lga;

    invoke-virtual {v0, p1, p2}, Lga;->j6(Lcf;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;)V
    .locals 1

    iget-object v0, p0, Lgx;->Zo:Lfz;

    invoke-virtual {v0, p1}, Lfz;->j6(Lbr;)V

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 8

    invoke-virtual {p1}, Lbr;->lg()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt p2, v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lgx;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    add-int/lit8 v6, v4, 0x2

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lbr;IIII)V
    .locals 6

    iget-object v0, p0, Lgx;->v5:Lgs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgs;->DW(Lbr;IIII)V

    return-void
.end method

.method public j6(Lbr;IIIILck;)V
    .locals 7

    iget-object v0, p0, Lgx;->Zo:Lfz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lfz;->j6(Lbr;IIIILck;)V

    return-void
.end method

.method public j6(Lbr;IIIILck;[I[Lck;[I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lgx;->Zo:Lfz;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lfz;->j6(Lbr;IIIILck;[I[Lck;[I)V

    return-void
.end method

.method public j6(Lbr;IIILck;)V
    .locals 6

    iget-object v0, p0, Lgx;->Zo:Lfz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfz;->j6(Lbr;IIILck;)V

    return-void
.end method

.method public j6(Lbr;IILbv;)V
    .locals 1

    iget-object v0, p0, Lgx;->Zo:Lfz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfz;->j6(Lbr;IILbv;)V

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lgx;->DW:Lfy;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfy;->j6(Lbr;IILjava/lang/String;I)V

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;IIZ)V
    .locals 8

    iget-object v0, p0, Lgx;->DW:Lfy;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lfy;->j6(Lbr;IILjava/lang/String;IIZ)V

    return-void
.end method

.method public j6(Lbr;IIZ)V
    .locals 0

    iget-object p4, p0, Lgx;->DW:Lfy;

    invoke-virtual {p4, p1, p2, p3}, Lfy;->FH(Lbr;II)V

    return-void
.end method

.method public j6(Lbr;Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 8

    iget-object v0, p0, Lgx;->VH:Lgq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lgq;->j6(Lbr;Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)V

    return-void
.end method

.method public j6(Lbr;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgx;->u7:Lfw;

    invoke-virtual {v0, p1, p2}, Lfw;->j6(Lbr;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Lcf;II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcf;->EQ(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v1, 0x3f

    const/4 v2, 0x2

    const/16 v3, 0x91

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq p3, v1, :cond_5

    const/16 v1, 0x50

    if-eq p3, v1, :cond_5

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v1, 0x7a

    if-eq p3, v1, :cond_4

    const/16 v1, 0x85

    if-eq p3, v1, :cond_4

    const/16 v1, 0x8c

    const/4 v6, 0x3

    if-eq p3, v1, :cond_3

    if-eq p3, v3, :cond_2

    const/16 v1, 0x95

    if-eq p3, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p3, v1, :cond_4

    const/16 v1, 0xc5

    if-eq p3, v1, :cond_4

    const/16 v1, 0xd3

    if-eq p3, v1, :cond_0

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p3

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_3
    :pswitch_3
    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_4
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_5
    :pswitch_4
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v0, 0x88

    if-eq p3, v0, :cond_7

    if-eq p3, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_7
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lgx;->DW(Lcf;II)V

    return-void

    :cond_8
    :goto_0
    iget-object p2, p0, Lgx;->j6:Lby;

    iget-object p2, p2, Lby;->vy:Lcz;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-interface {p2, p1}, Lcz;->j6(Lbr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x87
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Lcf;IIIZ)V
    .locals 6

    iget-object v0, p0, Lgx;->DW:Lfy;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfy;->j6(Lcf;IIIZ)V

    return-void
.end method

.method public j6(Lcf;Lbr;Lbf;II)V
    .locals 0

    iget-object p2, p0, Lgx;->DW:Lfy;

    invoke-virtual {p2, p1, p4, p5}, Lfy;->j6(Lcf;II)V

    return-void
.end method

.method public j6(Lcf;Lcg;II)V
    .locals 1

    iget-object v0, p0, Lgx;->FH:Lga;

    invoke-virtual {v0, p1, p2, p3, p4}, Lga;->DW(Lcf;Lcg;II)V

    return-void
.end method

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

    iget-object v0, p0, Lgx;->Hw:Lgd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lgd;->j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j6(Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)Z
    .locals 7

    iget-object v0, p0, Lgx;->VH:Lgq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lgq;->j6(Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)Z

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u7(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lgx;->Zo:Lfz;

    invoke-virtual {v0, p1, p2, p3}, Lfz;->j6(Lbr;II)V

    return-void
.end method

.method public v5(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lgx;->DW:Lfy;

    invoke-virtual {v0, p1, p2, p3}, Lfy;->DW(Lbr;II)V

    return-void
.end method

.method public v5(Lbr;IIII)V
    .locals 6

    iget-object v0, p0, Lgx;->v5:Lgs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgs;->Hw(Lbr;IIII)V

    return-void
.end method
