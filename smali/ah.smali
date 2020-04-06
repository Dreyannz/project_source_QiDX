.class public Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->j6:Lby;

    return-void
.end method

.method private Zo(Lbr;III)V
    .locals 9

    new-instance v2, Ldf;

    invoke-direct {v2}, Ldf;-><init>()V

    iget-object v0, p0, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-virtual {v0, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcg;

    invoke-direct {v1}, Lcg;-><init>()V

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    move v5, p2

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcg;->j6(IIIII)V

    const/4 v4, -0x2

    move v5, p3

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcg;->j6(IIIII)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->v5()Lbi;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lcg;->j6(Lcf;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->v5()Lbi;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-interface {v5}, Lbf;->v5()Lbi;

    move-result-object v5

    invoke-interface {v5, v4, v1, p2, p3}, Lbi;->j6(Lcf;Lcg;II)V

    goto :goto_1

    :cond_3
    const/4 p3, -0x2

    invoke-virtual {v1, p3}, Lcg;->j6(I)I

    move-result p3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    move-object v5, v1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Lbi;->j6(Lcf;Lcg;III)Ldf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->j6()V

    :goto_2
    iget-object v4, v3, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->FH()I

    move-result v4

    iget-object v5, v3, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi$a;

    invoke-virtual {v2, v4}, Ldf;->j6(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi$a;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lbi$a;->j6(Lbi$a;Lbf;)Lbi$a;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lah;->j6(Lbr;Ldf;III)V

    return-void
.end method

.method private j6(Ljava/util/List;II)Lcf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf;",
            ">;II)",
            "Lcf;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v3, p2, p3}, Lcf;->v5(II)I

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    if-ge v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method private j6(Lbr;Ldf;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ldf<",
            "Lbi$a;",
            ">;III)V"
        }
    .end annotation

    iget-object v0, p2, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p2, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Ldf;->j6:Ldf$a;

    invoke-virtual {v0}, Ldf$a;->FH()I

    move-result v0

    if-lt v0, p3, :cond_0

    if-gt v0, p4, :cond_0

    iget-object v1, p2, Ldf;->j6:Ldf$a;

    invoke-virtual {v1}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi$a;

    iget v2, v1, Lbi$a;->j6:I

    if-ltz v2, :cond_0

    iget-boolean v2, v1, Lbi$a;->FH:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lbi$a;->DW:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lah;->j6:Lby;

    iget-object v2, v2, Lby;->rN:Lcu;

    iget v1, v1, Lbi$a;->j6:I

    invoke-interface {v2, p1, v0, v1, p5}, Lcu;->j6(Lbr;III)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lbr;III)V
    .locals 10

    iget-object v0, p0, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lah;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    const-string v2, "i;"

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v3, v2}, Lch;->j6(Lbr;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lah;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    :goto_0
    new-instance v8, Lcg;

    invoke-direct {v8}, Lcg;-><init>()V

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    move-object v1, v8

    move v3, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcg;->j6(IIIII)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v8, v2}, Lcg;->j6(Lcf;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, v7, p2, v1}, Lah;->j6(Ljava/util/List;II)Lcf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-interface {v3}, Lbf;->v5()Lbi;

    move-result-object v3

    invoke-interface {v3, v1, v8, p2, p3}, Lbi;->DW(Lcf;Lcg;II)V

    move-object p2, v2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    const/4 p3, -0x1

    invoke-virtual {v8, p3}, Lcg;->j6(I)I

    move-result p3

    new-instance v9, Ldf;

    invoke-direct {v9}, Ldf;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    move-object v3, v8

    move v4, v0

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lbi;->DW(Lcf;Lcg;III)Ldf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->j6()V

    :goto_3
    iget-object v2, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v2}, Ldf$a;->FH()I

    move-result v2

    iget-object v3, v1, Ldf;->j6:Ldf$a;

    invoke-virtual {v3}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi$a;

    invoke-virtual {v9, v2}, Ldf;->j6(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v9, v2, v3}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v2}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi$a;

    invoke-virtual {v4, v3, p2}, Lbi$a;->j6(Lbi$a;Lbf;)Lbi$a;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move v4, v0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lah;->j6(Lbr;Ldf;III)V

    iget-object p1, p0, Lah;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->VH()V

    return-void
