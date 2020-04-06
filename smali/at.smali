.class public Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->j6:Lby;

    return-void
.end method


# virtual methods
.method public DW(Lbr;II)V
    .locals 2

    iget-object v0, p0, Lat;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lat;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbi;->j6(Lbr;II)V

    :cond_0
    iget-object p1, p0, Lat;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->FH()V

    return-void
.end method

.method public FH(Lbr;II)V
    .locals 1

    iget-object v0, p0, Lat;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->FH(Lbr;II)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbi;->j6(Lcf;II)V

    return-void

    :cond_0
    iget-object p2, p0, Lat;->j6:Lby;

    iget-object p2, p2, Lby;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 2

    iget-object v0, p0, Lat;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lat;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->v5()Lbi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->v5()Lbi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbi;->DW(Lbr;II)V

    :cond_0
    iget-object p1, p0, Lat;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->FH()V

    return-void
.end method

.method public j6(Lbr;IIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p4

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    move/from16 v4, p3

    move/from16 v5, p5

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    move/from16 v5, p5

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    move/from16 v5, p5

    :goto_0
    move v13, v3

    move v3, v1

    move v1, v13

    move v14, v5

    move v5, v4

    move v4, v14

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbr;->BT()Lbd;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    iget-object v6, v0, Lat;->j6:Lby;

    iget-object v6, v6, Lby;->sh:Lch;

    invoke-virtual {v6, v2, v1, v4}, Lch;->FH(Lbr;II)Lcf;

    move-result-object v6

    invoke-virtual {v6, v1, v4, v3, v5}, Lcf;->j6(IIII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    :goto_2
    invoke-virtual {v6, v8}, Lcf;->nw(I)I

    move-result v10

    if-ne v1, v10, :cond_3

    invoke-virtual {v6, v8}, Lcf;->KD(I)I

    move-result v10

    if-ne v4, v10, :cond_3

    invoke-virtual {v6, v8}, Lcf;->SI(I)I

    move-result v10

    if-ne v3, v10, :cond_3

    invoke-virtual {v6, v8}, Lcf;->ro(I)I

    move-result v10

    if-eq v5, v10, :cond_4

    :cond_3
    invoke-virtual {v6, v8}, Lcf;->nw(I)I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v6, v8}, Lcf;->KD(I)I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v6, v8}, Lcf;->SI(I)I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {v6, v8}, Lcf;->ro(I)I

    move-result v10

    if-gtz v10, :cond_5

    :cond_4
    invoke-virtual {v6, v8}, Lcf;->aM(I)I

    move-result v10

    if-eq v10, v9, :cond_5

    invoke-virtual {v6, v8}, Lcf;->aM(I)I

    move-result v8

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8}, Lcf;->aM(I)I

    move-result v10

    if-eq v10, v9, :cond_6

    invoke-virtual {v6, v8}, Lcf;->nw(I)I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v6, v8}, Lcf;->KD(I)I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v6, v8}, Lcf;->SI(I)I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v6, v8}, Lcf;->ro(I)I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v6, v8}, Lcf;->nw(I)I

    move-result v9

    invoke-virtual {v6, v8}, Lcf;->KD(I)I

    move-result v10

    invoke-virtual {v6, v8}, Lcf;->SI(I)I

    move-result v11

    invoke-virtual {v6, v8}, Lcf;->ro(I)I

    move-result v8

    iget-object v12, v0, Lat;->j6:Lby;

    iget-object v12, v12, Lby;->sh:Lch;

    invoke-virtual {v12, v6}, Lch;->j6(Lcf;)V

    move v6, v8

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lat;->j6:Lby;

    iget-object v8, v8, Lby;->sh:Lch;

    invoke-virtual {v8, v6}, Lch;->j6(Lcf;)V

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {v2, v1}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    move v9, v1

    move v11, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    move v9, v1

    move v11, v3

    move v10, v4

    move v6, v5

    :goto_3
    if-ne v1, v9, :cond_9

    if-ne v4, v10, :cond_9

    if-ne v3, v11, :cond_9

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lbr;->a8()I

    move-result v1

    add-int/2addr v1, v7

    move v5, v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move v3, v9

    move v4, v10

    move v5, v11

    :goto_4
    iget-object v1, v0, Lat;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->DW()V

    iget-object v1, v0, Lat;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lcu;->FH(Lbr;IIII)V

    iget-object v1, v0, Lat;->j6:Lby;

    iget-object v1, v1, Lby;->rN:Lcu;

    invoke-interface {v1}, Lcu;->we()V

    return-void
.end method

.method public j6(Lbr;IIIIZ)V
    .locals 7

    iget-object v0, p0, Lat;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->FH(Lbr;II)Lcf;

    move-result-object p1

    if-eqz p6, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->gn(IIII)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->v5(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result p2

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result p3

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result p4

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result p5

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->DW(IIII)Ldk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ldk;->FH(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->nw(I)I

    move-result p3

    invoke-virtual {v0, p2}, Ldk;->FH(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result p2

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {v0, p4}, Ldk;->FH(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcf;->SI(I)I

    move-result p4

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {v0, p5}, Ldk;->FH(I)I

    move-result p5

    invoke-virtual {p1, p5}, Lcf;->ro(I)I

    move-result p5

    move v3, p2

    move v2, p3

    move v4, p4

    move v5, p5

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :goto_0
    iget-object p2, p0, Lat;->j6:Lby;

    iget-object v0, p2, Lby;->vy:Lcz;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcz;->j6(Lbf;IIIIZ)V

    return-void
.end method
