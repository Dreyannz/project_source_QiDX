.class public Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# instance fields
.field private final DW:Lhc;

.field private final FH:Lhb;

.field private final Hw:Lhf;

.field private final j6:Lby;

.field private final v5:Lhm;


# direct methods
.method public constructor <init>(Lby;Lhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->j6:Lby;

    iput-object p2, p0, Lhr;->v5:Lhm;

    new-instance v0, Lhc;

    invoke-direct {v0, p1, p2}, Lhc;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhr;->DW:Lhc;

    new-instance v0, Lhb;

    invoke-direct {v0, p1, p2}, Lhb;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhr;->FH:Lhb;

    new-instance v0, Lhf;

    invoke-direct {v0, p1, p2}, Lhf;-><init>(Lby;Lhm;)V

    iput-object v0, p0, Lhr;->Hw:Lhf;

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

    iget-object v0, p0, Lhr;->j6:Lby;

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

.method private j6(Lcf;III)V
    .locals 8

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3, p4}, Lhr;->j6(Lcf;III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p4, p2}, Lcf;->Zo(II)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p4}, Lcf;->nw(I)I

    move-result v2

    invoke-virtual {p1, p4}, Lcf;->KD(I)I

    move-result v3

    invoke-virtual {p1, p4}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p4}, Lcf;->ro(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcu;->DW(Lbr;IIIIII)V

    :cond_1
    return-void
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

    iget-object v0, p0, Lhr;->DW:Lhc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhc;->DW(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lca;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public DW(Lbr;II)V
    .locals 7

    :goto_0
    if-gt p2, p3, :cond_0

    iget-object v0, p0, Lhr;->j6:Lby;

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
    .locals 0

    return-void
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 0

    iget-object p4, p0, Lhr;->DW:Lhc;

    invoke-virtual {p4, p1, p2, p3}, Lhc;->j6(Lcf;Lcg;I)V

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

    iget-object v0, p0, Lhr;->DW:Lhc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhc;->j6(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lca;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public FH(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public FH(Lbr;II)Z
    .locals 1

    iget-object v0, p0, Lhr;->FH:Lhb;

    invoke-virtual {v0, p1, p2, p3}, Lhb;->DW(Lbr;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public FH(Lcf;Lcg;II)[I
    .locals 1

    iget-object v0, p0, Lhr;->DW:Lhc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhc;->j6(Lcf;Lcg;II)[I

    move-result-object p1

    return-object p1
.end method

.method public Hw(Lbr;II)V
    .locals 0

    return-void
.end method

.method public Hw(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public VH(Lbr;II)V
    .locals 0

    return-void
.end method

.method public Zo(Lbr;II)V
    .locals 0

    return-void
.end method

.method public gn(Lbr;II)V
    .locals 7

    iget-object v0, p0, Lhr;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lhr;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lhr;->v5:Lhm;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result p3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v0

    invoke-interface {v0}, Lbf;->u7()Lay;

    move-result-object v0

    check-cast v0, Lha;

    invoke-virtual {v0, p1, p3}, Lha;->j6(Lcf;I)V

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lhr;->j6(Lcf;III)V

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object p3, p3, Lby;->sh:Lch;

    invoke-virtual {p3, p1}, Lch;->j6(Lcf;)V

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v0, p3, Lby;->rN:Lcu;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcf;->sh(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->SI(I)I

    move-result v2

    invoke-virtual {p1, p2}, Lcf;->sh(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->ro(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v5

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->J8()V

    return-void

    :cond_0
    :goto_0
    iget-object p2, p0, Lhr;->j6:Lby;

    iget-object p2, p2, Lby;->rN:Lcu;

    const-string p3, "Select an initialized variable."

    invoke-interface {p2, p3}, Lcu;->u7(Ljava/lang/String;)V

    iget-object p2, p0, Lhr;->j6:Lby;

    iget-object p2, p2, Lby;->sh:Lch;

    invoke-virtual {p2, p1}, Lch;->j6(Lcf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    iget-object v0, p0, Lhr;->DW:Lhc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhc;->DW(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "i;"

    return-object v0
.end method

.method public j6(Lca;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public j6(Lcf;IILck;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public j6(Lcf;IILdw;)Ljava/lang/String;
    .locals 0
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

    const-string p1, ""

    return-object p1
.end method

.method public j6(Lcf;IILdw;Ldw;)Ljava/lang/String;
    .locals 0
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

    const-string p1, ""

    return-object p1
.end method

.method public j6(Lcf;Ldm;)Ljava/lang/String;
    .locals 0
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

    const-string p1, ""

    return-object p1
.end method

.method public j6(Lcf;Ldm;Ldw;)Ljava/lang/String;
    .locals 0
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

    const-string p1, ""

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

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

    iget-object v0, p0, Lhr;->DW:Lhc;

    invoke-virtual {v0, p1, p2}, Lhc;->j6(Lcf;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;)V
    .locals 0

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

    iget-object v1, p0, Lhr;->j6:Lby;

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
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIIILck;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIIILck;[I[Lck;[I)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIILck;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IILbv;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IILjava/lang/String;IIZ)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;IIZ)V
    .locals 0

    iget-object p4, p0, Lhr;->FH:Lhb;

    invoke-virtual {p4, p1, p2, p3}, Lhb;->j6(Lbr;II)V

    return-void
.end method

.method public j6(Lbr;Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;II)V
    .locals 6

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

    const/16 v1, 0x85

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v3, :cond_3

    const/16 v3, 0x95

    if-eq p3, v3, :cond_2

    const/16 v3, 0xa8

    if-eq p3, v3, :cond_1

    const/16 v2, 0xbe

    if-eq p3, v2, :cond_4

    const/16 v2, 0xc5

    if-eq p3, v2, :cond_4

    const/16 v2, 0xd3

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p3

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_1
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_3
    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_4
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_5
    :pswitch_2
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

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_7
    invoke-virtual {p1, p2, v5}, Lcf;->Hw(II)I

    move-result p3

    invoke-virtual {p1, p2, v4}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lhr;->DW(Lcf;II)V

    return-void

    :cond_8
    :goto_0
    iget-object p2, p0, Lhr;->j6:Lby;

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
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x87
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Lcf;IIIZ)V
    .locals 6

    iget-object v0, p0, Lhr;->FH:Lhb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhb;->j6(Lcf;IIIZ)V

    return-void
.end method

.method public j6(Lcf;Lbr;Lbf;II)V
    .locals 0

    iget-object p2, p0, Lhr;->FH:Lhb;

    invoke-virtual {p2, p1, p4, p5}, Lhb;->j6(Lcf;II)V

    return-void
.end method

.method public j6(Lcf;Lcg;II)V
    .locals 1

    iget-object v0, p0, Lhr;->DW:Lhc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhc;->DW(Lcf;Lcg;II)V

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

    iget-object v0, p0, Lhr;->Hw:Lhf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lhf;->j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j6(Lbv;Ldk;Ldk;Ldk;Ldk;Ldk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u7(Lbr;II)V
    .locals 0

    return-void
.end method

.method public v5(Lbr;II)V
    .locals 0

    return-void
.end method

.method public v5(Lbr;IIII)V
    .locals 10

    iget-object v0, p0, Lhr;->j6:Lby;

    iget-object v0, v0, Lby;->rN:Lcu;

    invoke-interface {v0}, Lcu;->DW()V

    iget-object v0, p0, Lhr;->j6:Lby;

    iget-object v0, v0, Lby;->sh:Lch;

    iget-object v1, p0, Lhr;->v5:Lhm;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcf;->tp(IIII)I

    move-result v1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcf;->Hw(IIII)I

    move-result p2

    const/4 p3, -0x1

    if-ne v1, p3, :cond_0

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->sh:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select an expression to be extracted."

    invoke-interface {p1, p2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->sh:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select an expression inside a block to be extracted."

    invoke-interface {p1, p2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcf;->aM(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcf;->rN(I)I

    move-result p4

    const/16 p5, 0x92

    if-ne p4, p5, :cond_2

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->sh:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    const-string p2, "Select an expression to be extracted."

    invoke-interface {p1, p2}, Lcu;->u7(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p4, "v"

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object p5

    invoke-interface {p5}, Lbf;->Hw()Lbh;

    move-result-object p5

    check-cast p5, Lhq;

    invoke-virtual {p5, v0, v1}, Lhq;->rN(Lcf;I)I

    move-result p5

    if-eq p5, p3, :cond_3

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object p3, p3, Lby;->ro:Lbu;

    invoke-virtual {p3, p5}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v2, p3, Lby;->rN:Lcu;

    invoke-virtual {v0, v1}, Lcf;->SI(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcf;->ro(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcf;->SI(I)I

    move-result v6

    invoke-virtual {v0, v1}, Lcf;->ro(I)I

    move-result v7

    const-string v8, ";\n"

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v2, p3, Lby;->rN:Lcu;

    invoke-virtual {v0, v1}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcf;->KD(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {v0, v1}, Lcf;->KD(I)I

    move-result v7

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v2, p3, Lby;->rN:Lcu;

    invoke-virtual {v0, v1}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcf;->KD(I)I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int v5, p3, p5

    invoke-virtual {v0, v1}, Lcf;->SI(I)I

    move-result p3

    add-int/lit8 v6, p3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Lcf;->nw(I)I

    move-result v8

    invoke-virtual {v0, p2}, Lcf;->KD(I)I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcu;->j6(Lbr;IIIIII)V

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object v2, p3, Lby;->rN:Lcu;

    invoke-virtual {v0, p2}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {v0, p2}, Lcf;->KD(I)I

    move-result v5

    invoke-virtual {v0, p2}, Lcf;->nw(I)I

    move-result v6

    invoke-virtual {v0, p2}, Lcf;->KD(I)I

    move-result v7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "var "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    iget-object p3, p0, Lhr;->j6:Lby;

    iget-object p3, p3, Lby;->rN:Lcu;

    invoke-virtual {v0, p2}, Lcf;->nw(I)I

    move-result p2

    invoke-virtual {v0, v1}, Lcf;->SI(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p1, p2, p4}, Lcu;->DW(Lbr;II)V

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->sh:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    iget-object p1, p0, Lhr;->j6:Lby;

    iget-object p1, p1, Lby;->rN:Lcu;

    invoke-interface {p1}, Lcu;->J0()V

    return-void
.end method
