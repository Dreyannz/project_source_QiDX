.class Lgv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv$a$a;
    }
.end annotation


# instance fields
.field private DW:Lgv;

.field private FH:Lcf;

.field private Hw:Lbp;

.field private j6:Lgv$a$a;

.field private v5:Lgy;


# direct methods
.method public constructor <init>(Lgv;Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgv$a$a;

    invoke-direct {v0, p0, p2}, Lgv$a$a;-><init>(Lgv$a;Lbp;)V

    iput-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    iput-object p1, p0, Lgv$a;->DW:Lgv;

    return-void
.end method

.method private BT(I)Lck;
    .locals 2

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x41

    if-eq v0, v1, :cond_4

    const/16 v1, 0x45

    if-eq v0, v1, :cond_3

    const/16 v1, 0x51

    if-eq v0, v1, :cond_2

    const/16 v1, 0x59

    if-eq v0, v1, :cond_1

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lgv$a;->vy(I)Lck;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->J8()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->we()Lce;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->j3()Lce;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->u7()Lce;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->aM()Lce;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->QX()Lce;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {p1}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic DW(Lgv$a;)Lcf;
    .locals 0

    iget-object p0, p0, Lgv$a;->FH:Lcf;

    return-object p0
.end method

.method private DW(I)V
    .locals 1

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, p1}, Lgv$a;->er(I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lgv$a;->yS(I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lgv$a;->lg(I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lgv$a;->rN(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(ILbl;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1}, Lbp;->gn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lgv$a;->gn(Lbl;I)V

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->j6(Lbl;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x7

    :try_start_1
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->gW(I)Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->g3()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->v5:Lgy;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbp;->j6(Lbl;Lbl;)V

    :cond_1
    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v3, v0, v2}, Lbp;->j6(Lbl;Lbl;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v2, v0}, Lbp;->FH(Lbl;)V

    :goto_0
    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v2, v0}, Lbp;->DW(Lbl;)V

    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lgv$a;->gn(Lbl;I)V

    :cond_3
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lgv$a;->gn(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private DW(Lbl;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    const/16 v2, 0x81

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->DW(ILbl;)V

    :cond_0
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->FH()V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lgv$a;->v5:Lgy;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbp;->DW(Lbl;Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    :try_start_1
    iget-object v5, p0, Lgv$a;->Hw:Lbp;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, v6}, Lgv$a;->BT(I)Lck;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lbp;->DW(Lbl;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->j6(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->DW(ILbl;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method private DW(Lbv;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->nw(I)I

    move-result v7

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->KD(I)I

    move-result v8

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->ro(I)I

    move-result v9

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->VH(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->nw(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v3}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v3}, Lcf;->ro(I)I

    move-result v3

    move v10, v2

    move v13, v3

    move v11, v4

    move v12, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v2

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->SI(I)I

    move-result v14

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v15

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->SI(I)I

    move-result v16

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->aM(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v17

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    return-void
.end method

.method private EQ(I)V
    .locals 12

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->P8(I)I

    move-result v0

    const/high16 v1, 0x2000000

    or-int v9, v0, v1

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->XL(I)I

    move-result v5

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->J0()Lca;

    move-result-object v6

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->we()Lbl;

    move-result-object v8

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, v0}, Lcf;->gW(I)I

    move-result v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lbp;->j6(Lbr;Lbf;ILca;ILbl;III)Lbl;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->we(Lbl;I)V

    return-void
.end method

.method private EQ(Lbl;I)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1}, Lbp;->gn()Z

    move-result v1

    const/16 v2, 0xde

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->j6(ILbl;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->j6(Lbl;)V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :try_start_1
    iget-object v1, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->v5:Lgy;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1, v5}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->gW(I)Lbl;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->FH(Lbl;)V

    :catch_1
    :cond_3
    :goto_1
    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x5

    invoke-virtual {v1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v4, :cond_4

    :try_start_4
    iget-object v7, p0, Lgv$a;->Hw:Lbp;

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v1, v6}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Lgv$a;->gW(I)Lbl;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->DW(Lbl;)V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->j6(ILbl;)V

    :cond_5
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->gn(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic FH(Lgv$a;)Lgy;
    .locals 0

    iget-object p0, p0, Lgv$a;->v5:Lgy;

    return-object p0
.end method

.method private FH(I)V
    .locals 13

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->a8(I)V

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p1}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v3, :cond_4

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v2, v5}, Lcf;->Hw(II)I

    move-result v8
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v9, p0, Lgv$a;->Hw:Lbp;

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v11

    iget-object v12, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v12, v8}, Lcf;->XL(I)I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lbp;->Hw(Lbr;Lbf;I)Lbw;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v8}, Lcf;->lg(I)I

    move-result v10

    :goto_1
    if-ge v7, v10, :cond_3

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v8, v7}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {p0, v11}, Lgv$a;->BT(I)Lck;

    move-result-object v11

    invoke-virtual {v11}, Lck;->cT()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Lck;->n5()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Lck;->q7()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Lck;->Z1()Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_0
    invoke-virtual {v11}, Lck;->Z1()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v11

    check-cast v12, Lbw;

    invoke-virtual {v12}, Lbw;->DW()Lbv;

    move-result-object v12

    if-ne v12, v0, :cond_1

    move-object v12, v11

    check-cast v12, Lbw;

    invoke-virtual {v12}, Lbw;->FH()I

    move-result v12

    if-ge v12, v6, :cond_2

    :cond_1
    iget-object v12, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v12, v9, v11}, Lbp;->j6(Lbw;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :catch_0
    :cond_3
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v7, :cond_6

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v3, -0x1

    if-ge v6, v9, :cond_6

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v2, v6}, Lcf;->Hw(II)I

    move-result v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v9}, Lcf;->rN(I)I

    move-result v10
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v11, 0x10

    if-eq v10, v11, :cond_5

    :try_start_3
    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v9, v1}, Lcf;->Hw(II)I

    move-result v10

    invoke-direct {p0, v10}, Lgv$a;->BT(I)Lck;

    move-result-object v10

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v9, v7}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {p0, v10, v11}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v10

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v9, v5}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {p0, v10, v9}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v10, v0, v9, v8}, Lbp;->DW(Lbv;Lck;I)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v5}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    :try_start_5
    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, v6}, Lgv$a;->BT(I)Lck;

    move-result-object v6

    invoke-virtual {v6}, Lck;->cT()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lck;->Z1()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lck;->q7()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v7, v0, v6, v5}, Lbp;->j6(Lbv;Lck;I)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catch_3
    :cond_9
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->j6(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    return-void
.end method

.method private FH(Lbl;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->DW(ILbl;)V

    :cond_0
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->FH()V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    const/4 v1, 0x1

    if-ne v0, p1, :cond_3

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lgv$a;->v5:Lgy;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbp;->DW(Lbl;Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->BT(I)Lck;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lbp;->DW(Lbl;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_3

    :try_start_3
    iget-object v5, p0, Lgv$a;->Hw:Lbp;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, v6}, Lgv$a;->BT(I)Lck;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lbp;->DW(Lbl;Lck;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->j6(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->DW(ILbl;)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method private FH(Lbv;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->nw(I)I

    move-result v7

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->KD(I)I

    move-result v8

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v9

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->VH(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->nw(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v3}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v3}, Lcf;->ro(I)I

    move-result v3

    move v10, v2

    move v13, v3

    move v11, v4

    move v12, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v2

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->SI(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->nw(I)I

    move-result v2

    :goto_1
    move v14, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->KD(I)I

    move-result v2

    :goto_2
    move v15, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v16

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v17

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->gn(I)V

    return-void
.end method

.method private Hw(I)V
    .locals 9

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    :try_start_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->BT(I)Lck;

    move-result-object v0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x3

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p1, v3}, Lcf;->Hw(II)I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lgv$a;->Hw:Lbp;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v7

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v4}, Lcf;->XL(I)I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->Hw:Lbp;

    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v4, v1}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, v0, v7}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lbp;->j6(Lbv;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, v4}, Lgv$a;->j6(I)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_1
    :cond_0
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    return-void
.end method

.method private Hw(Lbl;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    const/16 v2, 0xde

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->DW(ILbl;)V

    :cond_0
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->FH()V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    const/4 v1, 0x1

    if-ne v0, p1, :cond_3

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lgv$a;->v5:Lgy;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbp;->DW(Lbl;Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->BT(I)Lck;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lbp;->DW(Lbl;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v3
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_3

    :try_start_3
    iget-object v5, p0, Lgv$a;->Hw:Lbp;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, v6}, Lgv$a;->BT(I)Lck;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lbp;->DW(Lbl;Lck;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->j6(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->DW(ILbl;)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method private J0(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->P8(I)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_0

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_0

    or-int/lit8 v2, v2, 0x20

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    iget-object v2, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v9}, Lgv$a$a;->j6(I)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->lg(I)I

    move-result v2

    const/4 v14, 0x2

    div-int/lit8 v13, v2, 0x2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v15, 0x3

    invoke-virtual {v2, v1, v15}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v14, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v12

    div-int/2addr v4, v14

    move v11, v4

    :goto_1
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v4

    if-le v4, v14, :cond_3

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v14

    invoke-virtual {v4, v2, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4, v14}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->lg(I)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v5, v4, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1, v12}, Lcf;->Hw(II)I

    move-result v10

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v10}, Lcf;->lg(I)I

    move-result v8

    add-int/lit8 v4, v8, -0x1

    div-int/lit8 v17, v4, 0x2

    iget-object v4, v0, Lgv$a;->Hw:Lbp;

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v1}, Lcf;->XL(I)I

    move-result v7

    iget-object v12, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v12}, Lgv$a$a;->we()Lbl;

    move-result-object v12

    move/from16 v18, v8

    move-object v8, v12

    move v12, v10

    move/from16 v10, v17

    move/from16 v19, v12

    const/16 v17, 0x1

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v13}, Lbp;->j6(Lbr;Lbf;ILbl;IIIZI)Lbv;

    move-result-object v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->lg(I)I

    move-result v5

    if-le v5, v14, :cond_4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->lg(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_4

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v2, v6}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9, v15}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcf;->gW(I)I

    move-result v8

    iget-object v9, v0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v9, v4, v3, v8, v7}, Lbp;->j6(Lbv;III)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, v18

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v2, :cond_6

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    move/from16 v8, v19

    invoke-virtual {v7, v8, v5}, Lcf;->Hw(II)I

    move-result v7

    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v7}, Lcf;->lg(I)I

    move-result v9

    if-ne v9, v15, :cond_5

    goto :goto_6

    :cond_5
    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v7}, Lcf;->lg(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v14

    :goto_6
    iget-object v9, v0, Lgv$a;->Hw:Lbp;

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v21

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v22

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v7}, Lcf;->XL(I)I

    move-result v23

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v7, v3}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v10, v7}, Lcf;->gW(I)I

    move-result v26

    move-object/from16 v20, v9

    move-object/from16 v24, v4

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v26}, Lbp;->j6(Lbr;Lbf;ILbv;II)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x2

    move/from16 v19, v8

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->tp(I)V

    iget-object v2, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2}, Lgv$a$a;->v5()V

    invoke-direct {v0, v4, v1}, Lgv$a;->FH(Lbv;I)V

    return-void