.end method

.method public FH(Lbr;III)V
    .locals 1

    iget-object v0, p0, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    invoke-direct {p0, p1, p2, p3, p4}, Lah;->Zo(Lbr;III)V

    iget-object p1, p0, Lah;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->FH()V

    return-void
.end method

.method public Hw(Lbr;III)V
    .locals 1

    iget-object v0, p0, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    invoke-direct {p0, p1, p2, p3, p4}, Lah;->Zo(Lbr;III)V

    iget-object p1, p0, Lah;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->VH()V

    return-void
.end method

.method public j6(Lbr;I)V
    .locals 4

    iget-object v0, p0, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-virtual {v0, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lbi;->j6(Lcf;I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lah;->j6:Lby;

    iget-object v2, v2, Lby;->rN:Lcu;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lcu;->j6(Lbf;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lbr;III)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v6, Lah;->j6:Lby;

    iget-object v2, v2, Lby;->rN:Lcu;

    invoke-interface {v2}, Lcu;->DW()V

    iget-object v2, v6, Lah;->j6:Lby;

    iget-object v2, v2, Lby;->sh:Lch;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcg;

    invoke-direct {v4}, Lcg;-><init>()V

    add-int/lit8 v5, v1, -0x1

    invoke-direct {p0, v2, v0, v5}, Lah;->j6(Ljava/util/List;II)Lcf;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-interface {v8}, Lbf;->v5()Lbi;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v8

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v9

    invoke-interface {v9}, Lbf;->v5()Lbi;

    move-result-object v9

    invoke-interface {v9, v5, v4, v0, v1}, Lbi;->FH(Lcf;Lcg;II)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    aget v1, v0, v7

    const/4 v5, 0x1

    aget v0, v0, v5

    move v13, v0

    move v5, v1

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    move-object v0, v8

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    if-lez v5, :cond_5

    new-instance v14, Ldf;

    invoke-direct {v14}, Ldf;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v7

    move-object v9, v4

    move v10, v5

    move v11, v13

    move/from16 v12, p4

    invoke-interface/range {v7 .. v12}, Lbi;->j6(Lcf;Lcg;III)Ldf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v7}, Ldf$a;->j6()V

    :goto_1
    iget-object v7, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v7}, Ldf$a;->DW()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v7}, Ldf$a;->FH()I

    move-result v7

    iget-object v8, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v8}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi$a;

    invoke-virtual {v14, v7}, Ldf;->j6(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v14, v7, v8}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v7}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi$a;

    invoke-virtual {v9, v8, v0}, Lbi$a;->j6(Lbi$a;Lbf;)Lbi$a;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v3, v5

    move v4, v13

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lah;->j6(Lbr;Ldf;III)V

    :cond_5
    iget-object v0, v6, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->VH()V

    return-void
.end method

.method public v5(Lbr;III)V
    .locals 10

    iget-object v0, p0, Lah;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    new-instance v3, Ldf;

    invoke-direct {v3}, Ldf;-><init>()V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    iget-object v1, p0, Lah;->j6:Lby;

    iget-object v1, v1, Lby;->sh:Lch;

    invoke-virtual {v1, p1}, Lch;->DW(Lbr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->v5()Lbi;

    move-result-object v4

    move-object v6, v0

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lbi;->FH(Lcf;Lcg;III)Ldf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->j6()V

    :goto_0
    iget-object v4, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v4}, Ldf$a;->FH()I

    move-result v4

    iget-object v5, v2, Ldf;->j6:Ldf$a;

    invoke-virtual {v5}, Ldf$a;->Hw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi$a;

    invoke-virtual {v3, v4}, Ldf;->j6(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ldf;->FH(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi$a;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lbi$a;->j6(Lbi$a;Lbf;)Lbi$a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lah;->j6(Lbr;Ldf;III)V

    iget-object p1, p0, Lah;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->VH()V

    return-void
.end method
