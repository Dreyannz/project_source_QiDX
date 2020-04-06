.class public Laj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj$a;
    }
.end annotation


# instance fields
.field private final j6:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj;->j6:Law;

    return-void
.end method


# virtual methods
.method public DW(Lcf;IIII)Laj$a;
    .locals 4

    if-ne p3, p5, :cond_0

    if-ne p2, p4, :cond_0

    new-instance p1, Laj$a;

    invoke-direct {p1, p0}, Laj$a;-><init>(Laj;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->gn(IIII)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->v5(IIII)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    new-instance p2, Laj$a;

    invoke-direct {p2, p0}, Laj$a;-><init>(Laj;)V

    iput-boolean v3, p2, Laj$a;->v5:Z

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result p3

    iput p3, p2, Laj$a;->j6:I

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result p3

    iput p3, p2, Laj$a;->DW:I

    invoke-virtual {p1, v0}, Lcf;->SI(I)I

    move-result p3

    iput p3, p2, Laj$a;->FH:I

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result p1

    iput p1, p2, Laj$a;->Hw:I

    return-object p2

    :cond_1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->DW(IIII)Ldk;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Laj$a;

    invoke-direct {p3, p0}, Laj$a;-><init>(Laj;)V

    iput-boolean v3, p3, Laj$a;->v5:Z

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ldk;->FH(I)I

    move-result p5

    invoke-virtual {p1, p5}, Lcf;->nw(I)I

    move-result p5

    iput p5, p3, Laj$a;->j6:I

    invoke-virtual {p2, p4}, Ldk;->FH(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcf;->KD(I)I

    move-result p4

    iput p4, p3, Laj$a;->DW:I

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2, p4}, Ldk;->FH(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcf;->SI(I)I

    move-result p4

    iput p4, p3, Laj$a;->FH:I

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2, p4}, Ldk;->FH(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result p1

    iput p1, p3, Laj$a;->Hw:I

    return-object p3

    :cond_2
    new-instance p1, Laj$a;

    invoke-direct {p1, p0}, Laj$a;-><init>(Laj;)V

    return-object p1
.end method

.method public DW(Lcf;II)Z
    .locals 2

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0xb

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0xf

    if-eq p3, v0, :cond_1

    const/16 v0, 0x13

    if-eq p3, v0, :cond_1

    const/16 v0, 0x15

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    check-cast p1, Lbv;

    iget-object p2, p0, Laj;->j6:Law;

    iget-object p2, p2, Law;->cn:Lbs;

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbs;->v5(Lbr;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lcf;II)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 p3, 0x20

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lcf;IIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->gn(IIII)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Lcf;->Qq(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public Hw(Lcf;II)Lbo;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public Hw(Lcf;IIII)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p3, p5, :cond_7

    if-eq p2, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->Zo(IIII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->v5(IIII)I

    move-result p2

    if-eq p2, v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lcf;->Zo(II)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_1
    :try_start_0
    iget-object p2, p0, Laj;->j6:Law;

    iget-object p2, p2, Law;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object p3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p4

    invoke-virtual {p1, v1}, Lcf;->aM(I)I

    move-result p5

    invoke-virtual {p1, p5}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {p2, p3, p4, p1}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->lp()Ldn;

    move-result-object p2

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->j6()V

    :cond_2
    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->Ev()I

    move-result p5

    invoke-static {p5}, Lbz;->XL(I)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object p3

    if-eq p3, p1, :cond_2

    return p4

    :cond_3
    invoke-virtual {p1}, Lbl;->sy()Ldn;

    move-result-object p2

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->j6()V

    :cond_4
    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->DW()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, Ldn;->j6:Ldn$a;

    invoke-virtual {p3}, Ldn$a;->Hw()Lbo;

    move-result-object p3

    check-cast p3, Lbv;

    invoke-virtual {p3}, Lbv;->Ev()I

    move-result p5

    invoke-static {p5}, Lbz;->XL(I)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object p5

    if-eq p5, p1, :cond_4

    invoke-virtual {p3}, Lbv;->J0()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p3}, Lbv;->we()Z

    move-result p3
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_4

    :cond_5
    return p4

    :catch_0
    :cond_6
    return v0

    :cond_7
    :goto_0
    return v0
.end method

.method public VH(Lcf;II)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public VH(Lcf;IIII)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcf;->u7(II)I

    move-result p2

    invoke-virtual {p1, p4, p5}, Lcf;->gn(II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    if-ne p2, p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Zo(Lcf;II)Z
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p3

    :cond_1
    :goto_0
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Zo(Lcf;IIII)Z
    .locals 5

    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->VH(IIII)Ldk;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldk;->Hw()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    :goto_0
    if-ltz p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Ldk;->FH(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->lg(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, p4}, Ldk;->FH(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->x9(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Laj;->j6:Law;

    iget-object v2, v2, Law;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {p1, v1}, Lcf;->XL(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v1

    invoke-virtual {v1}, Lbv;->J0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbv;->we()Z

    move-result v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return p5

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public j6(Lcf;II)Lbo;
    .locals 2

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcf;->tp(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcf;->J0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->cT()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laj;->Hw(Lcf;II)Lbo;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;IIII)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->Zo(IIII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v5(Lcf;II)Lcl;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcf;->gn(II)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->gW(I)I

    move-result v7

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Lcf;->Ws(I)I

    move-result v0

    new-instance v9, Lcl;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcf;->nw(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lcf;->KD(I)I

    move-result v5

    invoke-virtual {p1, v0}, Lcf;->ro(I)I

    move-result v6

    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p3

    :cond_1
    move-object v8, p3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcl;-><init>(Lbr;Lbf;IIIILck;)V

    return-object v9

    :cond_2
    :goto_0
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v5(Lcf;IIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    if-ne p2, p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcf;->tp(IIII)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->aj(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