.end method

.method private J0(Lbl;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->nw(I)I

    move-result v7

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->KD(I)I

    move-result v8

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v9

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->VH(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->nw(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v3}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v3}, Lcf;->ro(I)I

    move-result v3

    move v10, v2

    move v13, v3

    move v11, v4

    move v12, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v2

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->SI(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->nw(I)I

    move-result v2

    :goto_1
    move v14, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->KD(I)I

    move-result v2

    :goto_2
    move v15, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v16

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v17

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Lbp;->j6(Lbl;IIIIIIIIIII)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->u7(I)V

    return-void
.end method

.method private J8(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->P8(I)I

    move-result v2

    and-int/lit16 v2, v2, -0x81

    iget-object v4, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4}, Lgv$a$a;->we()Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->g3()Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit16 v2, v2, 0x241

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_1

    or-int/lit8 v2, v2, 0x20

    :cond_1
    iget-object v4, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4, v2}, Lgv$a$a;->j6(I)V

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x3

    :goto_0
    if-ge v5, v4, :cond_4

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1, v5}, Lcf;->Hw(II)I

    move-result v6

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v6}, Lcf;->lg(I)I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_2

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    and-int/lit16 v2, v2, -0x101

    goto :goto_2

    :cond_3
    and-int/lit16 v2, v2, -0x201

    :goto_2
    iget-object v8, v0, Lgv$a;->Hw:Lbp;

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7}, Lcf;->tp()Lbf;

    move-result-object v10

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v6}, Lcf;->XL(I)I

    move-result v11

    iget-object v7, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v7}, Lgv$a$a;->we()Lbl;

    move-result-object v12

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v6, v3}, Lcf;->Hw(II)I

    move-result v13

    invoke-virtual {v7, v13}, Lcf;->gW(I)I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v2

    invoke-virtual/range {v8 .. v18}, Lbp;->j6(Lbr;Lbf;ILbl;IIZZZZ)Lbv;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Lgv$a;->DW(Lbv;I)V

    invoke-direct {v0, v6}, Lgv$a;->tp(I)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->v5()V

    return-void
.end method

.method private J8(Lbl;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->nw(I)I

    move-result v7

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->KD(I)I

    move-result v8

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v9

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Lbp;->j6(Lbl;IIIIIIIIIII)V

    return-void
.end method

.method private Mr(I)V
    .locals 7

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x79

    if-ne v3, v4, :cond_1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lgv$a$a;->Hw(ILbl;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private P8(I)I
    .locals 6

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p1, v2}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_0
    const/high16 v4, 0x20000000

    goto :goto_1

    :sswitch_1
    const/16 v4, 0x800

    goto :goto_1

    :sswitch_2
    const/16 v4, 0x1000

    goto :goto_1

    :sswitch_3
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_4
    const/16 v4, 0x400

    goto :goto_1

    :sswitch_5
    const/16 v4, 0x2000

    goto :goto_1

    :sswitch_6
    const/16 v4, 0x4000

    goto :goto_1

    :sswitch_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const/16 v4, 0x40

    goto :goto_1

    :sswitch_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_a
    const/high16 v4, 0x80000

    goto :goto_1

    :sswitch_b
    const/16 v4, 0x380

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_b
        0x53 -> :sswitch_a
        0x54 -> :sswitch_9
        0x56 -> :sswitch_8
        0x5e -> :sswitch_7
        0x5f -> :sswitch_6
        0x61 -> :sswitch_5
        0x62 -> :sswitch_4
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x68 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private QX(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v4}, Lgv$a;->P8(I)I

    move-result v4

    and-int/lit16 v4, v4, -0x301

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xe4

    if-ne v6, v7, :cond_0

    const v6, 0x8000040

    or-int/2addr v4, v6

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xdd

    if-ne v6, v7, :cond_1

    const v6, 0x10000040

    or-int/2addr v4, v6

    :cond_1
    :goto_0
    iget-object v6, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v6}, Lgv$a$a;->we()Lbl;

    move-result-object v6

    invoke-virtual {v6}, Lbl;->g3()Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v4, v4, 0x41

    :cond_2
    iget-object v6, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v6}, Lgv$a$a;->we()Lbl;

    move-result-object v6

    invoke-virtual {v6}, Lbl;->Mz()Z

    move-result v6

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x40

    :cond_3
    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_4

    and-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_4

    or-int/lit8 v4, v4, 0x20

    move v13, v4

    goto :goto_1

    :cond_4
    move v13, v4

    :goto_1
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v15, 0x3

    invoke-virtual {v4, v1, v15}, Lcf;->Hw(II)I

    move-result v4

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v4}, Lcf;->lg(I)I

    move-result v14

    const/16 v16, 0x1

    if-nez v14, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    if-ne v14, v15, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v14, -0x1

    div-int/2addr v6, v3

    move v11, v6

    :goto_2
    iget-object v6, v0, Lgv$a;->Hw:Lbp;

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v1}, Lcf;->XL(I)I

    move-result v9

    iget-object v10, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v10}, Lgv$a$a;->J0()Lca;

    move-result-object v10

    iget-object v12, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v12}, Lgv$a$a;->we()Lbl;

    move-result-object v12

    iget-object v15, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v15, v2}, Lcf;->gW(I)I

    move-result v2

    iget-object v15, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v15, v3}, Lcf;->lg(I)I

    move-result v3

    iget-object v15, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x5

    invoke-virtual {v15, v1, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v15, v5}, Lcf;->lg(I)I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    move v3, v14

    move v14, v2

    const/4 v2, 0x3

    invoke-virtual/range {v6 .. v15}, Lbp;->j6(Lbr;Lbf;ILca;ILbl;IIZ)Lbl;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v22, 0x0

    :goto_4
    if-ge v6, v3, :cond_9

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v4, v6}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v8, v10}, Lcf;->gW(I)I

    move-result v23

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    if-ne v8, v2, :cond_8

    const/4 v10, 0x2

    goto :goto_5

    :cond_8
    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x2

    div-int/2addr v8, v10

    :goto_5
    iget-object v8, v0, Lgv$a;->Hw:Lbp;

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v18

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v19

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7}, Lcf;->XL(I)I

    move-result v20

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v17, v8

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v23}, Lbp;->j6(Lbr;Lbf;ILbl;II)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v22, v7

    goto :goto_4

    :cond_9
    invoke-direct {v0, v5, v1}, Lgv$a;->J0(Lbl;I)V

    iget-object v2, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v5}, Lgv$a$a;->j6(Lbl;)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->tp(I)V

    iget-object v1, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->DW()V

    return-void
