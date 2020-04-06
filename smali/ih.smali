.class public Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# instance fields
.field private final DW:Lia;

.field private final FH:Lhz;

.field private final Hw:Lhx;

.field private final j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lid;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih;->j6:Lby;

    new-instance v0, Lia;

    invoke-direct {v0, p1, p2}, Lia;-><init>(Lby;Lid;)V

    iput-object v0, p0, Lih;->DW:Lia;

    new-instance v0, Lhz;

    invoke-direct {v0, p1, p2, p3}, Lhz;-><init>(Lby;Lid;Z)V

    iput-object v0, p0, Lih;->FH:Lhz;

    new-instance p3, Lhx;

    invoke-direct {p3, p1, p2}, Lhx;-><init>(Lby;Lid;)V

    iput-object p3, p0, Lih;->Hw:Lhx;

    return-void
.end method

.method private DW(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private DW(Lcf;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcf;->Hw(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lih;->DW(Lcf;II)V

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

    iget-object v0, p0, Lih;->j6:Lby;

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

.method private FH(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
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

    iget-object v0, p0, Lih;->DW:Lia;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lia;->DW(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lca;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public DW(Lbr;II)V
    .locals 8

    invoke-virtual {p1, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lih;->DW(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lih;->j6:Lby;

    iget-object v1, v0, Lby;->rN:Lcu;

    const-string v7, "<!--"

    move-object v2, p1

    move v3, p2

    move v4, v6

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lih;->FH(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, p3, :cond_0

    add-int/lit8 v0, v0, 0x4

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object p2, p0, Lih;->j6:Lby;

    iget-object v1, p2, Lby;->rN:Lcu;

    const-string v7, "-->"

    move-object v2, p1

    move v3, p3

    move v4, v6

    move v5, p3

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    return-void
.end method

.method public DW(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public DW(Lcf;Lcg;II)V
    .locals 0

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

    iget-object v0, p0, Lih;->DW:Lia;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lia;->j6(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lca;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public FH(Lbr;IIII)V
    .locals 0

    return-void
.end method

.method public FH(Lbr;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lcf;Lcg;II)[I
    .locals 1

    iget-object v0, p0, Lih;->DW:Lia;

    invoke-virtual {v0, p1, p2, p3, p4}, Lia;->j6(Lcf;Lcg;II)[I

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
    .locals 0

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

    iget-object v0, p0, Lih;->DW:Lia;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lia;->FH(Lcf;Lcg;III)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j6(Lca;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lcf;IILck;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

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

    const/4 p1, 0x0

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

    const/4 p1, 0x0

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

    const/4 p1, 0x0

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

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

    iget-object v0, p0, Lih;->DW:Lia;

    invoke-virtual {v0, p1, p2}, Lia;->j6(Lcf;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;)V
    .locals 0

    return-void
.end method

.method public j6(Lbr;II)V
    .locals 9

    invoke-virtual {p1, p3}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lih;->FH(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lih;->j6:Lby;

    iget-object v2, v1, Lby;->rN:Lcu;

    add-int/lit8 v5, v0, -0x2

    add-int/lit8 v7, v0, 0x1

    const-string v8, ""

    move-object v3, p1

    move v4, p3

    move v6, p3

    invoke-interface/range {v2 .. v8}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lbr;->DW(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lih;->DW(Ljava/lang/String;)I

    move-result v4

    iget-object p3, p0, Lih;->j6:Lby;

    iget-object v1, p3, Lby;->rN:Lcu;

    add-int/lit8 v6, v4, 0x4

    const-string v7, ""

    move-object v2, p1

    move v3, p2

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcu;->j6(Lbr;IIIILjava/lang/String;)V

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

    return-void
.end method

.method public j6(Lbr;Lbr;IIII)V
    .locals 7

    iget-object v0, p0, Lih;->Hw:Lhx;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lhx;->j6(Lbr;Lbr;IIII)V

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
    .locals 1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcf;->EQ(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v0, 0x19

    if-eq p3, v0, :cond_2

    const/16 v0, 0x31

    if-eq p3, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p3, v0, :cond_1

    const/16 v0, 0x64

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p3, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lih;->DW(Lcf;II)V

    return-void

    :cond_1
    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcf;->Hw(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lih;->DW(Lcf;II)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p3

    const/16 v0, 0xcf

    if-eq p3, v0, :cond_3

    packed-switch p3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lih;->DW(Lcf;I)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lih;->DW(Lcf;I)V

    return-void

    :cond_4
    :goto_0
    :pswitch_3
    iget-object p2, p0, Lih;->j6:Lby;

    iget-object p2, p2, Lby;->vy:Lcz;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p1

    invoke-interface {p2, p1}, Lcz;->j6(Lbr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public j6(Lcf;IIIZ)V
    .locals 6

    iget-object v0, p0, Lih;->FH:Lhz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhz;->j6(Lcf;IIIZ)V

    return-void
.end method

.method public j6(Lcf;Lbr;Lbf;II)V
    .locals 0

    iget-object p2, p0, Lih;->FH:Lhz;

    invoke-virtual {p2, p1, p4, p5}, Lhz;->j6(Lcf;II)V

    return-void
.end method

.method public j6(Lcf;Lcg;II)V
    .locals 1

    iget-object v0, p0, Lih;->DW:Lia;

    invoke-virtual {v0, p1, p2, p3, p4}, Lia;->DW(Lcf;Lcg;II)V

    return-void
.end method

.method public j6(Lda;Lbr;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
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
    .locals 0

    return-void
.end method