.end method

.method private U2(I)V
    .locals 8

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->gW(I)I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v2}, Lcf;->XL(I)I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lbp;->FH(Lbr;Lbf;I)Lcc;

    move-result-object v2

    iget-object v4, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4, v3, v2}, Lgv$a$a;->j6(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private VH(I)I
    .locals 5

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x54

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private VH(Lbl;I)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->DW(ILbl;)V

    :cond_0
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->FH()V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    const/4 v1, 0x1

    if-ne v0, p1, :cond_5

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v2}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    :try_start_1
    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v2, v5}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, p0, Lgv$a;->Hw:Lbp;

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v10

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7}, Lcf;->XL(I)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lbp;->FH(Lbr;Lbf;I)Lcc;

    move-result-object v8

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v7}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x2

    :goto_1
    if-ge v10, v9, :cond_4

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {p0, v11}, Lgv$a;->BT(I)Lck;

    move-result-object v11

    invoke-virtual {v11}, Lck;->cT()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lck;->n5()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lck;->q7()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lck;->Z1()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_1
    invoke-virtual {v11}, Lck;->q7()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Lcc;

    invoke-virtual {v12}, Lcc;->gn()Lbl;

    move-result-object v12

    if-ne v12, v0, :cond_2

    move-object v12, v11

    check-cast v12, Lcc;

    invoke-virtual {v12}, Lcc;->FH()I

    move-result v12

    if-ge v12, v6, :cond_3

    :cond_2
    iget-object v12, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v12, v8, v11}, Lbp;->j6(Lcc;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :catch_0
    :cond_4
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->v5(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->DW(ILbl;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method

.method private Ws(I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->P8(I)I

    move-result v2

    and-int/lit16 v2, v2, -0x301

    invoke-static {v2}, Lbz;->aM(I)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x18000

    or-int/2addr v2, v4

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_1

    or-int/lit8 v2, v2, 0x20

    :cond_1
    iget-object v4, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4, v2}, Lgv$a$a;->j6(I)V

    iget-object v4, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4}, Lgv$a$a;->we()Lbl;

    move-result-object v4

    invoke-virtual {v4}, Lbl;->g3()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit16 v2, v2, 0x4001

    move v9, v2

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->ei(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x7

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcf;->lg(I)I

    move-result v4

    const/4 v15, 0x2

    div-int/lit8 v16, v4, 0x2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x5

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v14

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v14}, Lcf;->lg(I)I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v15, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v14}, Lcf;->lg(I)I

    move-result v4

    sub-int/2addr v4, v13

    div-int/2addr v4, v15

    move v12, v4

    :goto_1
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v14}, Lcf;->lg(I)I

    move-result v4

    if-le v4, v15, :cond_5

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v14}, Lcf;->lg(I)I

    move-result v5

    sub-int/2addr v5, v15

    invoke-virtual {v4, v14, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4, v15}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->lg(I)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->lg(I)I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v5, v4, v6}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcf;->rN(I)I

    move-result v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move/from16 v17, v4

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1, v13}, Lcf;->Hw(II)I

    move-result v11

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v11}, Lcf;->lg(I)I

    move-result v10

    add-int/lit8 v4, v10, -0x1

    div-int/lit8 v18, v4, 0x2

    iget-object v4, v0, Lgv$a;->Hw:Lbp;

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v1}, Lcf;->XL(I)I

    move-result v7

    iget-object v8, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v8}, Lgv$a$a;->we()Lbl;

    move-result-object v8

    iget-object v13, v0, Lgv$a;->FH:Lcf;

    const/4 v15, 0x4

    invoke-virtual {v13, v1, v15}, Lcf;->Hw(II)I

    move-result v15

    invoke-virtual {v13, v15}, Lcf;->gW(I)I

    move-result v13

    const/4 v15, 0x0

    move/from16 v19, v10

    move v10, v13

    move v13, v11

    move/from16 v11, v18

    move/from16 v20, v13

    const/16 v18, 0x1

    move/from16 v13, v17

    move v3, v14

    move v14, v15

    const/4 v1, 0x2

    move/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Lbp;->j6(Lbr;Lbf;ILbl;IIIIZZI)Lbv;

    move-result-object v4

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v5, v4, v2}, Lbp;->j6(Lbv;I)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->lg(I)I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v1, :cond_6

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->lg(I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v2, :cond_6

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v3, v6}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9, v5}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v8, v9}, Lcf;->gW(I)I

    move-result v8

    iget-object v9, v0, Lgv$a;->Hw:Lbp;

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10, v8, v7}, Lbp;->j6(Lbv;III)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move/from16 v2, v19

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    move/from16 v8, v20

    invoke-virtual {v7, v8, v3}, Lcf;->Hw(II)I

    move-result v7

    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v7}, Lcf;->lg(I)I

    move-result v9

    if-ne v9, v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v7}, Lcf;->lg(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v1

    :goto_6
    iget-object v9, v0, Lgv$a;->Hw:Lbp;

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v22

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v23

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v7}, Lcf;->XL(I)I

    move-result v24

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {v10, v7}, Lcf;->gW(I)I

    move-result v27

    move-object/from16 v21, v9

    move-object/from16 v25, v4

    move/from16 v26, v6

    invoke-virtual/range {v21 .. v27}, Lbp;->j6(Lbr;Lbf;ILbv;II)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x2

    move/from16 v20, v8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lgv$a;->FH:Lcf;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->tp(I)V

    iget-object v1, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->v5()V

    invoke-direct {v0, v4, v2}, Lgv$a;->j6(Lbv;I)V

    return-void
.end method

.method private XL(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v4}, Lgv$a;->P8(I)I

    move-result v4

    and-int/lit16 v4, v4, -0x301

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x79

    if-ne v6, v7, :cond_0

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xdc

    if-ne v6, v7, :cond_1

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    :cond_1
    :goto_0
    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_2

    and-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_2

    or-int/lit8 v4, v4, 0x20

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v15, 0x3

    invoke-virtual {v4, v1, v15}, Lcf;->Hw(II)I

    move-result v4

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v4}, Lcf;->lg(I)I

    move-result v14

    const/16 v17, 0x1

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v14, -0x1

    div-int/2addr v6, v3

    move v11, v6

    :goto_2
    iget-object v6, v0, Lgv$a;->Hw:Lbp;

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v1}, Lcf;->XL(I)I

    move-result v9

    iget-object v10, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v10}, Lgv$a$a;->J0()Lca;

    move-result-object v10

    iget-object v13, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v13, v2}, Lcf;->gW(I)I

    move-result v13

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v15, 0x4

    invoke-virtual {v2, v1, v15}, Lcf;->Hw(II)I

    move-result v15

    invoke-virtual {v2, v15}, Lcf;->lg(I)I

    move-result v2

    iget-object v15, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x5

    invoke-virtual {v15, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v15, v3}, Lcf;->lg(I)I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v15, 0x0

    const/4 v3, 0x0

    move v5, v14

    move v14, v2

    const/4 v2, 0x3

    move/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, Lbp;->j6(Lbr;Lbf;ILca;IIIZZZ)Lbl;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v23, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v4, v6}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v8, v10}, Lcf;->gW(I)I

    move-result v24

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    if-ne v8, v2, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x2

    div-int/2addr v8, v10

    :goto_5
    iget-object v8, v0, Lgv$a;->Hw:Lbp;

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v20

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7}, Lcf;->XL(I)I

    move-result v21

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v18, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v24}, Lbp;->j6(Lbr;Lbf;ILbl;II)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v23, v7

    goto :goto_4

    :cond_7
    invoke-direct {v0, v3, v1}, Lgv$a;->J0(Lbl;I)V

    iget-object v2, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v3}, Lgv$a$a;->j6(Lbl;)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->tp(I)V

    iget-object v1, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->DW()V

    return-void
.end method

.method private Zo(I)V
    .locals 4

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->DW(Lbv;I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->J8(Lbl;I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->j6(Lbv;I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->FH(Lbv;I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->J0(Lbl;I)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->Zo(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0x79 -> :sswitch_4
        0x7b -> :sswitch_3
        0x7c -> :sswitch_2
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0xb1 -> :sswitch_1
        0xc2 -> :sswitch_0
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xe3 -> :sswitch_4
        0xe4 -> :sswitch_4
    .end sparse-switch
.end method

.method private Zo(Lbl;I)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    const/16 v2, 0x81

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->DW(ILbl;)V

    :cond_0
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->FH()V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    const/4 v1, 0x1

    if-ne v0, p1, :cond_5

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v2}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    :try_start_1
    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v2, v5}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, p0, Lgv$a;->Hw:Lbp;

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v10

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7}, Lcf;->XL(I)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lbp;->FH(Lbr;Lbf;I)Lcc;

    move-result-object v8

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v7}, Lcf;->lg(I)I

    move-result v9

    const/4 v10, 0x2

    :goto_1
    if-ge v10, v9, :cond_4

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7, v10}, Lcf;->Hw(II)I

    move-result v11

    invoke-direct {p0, v11}, Lgv$a;->BT(I)Lck;

    move-result-object v11

    invoke-virtual {v11}, Lck;->cT()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lck;->n5()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lck;->q7()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lck;->Z1()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_1
    invoke-virtual {v11}, Lck;->q7()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v11

    check-cast v12, Lcc;

    invoke-virtual {v12}, Lcc;->gn()Lbl;

    move-result-object v12

    if-ne v12, v0, :cond_2

    move-object v12, v11

    check-cast v12, Lcc;

    invoke-virtual {v12}, Lcc;->FH()I

    move-result v12

    if-ge v12, v6, :cond_3

    :cond_2
    iget-object v12, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v12, v8, v11}, Lbp;->j6(Lcc;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :catch_0
    :cond_4
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->v5(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->DW(ILbl;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method

.method private a8(I)V
    .locals 8

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcf;->gW(I)I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->tp()Lbf;

    move-result-object v6

    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v2}, Lcf;->XL(I)I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lbp;->Hw(Lbr;Lbf;I)Lbw;

    move-result-object v2

    iget-object v4, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4, v3, v2}, Lgv$a$a;->j6(ILck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aM(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v4}, Lgv$a;->P8(I)I

    move-result v4

    and-int/lit16 v4, v4, -0x301

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0x81

    if-ne v6, v7, :cond_0

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    move v13, v4

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1}, Lcf;->rN(I)I

    move-result v6

    const/16 v7, 0xde

    if-ne v6, v7, :cond_1

    const v6, 0x10000040

    or-int/2addr v4, v6

    :cond_1
    move v13, v4

    :goto_0
    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v15, 0x3

    invoke-virtual {v4, v1, v15}, Lcf;->Hw(II)I

    move-result v4

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v4}, Lcf;->lg(I)I

    move-result v14

    const/16 v17, 0x1

    if-nez v14, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-ne v14, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v14, -0x1

    div-int/2addr v6, v3

    move v11, v6

    :goto_1
    iget-object v6, v0, Lgv$a;->Hw:Lbp;

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8}, Lcf;->tp()Lbf;

    move-result-object v8

    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v1}, Lcf;->XL(I)I

    move-result v9

    iget-object v10, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v10}, Lgv$a$a;->J0()Lca;

    move-result-object v10

    iget-object v12, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v12}, Lgv$a$a;->we()Lbl;

    move-result-object v12

    iget-object v15, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v15, v2}, Lcf;->gW(I)I

    move-result v2

    iget-object v15, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v15}, Lgv$a$a;->Zo()Z

    move-result v15

    iget-object v3, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v5}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcf;->lg(I)I

    move-result v3

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    move/from16 v18, v14

    const/4 v14, 0x5

    invoke-virtual {v5, v1, v14}, Lcf;->Hw(II)I

    move-result v14

    invoke-virtual {v5, v14}, Lcf;->lg(I)I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move/from16 v5, v18

    move v14, v2

    const/4 v2, 0x3

    move/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, Lbp;->j6(Lbr;Lbf;ILca;ILbl;IIZZ)Lbl;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v23, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v4, v6}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcf;->Hw(II)I

    move-result v10

    invoke-virtual {v8, v10}, Lcf;->gW(I)I

    move-result v24

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    if-ne v8, v2, :cond_5

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x2

    div-int/2addr v8, v10

    :goto_4
    iget-object v8, v0, Lgv$a;->Hw:Lbp;

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->we()Lbr;

    move-result-object v19

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v20

    iget-object v11, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v7}, Lcf;->XL(I)I

    move-result v21

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v18, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v24}, Lbp;->j6(Lbr;Lbf;ILbl;II)V

    add-int/lit8 v6, v6, 0x2

    move/from16 v23, v7

    goto :goto_3

    :cond_6
    invoke-direct {v0, v3, v1}, Lgv$a;->J0(Lbl;I)V

    iget-object v2, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v3}, Lgv$a$a;->j6(Lbl;)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->tp(I)V

    iget-object v1, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->DW()V

    return-void
.end method

.method private ei(I)I
    .locals 5

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1, v1}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x6a

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    :cond_0
    :goto_1
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private er(I)V
    .locals 12

    iget-object v0, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, -0x2

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->gW(I)I

    move-result v8

    :try_start_0
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v0

    check-cast v5, Lbl;

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v3}, Lgv$a$a;->J0()Lca;

    move-result-object v9

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v11

    move v6, v8

    move v8, v0

    invoke-virtual/range {v5 .. v11}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v5, v0

    check-cast v5, Lca;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v0

    check-cast v11, Lca;

    invoke-virtual/range {v5 .. v11}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    check-cast v0, Lbl;

    invoke-virtual {p1, v0}, Lgv$a$a;->FH(Lbl;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    check-cast v0, Lca;

    invoke-virtual {p1, v0}, Lgv$a$a;->DW(Lca;)V

    :goto_2
    return-void
.end method

.method private gW(I)Lbl;
    .locals 11

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v0}, Lcf;->gW(I)I

    move-result v0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2, v0, v1}, Lgv$a$a;->DW(II)Lbo;

    move-result-object v0
    :try_end_0
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p1, v3}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->gW(I)I

    move-result v7

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, p1, v5}, Lcf;->Hw(II)I

    :try_start_1
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbl;

    const/4 v6, 0x1

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->EQ()Lbo;

    move-result-object v8

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v10

    move v5, v7

    move v7, v1

    invoke-virtual/range {v4 .. v10}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v4, v0

    check-cast v4, Lca;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v5

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->J0()Lca;

    move-result-object v10

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v0
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lec; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lgv$a;->Hw:Lbp;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->FH(Lbr;Lbf;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :catch_1
    iget-object p1, p0, Lgv$a;->Hw:Lbp;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->FH(Lbr;Lbf;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lbl;

    return-object v0

    :cond_2
    iget-object p1, p0, Lgv$a;->Hw:Lbp;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->FH(Lbr;Lbf;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :catch_2
    iget-object p1, p0, Lgv$a;->Hw:Lbp;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->FH(Lbr;Lbf;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :catch_3
    iget-object p1, p0, Lgv$a;->Hw:Lbp;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbp;->FH(Lbr;Lbf;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    return-void
.end method

.method private gn(I)V
    .locals 8

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lbp;->Hw(Lbr;Lbf;I)Lbw;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v6

    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v2}, Lcf;->ro(I)I

    move-result v2

    invoke-virtual {v4, v3, v5, v6, v2}, Lbp;->j6(Lbw;III)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gn(Lbl;I)V
    .locals 5

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    goto/16 :goto_4

    :sswitch_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j3(I)Lca;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2, v2}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Lgv$a;->DW(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lgv$a;->Mr(I)V

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x79

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->gn(Lbl;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lgv$a;->EQ(Lbl;I)V

    goto :goto_5

    :sswitch_2
    invoke-direct {p0, p2, p1}, Lgv$a;->DW(ILbl;)V

    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->u7()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->gn(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->tp()V

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->gn(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    goto :goto_5

    :sswitch_5
    invoke-direct {p0, p1, p2}, Lgv$a;->u7(Lbl;I)V

    goto :goto_5

    :sswitch_6
    invoke-direct {p0, p1, p2}, Lgv$a;->tp(Lbl;I)V

    goto :goto_5

    :goto_4
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->gn(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_4
        0x7e -> :sswitch_4
        0x7f -> :sswitch_4
        0x80 -> :sswitch_6
        0x81 -> :sswitch_5
        0x85 -> :sswitch_3
        0xb1 -> :sswitch_2
        0xdc -> :sswitch_1
        0xdd -> :sswitch_1
        0xde -> :sswitch_1
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_6
        0xe4 -> :sswitch_5
    .end sparse-switch
.end method

.method private j3(I)Lca;
    .locals 5

    iget-object v0, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->gW(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lca;->j6(I)Lca;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1, v0}, Lgv$a$a;->j6(Lca;)V

    return-object v0
.end method

.method private j6(Lbo;I)Lbo;
    .locals 12

    invoke-virtual {p1}, Lbo;->n5()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->hz()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbl;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbo;->n5()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    move-object p2, p1

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object p2

    invoke-virtual {p2}, Lbl;->XX()I

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return-object p1

    :cond_4
    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Lbo;->cT()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lbo;->n5()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lbo;->n5()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->gn()Lbl;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, p1

    check-cast v3, Lbl;

    :goto_1
    invoke-virtual {v3}, Lbl;->XX()I

    move-result v4

    if-ne v2, v4, :cond_f

    new-array v4, v2, [Lck;

    new-array v2, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v0, :cond_d

    :try_start_0
    iget-object v9, p0, Lgv$a;->FH:Lcf;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, p2, v10}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {p0, v9}, Lgv$a;->BT(I)Lck;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v10, p2, v11}, Lcf;->Hw(II)I

    move-result v10

    invoke-direct {p0, v9, v10}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v9

    aput-object v9, v4, v8

    aput v5, v2, v8

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, p2, v7}, Lcf;->Hw(II)I

    move-result v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v9}, Lcf;->lg(I)I

    move-result v10

    if-lez v10, :cond_b

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v9}, Lcf;->lg(I)I

    move-result v10

    if-ne v10, v6, :cond_8

    aput v6, v2, v8

    invoke-virtual {v3, v8}, Lbl;->j6(I)Lcc;

    move-result-object v9

    invoke-virtual {v9}, Lcc;->a_()Lck;

    move-result-object v9

    invoke-virtual {v9}, Lck;->a_()Lck;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_3

    :cond_8
    iget-object v10, p0, Lgv$a;->FH:Lcf;

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11, v9, v6}, Lcf;->Hw(II)I

    move-result v9

    invoke-virtual {v10, v9}, Lcf;->rN(I)I

    move-result v9

    const/16 v10, 0x4e

    if-eq v9, v10, :cond_a

    const/16 v10, 0x5b

    if-eq v9, v10, :cond_9

    goto :goto_3

    :cond_9
    aput v1, v2, v8

    invoke-virtual {v3, v8}, Lbl;->j6(I)Lcc;

    move-result-object v9

    invoke-virtual {v9}, Lcc;->a_()Lck;

    move-result-object v9

    aget-object v10, v4, v8

    if-ne v9, v10, :cond_b

    aput v6, v2, v8

    goto :goto_3

    :cond_a
    const/4 v9, 0x3

    aput v9, v2, v8

    invoke-virtual {v3, v8}, Lbl;->j6(I)Lcc;

    move-result-object v9

    invoke-virtual {v9}, Lcc;->a_()Lck;

    move-result-object v9

    aget-object v10, v4, v8

    if-ne v9, v10, :cond_b

    aput v5, v2, v8

    :cond_b
    :goto_3
    iget-object v9, p0, Lgv$a;->v5:Lgy;

    aget-object v10, v4, v8

    invoke-virtual {v9, v10}, Lgy;->DW(Lck;)Z

    move-result v9
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_c

    return-object p1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_2

    :catch_0
    return-object p1

    :cond_d
    invoke-virtual {p1}, Lbo;->cT()Z

    move-result p2

    if-eqz p2, :cond_e

    check-cast p1, Lbl;

    invoke-virtual {p1, v4, v2}, Lbl;->j6([Lck;[I)Lck;

    move-result-object p1

    return-object p1

    :cond_e
    check-cast p1, Lcb;

    invoke-virtual {p1, v4, v2}, Lcb;->j6([Lck;[I)Lck;

    move-result-object p1

    return-object p1

    :cond_f
    return-object p1
.end method

.method private j6(Lck;I)Lck;
    .locals 5

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v2, p1, v1}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v0}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->lg(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, p1, v2}, Lbp;->j6(Lck;I)Lbk;

    move-result-object p1

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static synthetic j6(Lgv$a;)Lgv$a$a;
    .locals 0

    iget-object p0, p0, Lgv$a;->j6:Lgv$a$a;

    return-object p0
.end method

.method private j6(I)V
    .locals 7

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    goto/16 :goto_4

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, p1}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->BT(I)Lck;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object p1

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0, p1}, Lbp;->j6(Lbl;Lck;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j3(I)Lca;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->DW(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lgv$a;->Mr(I)V

    :goto_1
    if-ge v4, v0, :cond_6

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0x78

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->rN(I)I

    move-result v2

    const/16 v3, 0xf5

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->j6(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :sswitch_2
    :try_start_1
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j6(I)V

    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, p1}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j6(I)V

    :cond_3
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->j6(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->u7()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->j6(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->tp()V

    goto/16 :goto_5

    :sswitch_4
    :try_start_2
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, p1}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v6}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v3, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, p1, v2}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {v5, v2}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v3, v2, v0}, Lgv$a$a;->DW(ILbl;)V

    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2}, Lgv$a$a;->FH()V

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->j6(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :sswitch_5
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->j6(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    goto :goto_5

    :sswitch_6
    invoke-direct {p0, p1}, Lgv$a;->Hw(I)V

    goto :goto_5

    :sswitch_7
    invoke-direct {p0, p1}, Lgv$a;->v5(I)V

    goto :goto_5

    :sswitch_8
    invoke-direct {p0, p1}, Lgv$a;->FH(I)V

    goto :goto_5

    :sswitch_9
    :try_start_3
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, p1}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v2, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v2}, Lgv$a$a;->FH()V

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->U2(I)V

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->j6(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->Hw()V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    if-ge v3, v0, :cond_6

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->j6(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7b -> :sswitch_8
        0x7c -> :sswitch_7
        0x7e -> :sswitch_6
        0x7f -> :sswitch_5
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x85 -> :sswitch_3
        0xb1 -> :sswitch_2
        0xdc -> :sswitch_9
        0xdd -> :sswitch_9
        0xde -> :sswitch_4
        0xdf -> :sswitch_1
        0xe3 -> :sswitch_9
        0xe4 -> :sswitch_9
        0xf5 -> :sswitch_0
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(ILbl;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Lgv$a;->j6(Lbl;I)V

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x7

    if-ne v0, p2, :cond_2

    :try_start_1
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1}, Lcf;->lg(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lgv$a;->BT(I)Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->g3()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->v5:Lgy;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbp;->DW(Lbl;Lck;)V

    :cond_0
    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v3, v0, v2}, Lbp;->DW(Lbl;Lck;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbp;->DW(Lbl;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lgv$a;->j6(Lbl;I)V

    :cond_3
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lgv$a;->j6(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private j6(Lbl;I)V
    .locals 5

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    goto/16 :goto_5

    :sswitch_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j3(I)Lca;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Lgv$a;->DW(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lgv$a;->Mr(I)V

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgv$a;->j6(Lbl;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, p1, p2}, Lgv$a;->Hw(Lbl;I)V

    goto/16 :goto_6

    :sswitch_2
    invoke-direct {p0, p2, p1}, Lgv$a;->j6(ILbl;)V

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->u7()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->j6(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->tp()V

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->j6(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->a8(I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->j6(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    goto :goto_6

    :sswitch_6
    invoke-direct {p0, p1, p2}, Lgv$a;->DW(Lbl;I)V

    goto :goto_6

    :sswitch_7
    invoke-direct {p0, p1, p2}, Lgv$a;->FH(Lbl;I)V

    goto :goto_6

    :goto_5
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    :try_start_0
    invoke-direct {p0, p1, v2}, Lgv$a;->j6(Lbl;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7e -> :sswitch_4
        0x7f -> :sswitch_4
        0x80 -> :sswitch_7
        0x81 -> :sswitch_6
        0x85 -> :sswitch_3
        0xb1 -> :sswitch_2
        0xdc -> :sswitch_1
        0xdd -> :sswitch_1
        0xde -> :sswitch_1
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_7
        0xe4 -> :sswitch_6
    .end sparse-switch
.end method

.method private j6(Lbv;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->nw(I)I

    move-result v7

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->KD(I)I

    move-result v8

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v9

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->VH(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->nw(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v3}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v3}, Lcf;->ro(I)I

    move-result v3

    move v10, v2

    move v13, v3

    move v11, v4

    move v12, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v2

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->SI(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->nw(I)I

    move-result v2

    :goto_1
    move v14, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->KD(I)I

    move-result v2

    :goto_2
    move v15, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v16

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v17

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Lbp;->j6(Lbv;IIIIIIIIIII)V

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {v0, v1}, Lgv$a;->gn(I)V

    return-void
.end method

.method private lg(I)V
    .locals 13

    iget-object v0, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    move-object v3, v0

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p1, v0}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->gW(I)I

    move-result v9

    :try_start_0
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v3

    check-cast v6, Lbl;

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4}, Lgv$a$a;->J0()Lca;

    move-result-object v10

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v12

    move v7, v9

    move v9, v3

    invoke-virtual/range {v6 .. v12}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v6, v3

    check-cast v6, Lca;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Lca;

    invoke-virtual/range {v6 .. v12}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v3
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    return-void

    :cond_1
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    check-cast v3, Lbl;

    invoke-virtual {p1, v3}, Lgv$a$a;->DW(Lbl;)V

    :cond_2
    return-void
.end method

.method private rN(I)V
    .locals 13

    iget-object v0, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    move-object v3, v0

    const/4 v0, 0x2

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p1, v0}, Lcf;->Hw(II)I

    move-result v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v4}, Lcf;->gW(I)I

    move-result v9

    :try_start_0
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v3

    check-cast v6, Lbl;

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v4}, Lgv$a$a;->J0()Lca;

    move-result-object v10

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v11

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v12

    move v7, v9

    move v9, v3

    invoke-virtual/range {v6 .. v12}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v6, v3

    check-cast v6, Lca;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v7

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Lca;

    invoke-virtual/range {v6 .. v12}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v3
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    return-void

    :cond_1
    invoke-virtual {v3}, Lbo;->cT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->gW(I)I

    move-result p1

    :try_start_1
    move-object v4, v3

    check-cast v4, Lbl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->J0()Lca;

    move-result-object v8

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v9

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v10

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->Ws()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, p1, v0}, Lgv$a$a;->j6(ILbo;)V
    :try_end_1
    .catch Lec; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    :cond_2
    return-void
.end method

.method private tp(I)V
    .locals 13

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    goto/16 :goto_2

    :sswitch_0
    invoke-direct {p0, p1}, Lgv$a;->EQ(I)V

    goto/16 :goto_3

    :sswitch_1
    invoke-direct {p0, p1}, Lgv$a;->we(I)V

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j3(I)Lca;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lbp;->j6(Lca;Lbr;Lbf;)Lca;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v4}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->tp(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lgv$a;->QX(I)V

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->tp(I)V

    iget-object v5, p0, Lgv$a;->Hw:Lbp;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v7

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->XL(I)I

    move-result v8

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->J0()Lca;

    move-result-object v9

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->we()Lbl;

    move-result-object v10

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->Zo()Z

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lbp;->j6(Lbr;Lbf;ILca;Lbl;ZZ)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    invoke-direct {p0, v0, p1}, Lgv$a;->J8(Lbl;I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->tp(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V

    goto/16 :goto_3

    :sswitch_5
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0, v1}, Lgv$a$a;->j6(I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->tp(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->tp(I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->tp(I)V

    :goto_1
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->v5()V

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0, v1}, Lgv$a$a;->j6(I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->tp(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->v5()V

    goto :goto_3

    :sswitch_7
    invoke-direct {p0, p1}, Lgv$a;->aM(I)V

    goto :goto_3

    :sswitch_8
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->P8(I)I

    move-result v0

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->tp(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->v5()V

    goto :goto_3

    :sswitch_9
    invoke-direct {p0, p1}, Lgv$a;->J8(I)V

    goto :goto_3

    :sswitch_a
    invoke-direct {p0, p1}, Lgv$a;->Ws(I)V

    goto :goto_3

    :sswitch_b
    invoke-direct {p0, p1}, Lgv$a;->J0(I)V

    goto :goto_3

    :sswitch_c
    invoke-direct {p0, p1}, Lgv$a;->XL(I)V

    goto :goto_3

    :goto_2
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1, v3}, Lcf;->Hw(II)I

    move-result v1

    :try_start_0
    invoke-direct {p0, v1}, Lgv$a;->tp(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_c
        0x79 -> :sswitch_c
        0x7b -> :sswitch_b
        0x7c -> :sswitch_a
        0x7e -> :sswitch_9
        0x7f -> :sswitch_8
        0x80 -> :sswitch_7
        0x81 -> :sswitch_7
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_5
        0xb1 -> :sswitch_4
        0xdc -> :sswitch_c
        0xdd -> :sswitch_3
        0xde -> :sswitch_7
        0xdf -> :sswitch_2
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_0
    .end sparse-switch
.end method

.method private tp(Lbl;I)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1}, Lbp;->gn()Z

    move-result v1

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->j6(ILbl;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->j6(Lbl;)V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :try_start_1
    iget-object v1, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->v5:Lgy;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v1, v5}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, v1}, Lgv$a;->gW(I)Lbl;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    :try_start_3
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->FH(Lbl;)V

    :catch_1
    :cond_3
    :goto_1
    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x5

    invoke-virtual {v1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v4, :cond_4

    :try_start_4
    iget-object v7, p0, Lgv$a;->Hw:Lbp;

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v1, v6}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Lgv$a;->gW(I)Lbl;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_4
    :try_start_5
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->DW(Lbl;)V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->j6(ILbl;)V

    :cond_5
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->gn(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    :goto_3
    return-void
.end method

.method private u7(I)V
    .locals 8

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lbp;->FH(Lbr;Lbf;I)Lcc;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v6

    iget-object v7, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v2}, Lcf;->ro(I)I

    move-result v2

    invoke-virtual {v4, v3, v5, v6, v2}, Lbp;->j6(Lcc;III)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u7(Lbl;I)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v1

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->tp()Lbf;

    move-result-object v2

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1}, Lbp;->gn()Z

    move-result v1

    const/16 v2, 0x81

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v3}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcf;->gW(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lgv$a$a;->j6(ILbl;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->j6(Lbl;)V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, v4}, Lcf;->Hw(II)I

    move-result v1

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v4, :cond_2

    :try_start_1
    iget-object v7, p0, Lgv$a;->Hw:Lbp;

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v1, v6}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {p0, v8}, Lgv$a;->gW(I)Lbl;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v7, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v7, v0}, Lbp;->FH(Lbl;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lgv$a;->v5:Lgy;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->v5:Lgy;

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6}, Lcf;->we()Lbr;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lbp;->j6(Lbl;Lbl;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :try_start_4
    iget-object v1, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v1, v0}, Lbp;->DW(Lbl;)V

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->rN(I)I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, p2, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lgv$a$a;->j6(ILbl;)V

    :cond_4
    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->gn(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method

.method private v5(I)V
    .locals 14

    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->a8(I)V

    :try_start_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->BT(I)Lck;

    move-result-object v0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x6

    invoke-virtual {v3, p1, v4}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v0

    iget-object v3, p0, Lgv$a;->Hw:Lbp;

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->we()Lbr;

    move-result-object v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v5

    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, p1}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v4, v3, v0}, Lbp;->j6(Lbv;Lck;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v0, v6}, Lcf;->Hw(II)I

    move-result v8
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v9, p0, Lgv$a;->Hw:Lbp;

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v11, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v11}, Lcf;->tp()Lbf;

    move-result-object v11

    iget-object v12, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v12, v8}, Lcf;->XL(I)I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lbp;->Hw(Lbr;Lbf;I)Lbw;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v8}, Lcf;->lg(I)I

    move-result v10

    const/4 v11, 0x2

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v12, v8, v11}, Lcf;->Hw(II)I

    move-result v12

    invoke-direct {p0, v12}, Lgv$a;->BT(I)Lck;

    move-result-object v12

    invoke-virtual {v12}, Lck;->cT()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Lck;->n5()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Lck;->q7()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Lck;->Z1()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_0
    invoke-virtual {v12}, Lck;->Z1()Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v13, v12

    check-cast v13, Lbw;

    invoke-virtual {v13}, Lbw;->DW()Lbv;

    move-result-object v13

    if-ne v13, v3, :cond_1

    move-object v13, v12

    check-cast v13, Lbw;

    invoke-virtual {v13}, Lbw;->FH()I

    move-result v13

    if-ge v13, v7, :cond_2

    :cond_1
    iget-object v13, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v13, v9, v12}, Lbp;->j6(Lbw;Lck;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v4}, Lcf;->Hw(II)I

    move-result v0

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v0}, Lcf;->lg(I)I

    move-result v4

    if-le v4, v2, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_6

    iget-object v8, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v0, v6}, Lcf;->Hw(II)I

    move-result v8

    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v8}, Lcf;->rN(I)I

    move-result v9
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v10, 0x10

    if-eq v9, v10, :cond_5

    :try_start_3
    iget-object v9, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v8, v1}, Lcf;->Hw(II)I

    move-result v9

    invoke-direct {p0, v9}, Lgv$a;->BT(I)Lck;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10, v8, v2}, Lcf;->Hw(II)I

    move-result v10

    invoke-direct {p0, v9, v10}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v9

    iget-object v10, p0, Lgv$a;->FH:Lcf;

    const/4 v11, 0x4

    invoke-virtual {v10, v8, v11}, Lcf;->Hw(II)I

    move-result v8

    invoke-direct {p0, v9, v8}, Lgv$a;->j6(Lck;I)Lck;

    move-result-object v8

    iget-object v9, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v9, v3, v8, v7}, Lbp;->DW(Lbv;Lck;I)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v0}, Lcf;->lg(I)I

    move-result v2
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v2, :cond_9

    :try_start_5
    iget-object v6, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v0, v4}, Lcf;->Hw(II)I

    move-result v6

    invoke-direct {p0, v6}, Lgv$a;->BT(I)Lck;

    move-result-object v6

    invoke-virtual {v6}, Lck;->cT()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lck;->Z1()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lck;->q7()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lgv$a;->Hw:Lbp;

    invoke-virtual {v7, v3, v6, v5}, Lbp;->j6(Lbv;Lck;I)V
    :try_end_5
    .catch Lef; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catch_3
    :cond_9
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->j6(I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    return-void
.end method

.method private v5(Lbl;I)V
    .locals 6

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    goto/16 :goto_5

    :sswitch_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->j3(I)Lca;

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2, v1}, Lcf;->Hw(II)I

    move-result v3

    invoke-direct {p0, v3}, Lgv$a;->DW(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lgv$a;->Mr(I)V

    :goto_1
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v3

    const/16 v4, 0xdc

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v1}, Lcf;->rN(I)I

    move-result v1

    const/16 v3, 0x79

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2, v2}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgv$a;->v5(Lbl;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p2}, Lcf;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, p2, v3}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv$a;->v5(Lbl;I)V

    iget-object v0, p0, Lgv$a;->Hw:Lbp;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v5, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, p2}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl;->FH(Lbl;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v3, v0}, Lgv$a$a;->j6(Lbl;)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgv$a;->v5(Lbl;I)V

    :cond_3
    iget-object v0, p0, Lgv$a;->FH:Lcf;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p2}, Lcf;->lg(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgv$a;->v5(Lbl;I)V

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->DW()V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->u7()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->v5(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->tp()V

    goto :goto_6

    :sswitch_3
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->v5(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v0}, Lgv$a$a;->VH()V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2, v2}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->a8(I)V

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v0, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->v5(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->gn()V

    goto :goto_6

    :sswitch_5
    invoke-direct {p0, p1, p2}, Lgv$a;->Zo(Lbl;I)V

    goto :goto_6

    :sswitch_6
    invoke-direct {p0, p1, p2}, Lgv$a;->VH(Lbl;I)V

    goto :goto_6

    :goto_5
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lgv$a;->v5(Lbl;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    :cond_7
    :goto_6
    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_4
        0x7e -> :sswitch_3
        0x7f -> :sswitch_3
        0x80 -> :sswitch_6
        0x81 -> :sswitch_5
        0x85 -> :sswitch_2
        0xb1 -> :sswitch_1
        0xdc -> :sswitch_7
        0xdd -> :sswitch_7
        0xde -> :sswitch_7
        0xdf -> :sswitch_0
        0xe3 -> :sswitch_6
        0xe4 -> :sswitch_5
    .end sparse-switch
.end method

.method private vy(I)Lck;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->gW(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v4}, Lcf;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v6, 0x3

    div-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :try_start_0
    iget-object v7, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v7, v2, v4}, Lgv$a$a;->j6(II)Lbo;

    move-result-object v2
    :try_end_0
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1, v5}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lgv$a;->j6(Lbo;I)Lbo;

    move-result-object v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v1}, Lcf;->lg(I)I

    move-result v4

    move-object v5, v2

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v7, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v7, v1, v2}, Lcf;->Hw(II)I

    move-result v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v7}, Lcf;->gW(I)I

    move-result v7

    iget-object v8, v0, Lgv$a;->FH:Lcf;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v8, v1, v15}, Lcf;->Hw(II)I

    move-result v8

    iget-object v9, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v9, v8}, Lcf;->lg(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    div-int/2addr v8, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :try_start_1
    invoke-virtual {v5}, Lbo;->qp()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lca;

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5}, Lcf;->tp()Lbf;

    move-result-object v11

    const/4 v13, 0x1

    iget-object v5, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v5}, Lgv$a$a;->J0()Lca;

    move-result-object v5

    move v12, v7

    move v14, v8

    move v7, v15

    move-object v15, v5

    invoke-virtual/range {v9 .. v15}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v9, v5

    check-cast v9, Lck;

    const/4 v11, 0x1

    iget-object v10, v0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v10}, Lgv$a$a;->EQ()Lbo;

    move-result-object v13

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->we()Lbr;

    move-result-object v14

    iget-object v10, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v10}, Lcf;->tp()Lbf;

    move-result-object v16

    move v10, v7

    move v12, v8

    move v7, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lck;->j6(IZILbo;Lbr;Lbf;)Lck;

    move-result-object v9

    if-nez v8, :cond_1

    move-object v8, v5

    check-cast v8, Lck;

    invoke-virtual {v8}, Lck;->cT()Z

    move-result v8

    if-eqz v8, :cond_1

    check-cast v5, Lbl;

    invoke-virtual {v5}, Lbl;->XX()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v9}, Lck;->a_()Lck;

    move-result-object v5
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lec; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    iget-object v8, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v8, v1, v7}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {v0, v5, v7}, Lgv$a;->j6(Lbo;I)Lbo;

    move-result-object v5

    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :catch_0
    iget-object v1, v0, Lgv$a;->Hw:Lbp;

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbp;->FH(Lbr;Lbf;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :catch_1
    iget-object v1, v0, Lgv$a;->Hw:Lbp;

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbp;->FH(Lbr;Lbf;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v5}, Lbo;->qp()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v5, Lck;

    return-object v5

    :cond_3
    iget-object v1, v0, Lgv$a;->Hw:Lbp;

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbp;->FH(Lbr;Lbf;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :catch_2
    iget-object v1, v0, Lgv$a;->Hw:Lbp;

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbp;->FH(Lbr;Lbf;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    :catch_3
    iget-object v1, v0, Lgv$a;->Hw:Lbp;

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2}, Lcf;->we()Lbr;

    move-result-object v2

    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbp;->FH(Lbr;Lbf;)V

    new-instance v1, Lef;

    invoke-direct {v1}, Lef;-><init>()V

    throw v1

    return-void
.end method

.method private we(I)V
    .locals 11

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgv$a;->P8(I)I

    move-result v0

    const/high16 v1, 0x2000000

    or-int v8, v0, v1

    iget-object v0, p0, Lgv$a;->FH:Lcf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcf;->Hw(II)I

    move-result v0

    iget-object v2, p0, Lgv$a;->Hw:Lbp;

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v4

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->XL(I)I

    move-result v5

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v1}, Lgv$a$a;->J0()Lca;

    move-result-object v6

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, v0}, Lcf;->gW(I)I

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lbp;->j6(Lbr;Lbf;ILca;IIII)Lbl;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgv$a;->we(Lbl;I)V

    return-void
.end method

.method private we(Lbl;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->nw(I)I

    move-result v7

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcf;->KD(I)I

    move-result v8

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v9

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {v0, v2}, Lgv$a;->VH(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v3}, Lcf;->nw(I)I

    move-result v2

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v3}, Lcf;->SI(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v3}, Lcf;->ro(I)I

    move-result v3

    move v10, v2

    move v13, v3

    move v11, v4

    move v12, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, v2}, Lcf;->nw(I)I

    move-result v3

    iget-object v4, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v2}, Lcf;->KD(I)I

    move-result v4

    iget-object v5, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v5, v2}, Lcf;->nw(I)I

    move-result v5

    iget-object v6, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v6, v2}, Lcf;->KD(I)I

    move-result v2

    move v13, v2

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_0
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->SI(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->nw(I)I

    move-result v2

    :goto_1
    move v14, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->cn(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->sh(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcf;->ro(I)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->KD(I)I

    move-result v2

    :goto_2
    move v15, v2

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->SI(I)I

    move-result v16

    iget-object v2, v0, Lgv$a;->FH:Lcf;

    invoke-virtual {v2, v1}, Lcf;->ro(I)I

    move-result v17

    iget-object v5, v0, Lgv$a;->Hw:Lbp;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Lbp;->j6(Lbl;IIIIIIIIIII)V

    return-void
.end method

.method private yS(I)V
    .locals 12

    iget-object v0, p0, Lgv$a;->v5:Lgy;

    invoke-virtual {v0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3, p1, v2}, Lcf;->Hw(II)I

    move-result v3

    iget-object v4, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v4, v3}, Lcf;->gW(I)I

    move-result v8

    :try_start_0
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v0

    check-cast v5, Lbl;

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {v3}, Lgv$a$a;->J0()Lca;

    move-result-object v9

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v10

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v11

    move v6, v8

    move v8, v0

    invoke-virtual/range {v5 .. v11}, Lbl;->DW(IZILbo;Lbr;Lbf;)Lbl;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v5, v0

    check-cast v5, Lca;

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v6

    iget-object v3, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v3}, Lcf;->tp()Lbf;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v0

    check-cast v11, Lca;

    invoke-virtual/range {v5 .. v11}, Lca;->j6(Lbr;Lbf;IZILca;)Lbo;

    move-result-object v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lec; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lbo;->cT()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, p1, v2}, Lcf;->Hw(II)I

    move-result p1

    iget-object v1, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {v1, p1}, Lcf;->gW(I)I

    move-result p1

    iget-object v1, p0, Lgv$a;->j6:Lgv$a$a;

    check-cast v0, Lbl;

    invoke-virtual {v1, p1, v0}, Lgv$a$a;->FH(ILbl;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public DW(Lbp;Lgy;Lbl;Lcf;)V
    .locals 0

    iput-object p1, p0, Lgv$a;->Hw:Lbp;

    iput-object p4, p0, Lgv$a;->FH:Lcf;

    iput-object p2, p0, Lgv$a;->v5:Lgy;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    invoke-virtual {p4}, Lcf;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lgv$a;->v5(Lbl;I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgv$a;->FH:Lcf;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    return-void
.end method

.method protected DW(Lbp;Lgy;Lcf;)V
    .locals 0

    iput-object p1, p0, Lgv$a;->Hw:Lbp;

    iput-object p3, p0, Lgv$a;->FH:Lcf;

    iput-object p2, p0, Lgv$a;->v5:Lgy;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    invoke-virtual {p3}, Lcf;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->tp(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgv$a;->FH:Lcf;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    return-void
.end method

.method public FH(Lbp;Lgy;Lbl;Lcf;)V
    .locals 0

    iput-object p1, p0, Lgv$a;->Hw:Lbp;

    iput-object p4, p0, Lgv$a;->FH:Lcf;

    iput-object p2, p0, Lgv$a;->v5:Lgy;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    invoke-virtual {p4}, Lcf;->Ws()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p4}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lgv$a;->gn(Lbl;I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgv$a;->FH:Lcf;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    return-void
.end method

.method protected j6(Lbp;Lcf;)V
    .locals 0

    iput-object p1, p0, Lgv$a;->Hw:Lbp;

    iput-object p2, p0, Lgv$a;->FH:Lcf;

    invoke-virtual {p2}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->Zo(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgv$a;->FH:Lcf;

    return-void
.end method

.method public j6(Lbp;Lgy;Lbl;Lcf;)V
    .locals 0

    iput-object p1, p0, Lgv$a;->Hw:Lbp;

    iput-object p4, p0, Lgv$a;->FH:Lcf;

    iput-object p2, p0, Lgv$a;->v5:Lgy;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    invoke-virtual {p4}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lgv$a;->j6(Lbl;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgv$a;->FH:Lcf;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    return-void
.end method

.method public j6(Lbp;Lgy;Lcf;)V
    .locals 0

    iput-object p1, p0, Lgv$a;->Hw:Lbp;

    iput-object p2, p0, Lgv$a;->v5:Lgy;

    iput-object p3, p0, Lgv$a;->FH:Lcf;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    invoke-virtual {p3}, Lcf;->u7()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lgv$a;->j6(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgv$a;->FH:Lcf;

    iget-object p1, p0, Lgv$a;->j6:Lgv$a$a;

    invoke-virtual {p1}, Lgv$a$a;->j6()V

    return-void
.end method
