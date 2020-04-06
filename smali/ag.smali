.class public Lag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BT:Ldx;

.field private final DW:Lbu;

.field private EQ:Ldy;

.field private final FH:Lbp;

.field private final Hw:Lbs;

.field private J0:Ldq;

.field private J8:Ldq;

.field private KD:I

.field private Mr:[Z

.field private P8:I

.field private QX:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw<",
            "Lbl;",
            ">;"
        }
    .end annotation
.end field

.field private SI:[I

.field private U2:[Z

.field private VH:Ldy;

.field private Ws:Ldq;

.field private XL:Ldp;

.field private final Zo:Lbq;

.field private a8:[Z

.field private aM:Ldp;

.field private cb:Ldk;

.field private cn:[I

.field private ei:I

.field private er:Ldd;

.field private gW:Z

.field private gn:Ldu;

.field private j3:[Z

.field private final j6:Law;

.field private lg:[Z

.field private nw:[I

.field private rN:[Z

.field private ro:I

.field private sh:I

.field private tp:Ldy;

.field private u7:Ldy;

.field private final v5:Lch;

.field private vy:Ldx;

.field private we:Ldy;

.field private yS:Ldd;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Lag;->DW:Lbu;

    iget-object v0, p1, Law;->cb:Lbp;

    iput-object v0, p0, Lag;->FH:Lbp;

    iget-object v0, p1, Law;->sh:Lch;

    iput-object v0, p0, Lag;->v5:Lch;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Lag;->Hw:Lbs;

    iget-object v0, p1, Law;->sG:Lbq;

    iput-object v0, p0, Lag;->Zo:Lbq;

    new-instance v0, Ldw;

    iget-object p1, p1, Law;->cb:Lbp;

    invoke-direct {v0, p1}, Ldw;-><init>(Lbp;)V

    iput-object v0, p0, Lag;->QX:Ldw;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lag;->VH:Ldy;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lag;->u7:Ldy;

    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lag;->J0:Ldq;

    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lag;->J8:Ldq;

    new-instance p1, Ldq;

    invoke-direct {p1}, Ldq;-><init>()V

    iput-object p1, p0, Lag;->Ws:Ldq;

    new-instance p1, Ldu;

    invoke-direct {p1}, Ldu;-><init>()V

    iput-object p1, p0, Lag;->gn:Ldu;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lag;->we:Ldy;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lag;->tp:Ldy;

    new-instance p1, Ldy;

    invoke-direct {p1}, Ldy;-><init>()V

    iput-object p1, p0, Lag;->EQ:Ldy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lag;->gW:Z

    new-instance p1, Ldx;

    iget-object v0, p0, Lag;->Hw:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lag;->BT:Ldx;

    new-instance p1, Ldx;

    iget-object v0, p0, Lag;->Hw:Lbs;

    invoke-direct {p1, v0}, Ldx;-><init>(Lbs;)V

    iput-object p1, p0, Lag;->vy:Ldx;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lag;->er:Ldd;

    const/16 p1, 0x2710

    new-array v0, p1, [Z

    iput-object v0, p0, Lag;->j3:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lag;->Mr:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lag;->U2:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lag;->a8:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lag;->lg:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lag;->rN:[Z

    const/4 p1, 0x0

    iput p1, p0, Lag;->P8:I

    iput p1, p0, Lag;->ei:I

    const/16 v0, 0x2328

    new-array v0, v0, [I

    iput-object v0, p0, Lag;->nw:[I

    const/16 v0, 0xbb8

    new-array v0, v0, [I

    iput-object v0, p0, Lag;->SI:[I

    iput p1, p0, Lag;->KD:I

    iput p1, p0, Lag;->ro:I

    const/16 v0, 0xfa0

    new-array v0, v0, [I

    iput-object v0, p0, Lag;->cn:[I

    iput p1, p0, Lag;->sh:I

    new-instance p1, Ldk;

    invoke-direct {p1}, Ldk;-><init>()V

    iput-object p1, p0, Lag;->cb:Ldk;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lag;->yS:Ldd;

    new-instance p1, Ldp;

    invoke-direct {p1}, Ldp;-><init>()V

    iput-object p1, p0, Lag;->XL:Ldp;

    new-instance p1, Ldp;

    invoke-direct {p1}, Ldp;-><init>()V

    iput-object p1, p0, Lag;->aM:Ldp;

    return-void
.end method

.method private DW(Lbl;)V
    .locals 1

    iget-object v0, p0, Lag;->QX:Ldw;

    invoke-virtual {v0, p1}, Ldw;->j6(Lbo;)V

    return-void
.end method

.method private DW(Lcf;)V
    .locals 6

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    iget-object v2, p0, Lag;->QX:Ldw;

    invoke-virtual {v2}, Ldw;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lag;->j6(Lcf;I)V

    iget-object p1, p0, Lag;->QX:Ldw;

    iget-object p1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->j6()V

    :cond_0
    iget-object p1, p0, Lag;->QX:Ldw;

    iget-object p1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lag;->QX:Ldw;

    iget-object p1, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->FH()Lbo;

    move-result-object p1

    check-cast p1, Lbl;

    invoke-virtual {p1}, Lbl;->jO()Ldw;

    move-result-object v2

    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :goto_0
    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->tp()Lbr;

    move-result-object v4

    invoke-virtual {v4}, Lbr;->J8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lbr;->EQ()Lbr;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Lbl;->Hw()Lbf;

    move-result-object v3

    invoke-direct {p0, v0, v1, v4, v3}, Lag;->j6(Lbr;Lbf;Lbr;Lbf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbl;->ef()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbl;->aM()Ldw;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_1
    iget-object v2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbl;

    invoke-virtual {v2}, Lbl;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->J8()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbr;->EQ()Lbr;

    move-result-object v3

    :cond_3
    invoke-virtual {v2}, Lbl;->Hw()Lbf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lag;->j6(Lbr;Lbf;Lbr;Lbf;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private FH(Lcf;)V
    .locals 2

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lag;->j6(Lcf;ILbo;)V

    return-void
.end method

.method private j6(I)Ldy;
    .locals 2

    iget-object v0, p0, Lag;->VH:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    iget-object v0, p0, Lag;->we:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lag;->we:Ldy;

    iget-object v0, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag;->gn:Ldu;

    iget-object v1, p0, Lag;->we:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldu;->FH(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag;->VH:Ldy;

    iget-object v1, p0, Lag;->we:Ldy;

    iget-object v1, v1, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lag;->VH:Ldy;

    return-object p1
.end method

.method private j6(ILcf;I)V
    .locals 5

    invoke-virtual {p2, p3}, Lcf;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lag;->FH:Lbp;

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p2}, Lcf;->tp()Lbf;

    move-result-object v3

    invoke-virtual {p2, p3}, Lcf;->XL(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lbl;->WB()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lbl;->v5(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->a_()Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->cT()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lbl;

    invoke-virtual {v3}, Lbl;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->DW()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v4

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lag;->aM:Ldp;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v3

    invoke-virtual {v4, p1, v3}, Ldp;->DW(II)V
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    invoke-virtual {p2, p3}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {p2, p3}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lag;->XL:Ldp;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ldp;->DW(II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, p3}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcf;->we()Lbr;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lag;->XL:Ldp;

    invoke-virtual {v0}, Lbr;->vy()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ldp;->DW(II)V

    :cond_2
    :goto_1
    invoke-virtual {p2, p3}, Lcf;->lg(I)I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, p3, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lag;->j6(ILcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lbl;)V
    .locals 1

    iget-object v0, p0, Lag;->QX:Ldw;

    invoke-virtual {v0, p1}, Ldw;->j6(Lbo;)V

    return-void
.end method

.method private j6(Lbr;Lbf;Lbr;Lbf;)V
    .locals 1

    invoke-virtual {p3}, Lbr;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lbr;->EQ()Lbr;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lag;->Hw:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    iget-object p2, p0, Lag;->Hw:Lbs;

    invoke-virtual {p2, p3, p4}, Lbs;->j6(Lbr;Lbf;)I

    move-result p2

    iget-object p4, p0, Lag;->gn:Ldu;

    invoke-virtual {p4, p1, p2}, Ldu;->DW(II)V

    iget-object p1, p0, Lag;->u7:Ldy;

    invoke-virtual {p1, p2}, Ldy;->j6(I)V

    iget-object p1, p0, Lag;->J0:Ldq;

    invoke-virtual {p1, p2}, Ldq;->j6(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lag;->J0:Ldq;

    invoke-virtual {p3}, Lbr;->QX()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Ldq;->j6(IJ)V

    :cond_1
    return-void
.end method

.method private j6(Lca;)V
    .locals 0

    return-void
.end method

.method private j6(Lcf;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lag;->j6(Lbl;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lag;->DW(Lbl;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lag;->DW(Lbl;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-direct {p0, v0}, Lag;->DW(Lbl;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lca;

    invoke-direct {p0, v0}, Lag;->j6(Lca;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->cT()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lbl;

    invoke-direct {p0, v0}, Lag;->DW(Lbl;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lck;->n5()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lag;->DW(Lbl;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lag;->j6(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lcf;ILbo;)V
    .locals 10

    sget-boolean v0, Leg;->j6:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3, v0, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p3, v0, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->Sf(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p3, v0, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p3, v0, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p2}, Lcf;->QX(I)Lbo;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, v1}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->ca(I)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lag;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->sy()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Leg;->j6:Z
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lag;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, v3}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    invoke-direct {p0, p1, p3}, Lag;->j6(Lcf;Lbo;)V
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_4

    :cond_2
    :try_start_2
    sget-boolean v0, Leg;->j6:Z

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, v3}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    :cond_3
    invoke-direct {p0, p1, p3}, Lag;->j6(Lcf;Lbo;)V

    move-object v0, p3

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->cb()Ldw;

    move-result-object v0

    iget-object v4, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->j6()V

    :cond_4
    :goto_1
    iget-object v4, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    move-object v5, p3

    check-cast v5, Lbv;

    invoke-virtual {v5}, Lbv;->Xa()Lbl;

    move-result-object v5

    invoke-virtual {v4}, Lbv;->tp()Lbr;

    move-result-object v6

    invoke-virtual {v6}, Lbr;->DW()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lbl;->dx()Ldw;

    move-result-object v4

    iget-object v6, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v6}, Ldw$a;->j6()V

    :goto_2
    iget-object v6, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v6}, Ldw$a;->DW()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Ldw;->j6:Ldw$a;

    invoke-virtual {v6}, Ldw$a;->FH()Lbo;

    move-result-object v6

    invoke-direct {p0, p1, v6, p3, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ldw;->Hw()I

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, p1, v5, p3, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lbl;->dx()Ldw;

    move-result-object v6

    iget-object v7, v6, Ldw;->j6:Ldw$a;

    invoke-virtual {v7}, Ldw$a;->j6()V

    :goto_3
    iget-object v7, v6, Ldw;->j6:Ldw$a;

    invoke-virtual {v7}, Ldw$a;->DW()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Ldw;->j6:Ldw$a;

    invoke-virtual {v7}, Ldw$a;->FH()Lbo;

    move-result-object v7

    invoke-direct {p0, p1, v4, v7, p3}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ldw;->Hw()I

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, p1, v4, v5, p3}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_8
    :goto_4
    sget-boolean v0, Leg;->j6:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lcf;->I(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_3
    iget-object v0, p0, Lag;->j6:Law;

    iget-object v0, v0, Law;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v5

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->hz()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p3}, Lag;->j6(Lcf;Lbo;)V

    move-object v0, p3

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->wc()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v5}, Lbl;->FH(I)Lbv;

    move-result-object v6

    invoke-virtual {v0, v5}, Lbl;->Hw(I)Lbv;

    move-result-object v7

    invoke-virtual {v0}, Lbl;->dx()Ldw;

    move-result-object v8

    iget-object v9, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v9}, Ldw$a;->j6()V

    :goto_6
    iget-object v9, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v9}, Ldw$a;->DW()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v9}, Ldw$a;->FH()Lbo;

    move-result-object v9

    invoke-direct {p0, p1, v7, v9, v6}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ldw;->Hw()I

    move-result v8

    if-nez v8, :cond_a

    invoke-direct {p0, p1, v7, v0, v6}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-direct {p0, p1, p3}, Lag;->j6(Lcf;Lbo;)V

    invoke-virtual {p3}, Lbo;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, v3}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    move-object v0, p3

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->wc()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    invoke-virtual {v0, v5}, Lbl;->FH(I)Lbv;

    move-result-object v6

    invoke-virtual {v0, v5}, Lbl;->Hw(I)Lbv;

    move-result-object v7

    invoke-virtual {v0}, Lbl;->dx()Ldw;

    move-result-object v8

    iget-object v9, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v9}, Ldw$a;->j6()V

    :goto_8
    iget-object v9, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v9}, Ldw$a;->DW()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Ldw;->j6:Ldw$a;

    invoke-virtual {v9}, Ldw$a;->FH()Lbo;

    move-result-object v9

    invoke-direct {p0, p1, v7, v9, v6}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ldw;->Hw()I

    move-result v8

    if-nez v8, :cond_d

    invoke-direct {p0, p1, v7, v0, v6}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_2
    nop

    :cond_e
    invoke-virtual {p1, p2}, Lcf;->x9(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_4
    iget-object p3, p0, Lag;->j6:Law;

    iget-object p3, p3, Law;->cb:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v5

    invoke-virtual {p3, v0, v4, v5}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p3

    sget-boolean v0, Leg;->j6:Z

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0, v3}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    :cond_f
    invoke-direct {p0, p1, p3}, Lag;->j6(Lcf;Lbo;)V

    sget-boolean v0, Leg;->j6:Z

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Lbv;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v3

    :goto_9
    if-ge v1, v3, :cond_13

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4, v0}, Lag;->j6(Lcf;ILbo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->dx()Ldw;

    move-result-object v3

    iget-object v4, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->j6()V

    :cond_11
    iget-object v4, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lbv;

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_11

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v7

    invoke-direct {p0, p1, v7, v4}, Lag;->j6(Lcf;ILbo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ldw;->Hw()I

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v3

    :goto_b
    if-ge v1, v3, :cond_13

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4, v0}, Lag;->j6(Lcf;ILbo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {p3}, Lbv;->cb()Ldw;

    move-result-object p2

    iget-object v0, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_14
    :goto_c
    iget-object v0, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {v0}, Lbv;->tp()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->DW()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lbl;->dx()Ldw;

    move-result-object v0

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->j6()V

    :goto_d
    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v3}, Ldw$a;->FH()Lbo;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Ldw;->Hw()I

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0, p1, v1, p3, v2}, Lag;->j6(Lcf;Lbo;Lbo;I)V

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lbl;->dx()Ldw;

    move-result-object v3

    iget-object v4, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->j6()V

    :goto_e
    iget-object v4, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4, p3}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Ldw;->Hw()I

    move-result v3

    if-nez v3, :cond_14

    invoke-direct {p0, p1, v0, v1, p3}, Lag;->j6(Lcf;Lbo;Lbo;Lbo;)V
    :try_end_4
    .catch Lef; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    :cond_18
    return-void

    :cond_19
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_1a

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lag;->j6(Lcf;ILbo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Lcf;Lbo;)V
    .locals 4

    :goto_0
    iget v0, p0, Lag;->sh:I

    iget-object v1, p0, Lag;->cb:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lag;->cb:Ldk;

    iget v1, p0, Lag;->sh:I

    invoke-virtual {v0, v1}, Ldk;->FH(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lag;->sh:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lag;->sh:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lag;->sh:I

    iget-object v1, p0, Lag;->cb:Ldk;

    invoke-virtual {v1}, Ldk;->Hw()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lag;->cb:Ldk;

    iget-object v1, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    invoke-virtual {v0, p1}, Ldk;->DW(I)V

    iget-object p1, p0, Lag;->cb:Ldk;

    invoke-virtual {p2}, Lbo;->v5()I

    move-result p2

    invoke-virtual {p1, p2}, Ldk;->DW(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lag;->cb:Ldk;

    iget v1, p0, Lag;->sh:I

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ldk;->j6(II)V

    iget-object p1, p0, Lag;->cb:Ldk;

    iget v0, p0, Lag;->sh:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbo;->v5()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ldk;->j6(II)V

    iget p1, p0, Lag;->sh:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lag;->sh:I

    :goto_1
    return-void
.end method

.method private j6(Lcf;Lbo;Lbo;I)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lag;->vy:Ldx;

    invoke-virtual {p3}, Lbo;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lag;->vy:Ldx;

    invoke-virtual {p2}, Lbo;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, Lag;->P8:I

    iget v1, p0, Lag;->ei:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lag;->nw:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lag;->P8:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lag;->P8:I

    iget v1, p0, Lag;->ei:I

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v1, 0x3

    iget-object v0, p0, Lag;->nw:[I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lag;->nw:[I

    iget-object v0, p0, Lag;->nw:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lag;->SI:[I

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lag;->SI:[I

    :cond_1
    iget-object v0, p0, Lag;->nw:[I

    iget v1, p0, Lag;->ei:I

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lag;->nw:[I

    iget v0, p0, Lag;->ei:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbo;->v5()I

    move-result p2

    aput p2, p1, v0

    iget-object p1, p0, Lag;->nw:[I

    iget p2, p0, Lag;->ei:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lbo;->v5()I

    move-result p3

    aput p3, p1, p2

    iget-object p1, p0, Lag;->SI:[I

    iget p2, p0, Lag;->ei:I

    div-int/lit8 p3, p2, 0x3

    aput p4, p1, p3

    add-int/lit8 p2, p2, 0x3

    iput p2, p0, Lag;->ei:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lag;->nw:[I

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    aput p1, v1, v0

    iget-object p1, p0, Lag;->nw:[I

    iget v0, p0, Lag;->P8:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbo;->v5()I

    move-result p2

    aput p2, p1, v0

    iget-object p1, p0, Lag;->nw:[I

    iget p2, p0, Lag;->P8:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lbo;->v5()I

    move-result p3

    aput p3, p1, p2

    iget-object p1, p0, Lag;->SI:[I

    iget p2, p0, Lag;->P8:I

    div-int/lit8 p3, p2, 0x3

    aput p4, p1, p3

    add-int/lit8 p2, p2, 0x3

    iput p2, p0, Lag;->P8:I

    :cond_3
    :goto_1
    return-void
.end method

.method private j6(Lcf;Lbo;Lbo;Lbo;)V
    .locals 4

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_3

    iget-object v0, p0, Lag;->vy:Ldx;

    invoke-virtual {p3}, Lbo;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lag;->vy:Ldx;

    invoke-virtual {p2}, Lbo;->tp()Lbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget v0, p0, Lag;->KD:I

    iget v1, p0, Lag;->ro:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lag;->cn:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lag;->KD:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lag;->KD:I

    iget v1, p0, Lag;->ro:I

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lag;->cn:[I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lag;->cn:[I

    :cond_1
    iget-object v0, p0, Lag;->cn:[I

    iget v1, p0, Lag;->ro:I

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lag;->cn:[I

    iget v0, p0, Lag;->ro:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbo;->v5()I

    move-result p2

    aput p2, p1, v0

    iget-object p1, p0, Lag;->cn:[I

    iget p2, p0, Lag;->ro:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lbo;->v5()I

    move-result p3

    aput p3, p1, p2

    iget-object p1, p0, Lag;->cn:[I

    iget p2, p0, Lag;->ro:I

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p4}, Lbo;->v5()I

    move-result p3

    aput p3, p1, p2

    iget p1, p0, Lag;->ro:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lag;->ro:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lag;->cn:[I

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lbs;->j6(Lbr;Lbf;)I

    move-result p1

    aput p1, v1, v0

    iget-object p1, p0, Lag;->cn:[I

    iget v0, p0, Lag;->KD:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbo;->v5()I

    move-result p2

    aput p2, p1, v0

    iget-object p1, p0, Lag;->cn:[I

    iget p2, p0, Lag;->KD:I

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lbo;->v5()I

    move-result p3

    aput p3, p1, p2

    iget-object p1, p0, Lag;->cn:[I

    iget p2, p0, Lag;->KD:I

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p4}, Lbo;->v5()I

    move-result p3

    aput p3, p1, p2

    iget p1, p0, Lag;->KD:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lag;->KD:I

    :cond_3
    :goto_1
    return-void
.end method

.method private j6(Ldy;Ldy;)V
    .locals 4

    iget-object v0, p0, Lag;->vy:Ldx;

    invoke-virtual {v0}, Ldx;->j6()V

    iget-object v0, p0, Lag;->vy:Ldx;

    iget-object v1, p0, Lag;->Hw:Lbs;

    invoke-virtual {v1}, Lbs;->Hw()Ldx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->j6(Ldx;)V

    invoke-virtual {p2}, Ldy;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lag;->gW:Z

    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->j6()V

    :goto_0
    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldy;->j6:Ldy$a;

    invoke-virtual {v0}, Ldy$a;->FH()I

    move-result v0

    iget-object v2, p0, Lag;->BT:Ldx;

    iget-object v3, p0, Lag;->Hw:Lbs;

    invoke-virtual {v3, v0}, Lbs;->Hw(I)Lbr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldx;->j6(Lbr;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldy;->Hw()I

    move-result p2

    if-lez p2, :cond_a

    iput-boolean v1, p0, Lag;->gW:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lag;->ei:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lag;->nw:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lag;->P8:I

    if-le v1, v0, :cond_1

    iput v0, p0, Lag;->P8:I

    :cond_1
    iget-object v1, p0, Lag;->nw:[I

    aput v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lag;->ro:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lag;->cn:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lag;->KD:I

    if-le v1, v0, :cond_4

    iput v0, p0, Lag;->KD:I

    :cond_4
    iget-object v1, p0, Lag;->cn:[I

    aput v2, v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p0, Lag;->cb:Ldk;

    invoke-virtual {v0}, Ldk;->Hw()I

    move-result v0

    if-ge p2, v0, :cond_a

    iget-object v0, p0, Lag;->cb:Ldk;

    invoke-virtual {v0, p2}, Ldk;->FH(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldy;->FH(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lag;->vy:Ldx;

    iget-object v3, p0, Lag;->Hw:Lbs;

    invoke-virtual {v3, v0}, Lbs;->Hw(I)Lbr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldx;->FH(Lbr;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget v0, p0, Lag;->sh:I

    if-le v0, p2, :cond_8

    iput p2, p0, Lag;->sh:I

    :cond_8
    iget-object v0, p0, Lag;->cb:Ldk;

    invoke-virtual {v0, p2, v2}, Ldk;->j6(II)V

    :cond_9
    add-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public DW(Ldw;I)Ldw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbo;",
            ">;I)",
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lag;->FH:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    new-instance v1, Ldw;

    iget-object v2, p0, Lag;->FH:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v0, p1}, Ldw;->j6(Ldw;)V

    :cond_0
    invoke-virtual {v0}, Ldw;->Hw()I

    move-result p1

    invoke-virtual {v1}, Ldw;->j6()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lag;->ei:I

    const/4 v6, -0x1

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lag;->nw:[I

    aget v7, v5, v3

    if-eq v7, v6, :cond_1

    iget-object v6, p0, Lag;->FH:Lbp;

    add-int/lit8 v7, v3, 0x2

    aget v5, v5, v7

    invoke-virtual {v6, v5}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lag;->SI:[I

    aget v5, v5, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, Lag;->FH:Lbp;

    iget-object v6, p0, Lag;->nw:[I

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->zh()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lag;->FH:Lbp;

    iget-object v6, p0, Lag;->nw:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldw;->j6(Lbo;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lag;->ro:I

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lag;->cn:[I

    aget v7, v5, v4

    if-eq v7, v6, :cond_3

    iget-object v7, p0, Lag;->FH:Lbp;

    add-int/lit8 v8, v4, 0x3

    aget v5, v5, v8

    invoke-virtual {v7, v5}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lag;->FH:Lbp;

    iget-object v7, p0, Lag;->cn:[I

    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    invoke-virtual {v5, v7}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldw;->j6(Lbo;)V

    :cond_3
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ldw;->j6(Ldw;)V

    add-int/2addr p2, v6

    invoke-virtual {v0}, Ldw;->Hw()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-gtz p2, :cond_0

    :cond_5
    invoke-virtual {v1}, Ldw;->j6()V

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->j6()V

    :goto_3
    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->FH()Lbo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldw;->j6(Lbo;)V

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected DW()V
    .locals 13

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iget-object v1, p0, Lag;->J0:Ldq;

    iget-object v1, v1, Ldq;->j6:Ldq$a;

    invoke-virtual {v1}, Ldq$a;->j6()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lag;->J0:Ldq;

    iget-object v3, v3, Ldq;->j6:Ldq$a;

    invoke-virtual {v3}, Ldq$a;->DW()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Lag;->j6:Law;

    iget-object v3, v3, Law;->P8:Lcv;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lag;->j6:Law;

    iget-object v3, v3, Law;->P8:Lcv;

    invoke-interface {v3}, Lcv;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ldy;->Hw()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lag;->J0:Ldq;

    iget-object v3, v3, Ldq;->j6:Ldq$a;

    invoke-virtual {v3}, Ldq$a;->FH()I

    move-result v3

    iget-object v5, p0, Lag;->Hw:Lbs;

    invoke-virtual {v5, v3}, Lbs;->FH(I)Lbf;

    move-result-object v5

    iget-object v6, p0, Lag;->Hw:Lbs;

    invoke-virtual {v6, v3}, Lbs;->Hw(I)Lbr;

    move-result-object v6

    iget-object v7, p0, Lag;->J0:Ldq;

    iget-object v7, v7, Ldq;->j6:Ldq$a;

    invoke-virtual {v7}, Ldq$a;->Hw()J

    move-result-wide v7

    invoke-virtual {v6}, Lbr;->QX()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    iget-object v7, p0, Lag;->J8:Ldq;

    invoke-virtual {v7, v3}, Ldq;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lag;->v5:Lch;

    invoke-virtual {v7, v6, v5}, Lch;->j6(Lbr;Lbf;)Lcf;

    move-result-object v7

    iget-object v8, p0, Lag;->J8:Ldq;

    invoke-virtual {v8, v3}, Ldq;->FH(I)J

    move-result-wide v8

    invoke-virtual {v7}, Lcf;->VH()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    invoke-direct {p0, v3}, Lag;->j6(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    invoke-virtual {v0, v3}, Ldy;->j6(I)V

    iget-object v1, p0, Lag;->J8:Ldq;

    invoke-virtual {v7}, Lcf;->VH()J

    move-result-wide v8

    invoke-virtual {v1, v3, v8, v9}, Ldq;->j6(IJ)V

    const/4 v1, 0x1

    :cond_2
    iget-object v8, p0, Lag;->v5:Lch;

    invoke-virtual {v8, v7}, Lch;->j6(Lcf;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lag;->j6(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    invoke-virtual {v0, v3}, Ldy;->j6(I)V

    const/4 v1, 0x1

    :goto_1
    iget-object v7, p0, Lag;->Ws:Ldq;

    invoke-virtual {v7, v3}, Ldq;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lag;->v5:Lch;

    invoke-virtual {v7, v6, v5}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v5

    iget-object v6, p0, Lag;->Ws:Ldq;

    invoke-virtual {v6, v3}, Ldq;->FH(I)J

    move-result-wide v6

    invoke-virtual {v5}, Lcf;->Zo()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    iget-object v2, p0, Lag;->Ws:Ldq;

    invoke-virtual {v5}, Lcf;->Zo()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Ldq;->j6(IJ)V

    const/4 v2, 0x1

    :cond_4
    iget-object v3, p0, Lag;->v5:Lch;

    invoke-virtual {v3, v5}, Lch;->j6(Lcf;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ldy;

    invoke-direct {v3}, Ldy;-><init>()V

    iget-object v5, p0, Lag;->we:Ldy;

    iget-object v5, v5, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->j6()V

    :cond_6
    :goto_2
    iget-object v5, p0, Lag;->we:Ldy;

    iget-object v5, v5, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->DW()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lag;->we:Ldy;

    iget-object v5, v5, Ldy;->j6:Ldy$a;

    invoke-virtual {v5}, Ldy$a;->FH()I

    move-result v5

    iget-object v6, p0, Lag;->Hw:Lbs;

    invoke-virtual {v6, v5}, Lbs;->Hw(I)Lbr;

    move-result-object v6

    iget-object v7, p0, Lag;->Hw:Lbs;

    invoke-virtual {v7, v5}, Lbs;->FH(I)Lbf;

    iget-object v7, p0, Lag;->J0:Ldq;

    invoke-virtual {v7, v5}, Ldq;->j6(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lbr;->QX()J

    move-result-wide v7

    iget-object v9, p0, Lag;->J0:Ldq;

    invoke-virtual {v9, v5}, Ldq;->FH(I)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    :cond_7
    invoke-virtual {v3, v5}, Ldy;->j6(I)V

    invoke-virtual {v0, v5}, Ldy;->j6(I)V

    :cond_8
    invoke-virtual {v6}, Lbr;->FH()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Ldy;->j6(I)V

    invoke-direct {p0, v5}, Lag;->j6(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    invoke-virtual {v0, v5}, Ldy;->j6(I)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p0, Lag;->we:Ldy;

    invoke-virtual {v0, v2}, Ldy;->j6(Ldy;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, p0, Lag;->EQ:Ldy;

    invoke-virtual {v1}, Ldy;->j6()V

    iget-object v1, p0, Lag;->tp:Ldy;

    invoke-virtual {v0, v1}, Ldy;->j6(Ldy;)V

    :cond_b
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :goto_3
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->FH()I

    move-result v1

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {v2, v1}, Lbs;->FH(I)Lbf;

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {v2, v1}, Lbs;->Hw(I)Lbr;

    move-result-object v2

    iget-object v4, p0, Lag;->we:Ldy;

    invoke-virtual {v4, v1}, Ldy;->DW(I)V

    iget-object v4, p0, Lag;->J0:Ldq;

    invoke-virtual {v2}, Lbr;->QX()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Ldq;->j6(IJ)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lag;->gn:Ldu;

    invoke-virtual {v1, v0}, Ldu;->j6(Ldy;)V

    invoke-direct {p0, v0, v3}, Lag;->j6(Ldy;Ldy;)V

    return-void
.end method

.method public DW(Lbr;Ldk;)V
    .locals 3

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {v2, p1, v1}, Lbs;->j6(Lbr;Lbf;)I

    move-result v1

    iget-object v2, p0, Lag;->aM:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2, v1}, Ldp$a;->j6(I)V

    :goto_0
    iget-object v1, p0, Lag;->aM:Ldp;

    iget-object v1, v1, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lag;->aM:Ldp;

    iget-object v1, v1, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->Hw()I

    move-result v1

    invoke-virtual {p2, v1}, Ldk;->DW(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected FH()V
    .locals 1

    iget-object v0, p0, Lag;->EQ:Ldy;

    invoke-virtual {v0}, Ldy;->j6()V

    return-void
.end method

.method public Hw()Ldw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lag;->FH:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    return-object v0
.end method

.method public j6(Ldw;I)Ldw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw<",
            "Lbo;",
            ">;I)",
            "Ldw<",
            "Lbo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldw;

    iget-object v1, p0, Lag;->FH:Lbp;

    invoke-direct {v0, v1}, Ldw;-><init>(Lbp;)V

    new-instance v1, Ldw;

    iget-object v2, p0, Lag;->FH:Lbp;

    invoke-direct {v1, v2}, Ldw;-><init>(Lbp;)V

    invoke-virtual {v0, p1}, Ldw;->j6(Ldw;)V

    :cond_0
    invoke-virtual {v0}, Ldw;->Hw()I

    move-result p1

    invoke-virtual {v1}, Ldw;->j6()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lag;->ei:I

    const/4 v6, -0x1

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lag;->nw:[I

    aget v7, v5, v3

    if-eq v7, v6, :cond_1

    iget-object v6, p0, Lag;->FH:Lbp;

    add-int/lit8 v7, v3, 0x1

    aget v5, v5, v7

    invoke-virtual {v6, v5}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lag;->SI:[I

    aget v5, v5, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, Lag;->FH:Lbp;

    iget-object v6, p0, Lag;->nw:[I

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->zh()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lag;->FH:Lbp;

    iget-object v6, p0, Lag;->nw:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldw;->j6(Lbo;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lag;->ro:I

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lag;->cn:[I

    aget v7, v5, v4

    if-eq v7, v6, :cond_3

    iget-object v7, p0, Lag;->FH:Lbp;

    add-int/lit8 v8, v4, 0x1

    aget v5, v5, v8

    invoke-virtual {v7, v5}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldw;->FH(Lbo;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lag;->FH:Lbp;

    iget-object v7, p0, Lag;->cn:[I

    add-int/lit8 v8, v4, 0x3

    aget v7, v7, v8

    invoke-virtual {v5, v7}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldw;->j6(Lbo;)V

    :cond_3
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ldw;->Hw()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ldw;->j6(Ldw;)V

    add-int/2addr p2, v6

    invoke-virtual {v0}, Ldw;->Hw()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-gtz p2, :cond_0

    :cond_5
    invoke-virtual {v1}, Ldw;->j6()V

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->j6()V

    :goto_3
    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {p1}, Ldw$a;->FH()Lbo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldw;->j6(Lbo;)V

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j6()V
    .locals 4

    iget v0, p0, Lag;->ei:I

    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lag;->nw:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lag;->nw:[I

    iget v0, p0, Lag;->ei:I

    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    iget-object v2, p0, Lag;->SI:[I

    div-int/lit8 v0, v0, 0x3

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lag;->SI:[I

    :cond_0
    return-void
.end method

.method public j6(Lbr;Ldk;)V
    .locals 3

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {v2, p1, v1}, Lbs;->j6(Lbr;Lbf;)I

    move-result v1

    iget-object v2, p0, Lag;->XL:Ldp;

    iget-object v2, v2, Ldp;->j6:Ldp$a;

    invoke-virtual {v2, v1}, Ldp$a;->j6(I)V

    :goto_0
    iget-object v1, p0, Lag;->XL:Ldp;

    iget-object v1, v1, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lag;->XL:Ldp;

    iget-object v1, v1, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->Hw()I

    move-result v1

    invoke-virtual {p2, v1}, Ldk;->DW(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Lcf;)V
    .locals 5

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lag;->j6(Lbr;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    iget-object v1, p0, Lag;->Hw:Lbs;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbs;->j6(Lbr;Lbf;)I

    move-result v1

    iget-object v2, p0, Lag;->J8:Ldq;

    invoke-virtual {p1}, Lcf;->VH()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ldq;->j6(IJ)V

    iget-object v2, p0, Lag;->Ws:Ldq;

    invoke-virtual {p1}, Lcf;->Zo()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ldq;->j6(IJ)V

    iget-object v2, p0, Lag;->J0:Ldq;

    invoke-virtual {v2, v1}, Ldq;->j6(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lag;->J0:Ldq;

    invoke-virtual {v0}, Lbr;->QX()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Ldq;->j6(IJ)V

    :cond_0
    iget-object v2, p0, Lag;->we:Ldy;

    invoke-virtual {v2, v1}, Ldy;->j6(I)V

    iget-object v2, p0, Lag;->tp:Ldy;

    invoke-virtual {v2, v1}, Ldy;->DW(I)V

    invoke-direct {p0, p1}, Lag;->DW(Lcf;)V

    iget-object v2, p0, Lag;->XL:Ldp;

    invoke-virtual {v2, v1}, Ldp;->DW(I)V

    iget-object v2, p0, Lag;->aM:Ldp;

    invoke-virtual {v2, v1}, Ldp;->DW(I)V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lag;->j6(ILcf;I)V

    invoke-direct {p0, p1}, Lag;->FH(Lcf;)V

    iget-object v2, p0, Lag;->j6:Law;

    iget-object v2, v2, Law;->sG:Lbq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lbq;->FH(Lbr;Lbf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lag;->tp:Ldy;

    invoke-virtual {p1, v1}, Ldy;->j6(I)V

    iget-object p1, p0, Lag;->EQ:Ldy;

    invoke-virtual {p1, v1}, Ldy;->j6(I)V

    :cond_1
    return-void
.end method

.method protected j6(Lea;)V
    .locals 4

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lag;->u7:Ldy;

    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lag;->J0:Ldq;

    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lag;->J8:Ldq;

    new-instance v0, Ldq;

    invoke-direct {v0, p1}, Ldq;-><init>(Lea;)V

    iput-object v0, p0, Lag;->Ws:Ldq;

    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Lea;)V

    iput-object v0, p0, Lag;->gn:Ldu;

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lag;->we:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lag;->tp:Ldy;

    new-instance v0, Ldy;

    invoke-direct {v0, p1}, Ldy;-><init>(Lea;)V

    iput-object v0, p0, Lag;->EQ:Ldy;

    const/4 v0, 0x0

    iput v0, p0, Lag;->P8:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    iput v1, p0, Lag;->ei:I

    iget v1, p0, Lag;->ei:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lag;->nw:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lag;->ei:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lag;->nw:[I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    new-array v1, v2, [I

    iput-object v1, p0, Lag;->SI:[I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lag;->ei:I

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lag;->SI:[I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lag;->KD:I

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v1

    iput v1, p0, Lag;->ro:I

    iget v1, p0, Lag;->ro:I

    new-array v1, v1, [I

    iput-object v1, p0, Lag;->cn:[I

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lag;->cn:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Lea;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput v0, p0, Lag;->sh:I

    new-instance v0, Ldk;

    invoke-direct {v0, p1}, Ldk;-><init>(Lea;)V

    iput-object v0, p0, Lag;->cb:Ldk;

    new-instance v0, Ldd;

    invoke-direct {v0, p1}, Ldd;-><init>(Lea;)V

    iput-object v0, p0, Lag;->yS:Ldd;

    new-instance v0, Ldp;

    invoke-direct {v0, p1}, Ldp;-><init>(Lea;)V

    iput-object v0, p0, Lag;->XL:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0, p1}, Ldp;-><init>(Lea;)V

    iput-object v0, p0, Lag;->aM:Ldp;

    return-void
.end method

.method protected j6(Leb;)V
    .locals 3

    iget-object v0, p0, Lag;->u7:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget-object v0, p0, Lag;->J0:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    iget-object v0, p0, Lag;->J8:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    iget-object v0, p0, Lag;->Ws:Ldq;

    invoke-virtual {v0, p1}, Ldq;->j6(Leb;)V

    iget-object v0, p0, Lag;->gn:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j6(Leb;)V

    iget-object v0, p0, Lag;->we:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget-object v0, p0, Lag;->tp:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget-object v0, p0, Lag;->EQ:Ldy;

    invoke-virtual {v0, p1}, Ldy;->j6(Leb;)V

    iget v0, p0, Lag;->ei:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lag;->ei:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lag;->nw:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lag;->ei:I

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lag;->SI:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Leb;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lag;->ro:I

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    :goto_2
    iget v1, p0, Lag;->ro:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lag;->cn:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lag;->cb:Ldk;

    invoke-virtual {v0, p1}, Ldk;->j6(Leb;)V

    iget-object v0, p0, Lag;->yS:Ldd;

    invoke-virtual {v0, p1}, Ldd;->j6(Leb;)V

    iget-object v0, p0, Lag;->XL:Ldp;

    invoke-virtual {v0, p1}, Ldp;->j6(Leb;)V

    iget-object v0, p0, Lag;->aM:Ldp;

    invoke-virtual {v0, p1}, Ldp;->j6(Leb;)V

    return-void
.end method

.method public j6(Lbr;)Z
    .locals 3

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->Zo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    iget-object v2, p0, Lag;->Hw:Lbs;

    invoke-virtual {v2, p1, v1}, Lbs;->j6(Lbr;Lbf;)I

    move-result v1

    iget-object v2, p0, Lag;->we:Ldy;

    invoke-virtual {v2, v1}, Ldy;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lag;->tp:Ldy;

    invoke-virtual {v2, v1}, Ldy;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lag;->EQ:Ldy;

    invoke-virtual {v2, v1}, Ldy;->FH(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public v5()Ldx;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lag;->gW:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lag;->ei:I

    if-ge v3, v5, :cond_3

    iget-object v5, v0, Lag;->nw:[I

    add-int/lit8 v6, v3, 0x1

    aget v7, v5, v6

    if-le v7, v4, :cond_1

    aget v4, v5, v6

    :cond_1
    iget-object v5, v0, Lag;->nw:[I

    add-int/lit8 v6, v3, 0x2

    aget v7, v5, v6

    if-le v7, v4, :cond_2

    aget v4, v5, v6

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lag;->ro:I

    if-ge v3, v5, :cond_7

    iget-object v5, v0, Lag;->cn:[I

    add-int/lit8 v6, v3, 0x1

    aget v7, v5, v6

    if-le v7, v4, :cond_4

    aget v4, v5, v6

    :cond_4
    iget-object v5, v0, Lag;->cn:[I

    add-int/lit8 v6, v3, 0x2

    aget v7, v5, v6

    if-le v7, v4, :cond_5

    aget v4, v5, v6

    :cond_5
    iget-object v5, v0, Lag;->cn:[I

    add-int/lit8 v6, v3, 0x3

    aget v7, v5, v6

    if-le v7, v4, :cond_6

    aget v4, v5, v6

    :cond_6
    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v0, Lag;->cb:Ldk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v5

    const/4 v6, -0x1

    if-ge v3, v5, :cond_9

    iget-object v5, v0, Lag;->cb:Ldk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v5

    if-eq v5, v6, :cond_8

    iget-object v5, v0, Lag;->cb:Ldk;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ldk;->FH(I)I

    move-result v5

    if-le v5, v4, :cond_8

    iget-object v4, v0, Lag;->cb:Ldk;

    invoke-virtual {v4, v6}, Ldk;->FH(I)I

    move-result v4

    :cond_8
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lag;->j3:[Z

    array-length v3, v3

    const/4 v5, 0x2

    if-lt v4, v3, :cond_a

    mul-int/lit8 v3, v4, 0x3

    div-int/2addr v3, v5

    new-array v3, v3, [Z

    iput-object v3, v0, Lag;->j3:[Z

    :cond_a
    iget-object v3, v0, Lag;->Mr:[Z

    array-length v3, v3

    if-lt v4, v3, :cond_b

    mul-int/lit8 v3, v4, 0x3

    div-int/2addr v3, v5

    new-array v3, v3, [Z

    iput-object v3, v0, Lag;->Mr:[Z

    :cond_b
    iget-object v3, v0, Lag;->U2:[Z

    array-length v3, v3

    if-lt v4, v3, :cond_c

    mul-int/lit8 v3, v4, 0x3

    div-int/2addr v3, v5

    new-array v3, v3, [Z

    iput-object v3, v0, Lag;->U2:[Z

    :cond_c
    iget-object v3, v0, Lag;->a8:[Z

    array-length v3, v3

    if-lt v4, v3, :cond_d

    mul-int/lit8 v3, v4, 0x3

    div-int/2addr v3, v5

    new-array v3, v3, [Z

    iput-object v3, v0, Lag;->a8:[Z

    :cond_d
    iget-object v3, v0, Lag;->lg:[Z

    array-length v3, v3

    if-lt v4, v3, :cond_e

    mul-int/lit8 v3, v4, 0x3

    div-int/2addr v3, v5

    new-array v3, v3, [Z

    iput-object v3, v0, Lag;->lg:[Z

    :cond_e
    iget-object v3, v0, Lag;->rN:[Z

    array-length v3, v3

    if-lt v4, v3, :cond_f

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v5

    new-array v3, v4, [Z

    iput-object v3, v0, Lag;->rN:[Z

    :cond_f
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v0, Lag;->j3:[Z

    array-length v7, v4

    if-ge v3, v7, :cond_10

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lag;->Mr:[Z

    array-length v7, v4

    if-ge v3, v7, :cond_11

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lag;->U2:[Z

    array-length v7, v4

    if-ge v3, v7, :cond_12

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, Lag;->a8:[Z

    array-length v7, v4

    if-ge v3, v7, :cond_13

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v0, Lag;->lg:[Z

    array-length v7, v4

    if-ge v3, v7, :cond_14

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v0, Lag;->rN:[Z

    array-length v7, v4

    if-ge v3, v7, :cond_15

    aput-boolean v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    sget-boolean v3, Leg;->j6:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    iget v8, v0, Lag;->ei:I

    if-ge v3, v8, :cond_17

    iget-object v8, v0, Lag;->nw:[I

    aget v9, v8, v3

    if-eq v9, v6, :cond_16

    iget-object v9, v0, Lag;->Mr:[Z

    add-int/lit8 v10, v3, 0x2

    aget v11, v8, v10

    aget-boolean v11, v9, v11

    if-nez v11, :cond_16

    iget-object v11, v0, Lag;->SI:[I

    aget v11, v11, v7

    if-eq v11, v5, :cond_16

    aget v8, v8, v10

    aput-boolean v4, v9, v8

    :cond_16
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_a
    iget v5, v0, Lag;->ro:I

    if-ge v3, v5, :cond_19

    iget-object v5, v0, Lag;->cn:[I

    aget v7, v5, v3

    if-eq v7, v6, :cond_18

    iget-object v7, v0, Lag;->Mr:[Z

    add-int/lit8 v8, v3, 0x3

    aget v9, v5, v8

    aget-boolean v9, v7, v9

    if-nez v9, :cond_18

    aget v5, v5, v8

    aput-boolean v4, v7, v5

    :cond_18
    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_b
    iget-object v5, v0, Lag;->cb:Ldk;

    invoke-virtual {v5}, Ldk;->Hw()I

    move-result v5

    if-ge v3, v5, :cond_1b

    iget-object v5, v0, Lag;->cb:Ldk;

    invoke-virtual {v5, v3}, Ldk;->FH(I)I

    move-result v5

    if-eq v5, v6, :cond_1a

    iget-object v5, v0, Lag;->Mr:[Z

    iget-object v7, v0, Lag;->cb:Ldk;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ldk;->FH(I)I

    move-result v7

    aget-boolean v5, v5, v7

    if-nez v5, :cond_1a

    iget-object v5, v0, Lag;->FH:Lbp;

    iget-object v7, v0, Lag;->cb:Ldk;

    invoke-virtual {v7, v8}, Ldk;->FH(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lbp;->FH(I)Lbo;

    move-result-object v5

    iget-object v7, v0, Lag;->j3:[Z

    invoke-virtual {v5}, Lbo;->v5()I

    move-result v5

    aput-boolean v4, v7, v5

    :cond_1a
    add-int/lit8 v3, v3, 0x2

    goto :goto_b

    :cond_1b
    iget-object v3, v0, Lag;->j6:Law;

    iget-object v3, v3, Law;->P8:Lcv;

    invoke-interface {v3}, Lcv;->VH()Z

    move-result v3

    if-eqz v3, :cond_1c

    return-object v2

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    iget-object v5, v0, Lag;->j3:[Z

    array-length v7, v5

    if-ge v3, v7, :cond_1e

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lag;->lg:[Z

    aput-boolean v4, v5, v3

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    iget v5, v0, Lag;->ro:I

    if-ge v3, v5, :cond_20

    iget-object v5, v0, Lag;->cn:[I

    aget v7, v5, v3

    if-eq v7, v6, :cond_1f

    iget-object v7, v0, Lag;->rN:[Z

    add-int/lit8 v8, v3, 0x1

    aget v5, v5, v8

    aput-boolean v4, v7, v5

    :cond_1f
    add-int/lit8 v3, v3, 0x4

    goto :goto_d

    :cond_20
    iget-object v3, v0, Lag;->j6:Law;

    iget-object v3, v3, Law;->P8:Lcv;

    invoke-interface {v3}, Lcv;->VH()Z

    move-result v3

    if-eqz v3, :cond_21

    return-object v2

    :cond_21
    iget-object v3, v0, Lag;->er:Ldd;

    invoke-virtual {v3}, Ldd;->j6()V

    const/4 v3, 0x0

    :goto_e
    iget-object v5, v0, Lag;->rN:[Z

    array-length v6, v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x25

    if-ge v3, v6, :cond_24

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_23

    iget-object v5, v0, Lag;->FH:Lbp;

    invoke-virtual {v5, v3}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v5

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11}, Ldd;->DW(I)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11, v7, v8}, Ldd;->j6(IJ)V

    :cond_22
    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v7

    iget-object v8, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v5

    invoke-virtual {v8, v5}, Ldd;->FH(I)J

    move-result-wide v11

    mul-long v11, v11, v9

    add-int/lit8 v5, v3, 0x1

    int-to-long v8, v5

    xor-long/2addr v8, v11

    invoke-virtual {v6, v7, v8, v9}, Ldd;->j6(IJ)V

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    sget-boolean v3, Leg;->j6:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x0

    :goto_f
    iget-object v5, v0, Lag;->U2:[Z

    array-length v6, v5

    if-ge v3, v6, :cond_27

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_26

    iget-object v5, v0, Lag;->FH:Lbp;

    invoke-virtual {v5, v3}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v5

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11}, Ldd;->DW(I)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11, v7, v8}, Ldd;->j6(IJ)V

    :cond_25
    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    iget-object v12, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v5

    invoke-virtual {v12, v5}, Ldd;->FH(I)J

    move-result-wide v12

    mul-long v12, v12, v9

    add-int/lit8 v5, v3, 0x3

    int-to-long v14, v5

    xor-long/2addr v12, v14

    invoke-virtual {v6, v11, v12, v13}, Ldd;->j6(IJ)V

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_10
    iget-object v5, v0, Lag;->a8:[Z

    array-length v6, v5

    if-ge v3, v6, :cond_2a

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_29

    iget-object v5, v0, Lag;->FH:Lbp;

    invoke-virtual {v5, v3}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v5

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11}, Ldd;->DW(I)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11, v7, v8}, Ldd;->j6(IJ)V

    :cond_28
    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    iget-object v12, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v5

    invoke-virtual {v12, v5}, Ldd;->FH(I)J

    move-result-wide v12

    mul-long v12, v12, v9

    add-int/lit8 v5, v3, 0x5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    invoke-virtual {v6, v11, v12, v13}, Ldd;->j6(IJ)V

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2a
    const/4 v3, 0x0

    :goto_11
    iget-object v5, v0, Lag;->lg:[Z

    array-length v6, v5

    if-ge v3, v6, :cond_2d

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lag;->FH:Lbp;

    invoke-virtual {v5, v3}, Lbp;->FH(I)Lbo;

    move-result-object v5

    invoke-virtual {v5}, Lbo;->tp()Lbr;

    move-result-object v5

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11}, Ldd;->DW(I)Z

    move-result v6

    if-nez v6, :cond_2b

    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v6, v11, v7, v8}, Ldd;->j6(IJ)V

    :cond_2b
    iget-object v6, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v11

    iget-object v12, v0, Lag;->er:Ldd;

    invoke-virtual {v5}, Lbr;->vy()I

    move-result v5

    invoke-virtual {v12, v5}, Ldd;->FH(I)J

    move-result-wide v12

    mul-long v12, v12, v9

    add-int/lit8 v5, v3, 0x7

    int-to-long v14, v5

    xor-long/2addr v12, v14

    invoke-virtual {v6, v11, v12, v13}, Ldd;->j6(IJ)V

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2d
    iget-object v3, v0, Lag;->er:Ldd;

    iget-object v3, v3, Ldd;->j6:Ldd$a;

    invoke-virtual {v3}, Ldd$a;->j6()V

    :cond_2e
    :goto_12
    iget-object v3, v0, Lag;->er:Ldd;

    iget-object v3, v3, Ldd;->j6:Ldd$a;

    invoke-virtual {v3}, Ldd$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lag;->Hw:Lbs;

    iget-object v5, v0, Lag;->er:Ldd;

    iget-object v5, v5, Ldd;->j6:Ldd$a;

    invoke-virtual {v5}, Ldd$a;->FH()I

    move-result v5

    invoke-virtual {v3, v5}, Lbs;->gn(I)Lbr;

    move-result-object v3

    iget-object v5, v0, Lag;->er:Ldd;

    iget-object v5, v5, Ldd;->j6:Ldd$a;

    invoke-virtual {v5}, Ldd$a;->Hw()J

    move-result-wide v5

    iget-object v7, v0, Lag;->yS:Ldd;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v8

    invoke-virtual {v7, v8}, Ldd;->DW(I)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lag;->yS:Ldd;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v8

    invoke-virtual {v7, v8}, Ldd;->FH(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2e

    :cond_2f
    iget-object v5, v0, Lag;->BT:Ldx;

    invoke-virtual {v5, v3}, Ldx;->j6(Lbr;)V

    goto :goto_12

    :cond_30
    iget-object v3, v0, Lag;->yS:Ldd;

    iget-object v3, v3, Ldd;->j6:Ldd$a;

    invoke-virtual {v3}, Ldd$a;->j6()V

    :cond_31
    :goto_13
    iget-object v3, v0, Lag;->yS:Ldd;

    iget-object v3, v3, Ldd;->j6:Ldd$a;

    invoke-virtual {v3}, Ldd$a;->DW()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lag;->Hw:Lbs;

    iget-object v5, v0, Lag;->yS:Ldd;

    iget-object v5, v5, Ldd;->j6:Ldd$a;

    invoke-virtual {v5}, Ldd$a;->FH()I

    move-result v5

    invoke-virtual {v3, v5}, Lbs;->gn(I)Lbr;

    move-result-object v3

    iget-object v5, v0, Lag;->yS:Ldd;

    iget-object v5, v5, Ldd;->j6:Ldd$a;

    invoke-virtual {v5}, Ldd$a;->Hw()J

    move-result-wide v5

    iget-object v7, v0, Lag;->er:Ldd;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v8

    invoke-virtual {v7, v8}, Ldd;->DW(I)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v7, v0, Lag;->er:Ldd;

    invoke-virtual {v3}, Lbr;->vy()I

    move-result v8

    invoke-virtual {v7, v8}, Ldd;->FH(I)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_31

    :cond_32
    iget-object v5, v0, Lag;->BT:Ldx;

    invoke-virtual {v5, v3}, Ldx;->j6(Lbr;)V

    goto :goto_13

    :cond_33
    new-instance v3, Ldp;

    invoke-direct {v3}, Ldp;-><init>()V

    new-instance v5, Ldp;

    invoke-direct {v5}, Ldp;-><init>()V

    new-instance v6, Ldp;

    invoke-direct {v6}, Ldp;-><init>()V

    new-instance v7, Ldp;

    invoke-direct {v7}, Ldp;-><init>()V

    const/4 v8, 0x0

    :goto_14
    iget-object v9, v0, Lag;->rN:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_35

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_34

    iget-object v9, v0, Lag;->FH:Lbp;

    invoke-virtual {v9, v8}, Lbp;->FH(I)Lbo;

    move-result-object v9

    invoke-virtual {v9}, Lbo;->tp()Lbr;

    move-result-object v9

    iget-object v10, v0, Lag;->BT:Ldx;

    invoke-virtual {v10, v9}, Ldx;->FH(Lbr;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v9

    invoke-virtual {v7, v9, v8}, Ldp;->DW(II)V

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_35
    sget-boolean v8, Leg;->j6:Z

    if-eqz v8, :cond_3b

    const/4 v8, 0x0

    :goto_15
    iget-object v9, v0, Lag;->U2:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_37

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_36

    iget-object v9, v0, Lag;->FH:Lbp;

    invoke-virtual {v9, v8}, Lbp;->FH(I)Lbo;

    move-result-object v9

    invoke-virtual {v9}, Lbo;->tp()Lbr;

    move-result-object v9

    iget-object v10, v0, Lag;->BT:Ldx;

    invoke-virtual {v10, v9}, Ldx;->FH(Lbr;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Ldp;->DW(II)V

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_37
    const/4 v8, 0x0

    :goto_16
    iget-object v9, v0, Lag;->a8:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_39

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_38

    iget-object v9, v0, Lag;->FH:Lbp;

    invoke-virtual {v9, v8}, Lbp;->FH(I)Lbo;

    move-result-object v9

    invoke-virtual {v9}, Lbo;->tp()Lbr;

    move-result-object v9

    iget-object v10, v0, Lag;->BT:Ldx;

    invoke-virtual {v10, v9}, Ldx;->FH(Lbr;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v9

    invoke-virtual {v5, v9, v8}, Ldp;->DW(II)V

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_39
    const/4 v8, 0x0

    :goto_17
    iget-object v9, v0, Lag;->lg:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_3b

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_3a

    iget-object v9, v0, Lag;->FH:Lbp;

    invoke-virtual {v9, v8}, Lbp;->FH(I)Lbo;

    move-result-object v9

    invoke-virtual {v9}, Lbo;->tp()Lbr;

    move-result-object v9

    iget-object v10, v0, Lag;->BT:Ldx;

    invoke-virtual {v10, v9}, Ldx;->FH(Lbr;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v9

    invoke-virtual {v3, v9, v8}, Ldp;->DW(II)V

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_3b
    iget-object v8, v0, Lag;->j6:Law;

    iget-object v8, v8, Law;->P8:Lcv;

    invoke-interface {v8}, Lcv;->VH()Z

    move-result v8

    if-eqz v8, :cond_3c

    return-object v2

    :cond_3c
    iget-object v2, v0, Lag;->DW:Lbu;

    const-string v8, "main"

    invoke-virtual {v2, v8}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    iget-object v8, v0, Lag;->DW:Lbu;

    const-string v9, "Main"

    invoke-virtual {v8, v9}, Lbu;->j6(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lag;->BT:Ldx;

    iget-object v9, v9, Ldx;->j6:Ldx$a;

    invoke-virtual {v9}, Ldx$a;->j6()V

    :goto_18
    iget-object v9, v0, Lag;->BT:Ldx;

    iget-object v9, v9, Ldx;->j6:Ldx$a;

    invoke-virtual {v9}, Ldx$a;->DW()Z

    move-result v9

    if-eqz v9, :cond_54

    iget-object v9, v0, Lag;->BT:Ldx;

    iget-object v9, v9, Ldx;->j6:Ldx$a;

    invoke-virtual {v9}, Ldx$a;->FH()Lbr;

    move-result-object v9

    iget-object v10, v0, Lag;->Zo:Lbq;

    invoke-virtual {v10, v9}, Lbq;->j6(Lbr;)V

    iget-object v10, v7, Ldp;->j6:Ldp$a;

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v10, v11}, Ldp$a;->j6(I)V

    :goto_19
    iget-object v10, v7, Ldp;->j6:Ldp$a;

    invoke-virtual {v10}, Ldp$a;->DW()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v10, v7, Ldp;->j6:Ldp$a;

    invoke-virtual {v10}, Ldp$a;->Hw()I

    move-result v10

    iget-object v11, v0, Lag;->FH:Lbp;

    invoke-virtual {v11, v10}, Lbp;->FH(I)Lbo;

    move-result-object v10

    invoke-virtual {v10}, Lbo;->er()I

    move-result v14

    invoke-virtual {v10}, Lbo;->gW()I

    move-result v13

    invoke-virtual {v10}, Lbo;->yS()I

    move-result v15

    if-ne v13, v15, :cond_3d

    goto :goto_19

    :cond_3d
    iget-object v10, v0, Lag;->Zo:Lbq;

    const-string v16, ""

    const/16 v17, 0x5a

    move-object v11, v9

    move v12, v14

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_19

    :cond_3e
    sget-boolean v10, Leg;->j6:Z

    if-eqz v10, :cond_53

    iget-object v10, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v10, v11}, Ldp$a;->j6(I)V

    :cond_3f
    :goto_1a
    iget-object v10, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v10}, Ldp$a;->DW()Z

    move-result v10

    if-eqz v10, :cond_45

    iget-object v10, v3, Ldp;->j6:Ldp$a;

    invoke-virtual {v10}, Ldp$a;->Hw()I

    move-result v10

    iget-object v11, v0, Lag;->FH:Lbp;

    invoke-virtual {v11, v10}, Lbp;->FH(I)Lbo;

    move-result-object v10

    invoke-virtual {v10}, Lbo;->er()I

    move-result v14

    invoke-virtual {v10}, Lbo;->gW()I

    move-result v13

    invoke-virtual {v10}, Lbo;->yS()I

    move-result v15

    invoke-virtual {v10}, Lbo;->eU()Ljava/lang/String;

    move-result-object v11

    if-ne v13, v15, :cond_40

    goto :goto_1a

    :cond_40
    invoke-virtual {v10}, Lbo;->zh()Z

    move-result v12

    if-eqz v12, :cond_41

    move-object v12, v10

    check-cast v12, Lbv;

    invoke-virtual {v12}, Lbv;->u7()Z

    move-result v12

    if-eqz v12, :cond_41

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "There is no read access to field </C>"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> which can be reached from the project\'s entry points"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x51

    move-object v11, v9

    move v12, v14

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_1a

    :cond_41
    invoke-virtual {v10}, Lbo;->cT()Z

    move-result v12

    if-eqz v12, :cond_42

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "There is no usage of class </C>"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> which can be reached from the project\'s entry points"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x50

    move-object v11, v9

    move v12, v14

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_1a

    :cond_42
    invoke-virtual {v10}, Lbo;->zh()Z

    move-result v12

    if-eqz v12, :cond_44

    move-object v12, v10

    check-cast v12, Lbv;

    invoke-virtual {v12}, Lbv;->sy()Z

    move-result v16

    if-eqz v16, :cond_44

    invoke-virtual {v10}, Lbo;->Q6()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v12}, Lbv;->lp()I

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_1a

    :cond_43
    const-string v16, "This constructor can not be reached from the project\'s entry points"

    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x51

    move-object v11, v9

    move v12, v14

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v10}, Lbo;->zh()Z

    move-result v12

    if-eqz v12, :cond_3f

    check-cast v10, Lbv;

    invoke-virtual {v10}, Lbv;->gn()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-virtual {v10}, Lbv;->sy()Z

    move-result v12

    if-nez v12, :cond_3f

    invoke-virtual {v10}, Lbv;->aq()I

    move-result v12

    if-eq v12, v2, :cond_3f

    invoke-virtual {v10}, Lbv;->aq()I

    move-result v10

    if-eq v10, v8, :cond_3f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Method </C>"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<//C> can not be reached from the project\'s entry points"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x51

    move-object v11, v9

    move v12, v14

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto/16 :goto_1a

    :cond_45
    iget-object v10, v5, Ldp;->j6:Ldp$a;

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v11

    invoke-virtual {v10, v11}, Ldp$a;->j6(I)V

    :goto_1b
    iget-object v10, v5, Ldp;->j6:Ldp$a;

    invoke-virtual {v10}, Ldp$a;->DW()Z

    move-result v10

    if-eqz v10, :cond_50

    iget-object v10, v5, Ldp;->j6:Ldp$a;

    invoke-virtual {v10}, Ldp$a;->Hw()I

    move-result v10

    iget-object v11, v0, Lag;->FH:Lbp;

    invoke-virtual {v11, v10}, Lbp;->FH(I)Lbo;

    move-result-object v10

    invoke-virtual {v10}, Lbo;->BT()I

    move-result v12

    invoke-virtual {v10}, Lbo;->vy()I

    move-result v14

    invoke-virtual {v10}, Lbo;->ei()I

    move-result v13

    invoke-virtual {v10}, Lbo;->P8()I

    move-result v15

    invoke-virtual {v10}, Lbo;->eU()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lbo;->gW()I

    move-result v1

    invoke-virtual {v10}, Lbo;->yS()I

    move-result v4

    if-ne v1, v4, :cond_46

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1b

    :cond_46
    invoke-virtual {v10}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_48

    move-object v1, v10

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->u7()Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field </C>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> can be private. There is no access outside of this class"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-ne v12, v14, :cond_47

    if-ne v13, v15, :cond_47

    iget-object v10, v0, Lag;->Zo:Lbq;

    add-int/lit8 v15, v15, 0x2

    const/16 v17, 0x53

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto/16 :goto_1c

    :cond_47
    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x53

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto/16 :goto_1c

    :cond_48
    invoke-virtual {v10}, Lbo;->cT()Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class </C>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> can be private. There is no usage outside of this class"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-ne v12, v14, :cond_49

    if-ne v13, v15, :cond_49

    iget-object v10, v0, Lag;->Zo:Lbq;

    add-int/lit8 v15, v15, 0x2

    const/16 v17, 0x52

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto/16 :goto_1c

    :cond_49
    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x52

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto/16 :goto_1c

    :cond_4a
    invoke-virtual {v10}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v1, v10

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->gn()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v1}, Lbv;->sy()Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Method </C>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<//C> can be private. There is no call outside of this class"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-ne v12, v14, :cond_4b

    if-ne v13, v15, :cond_4b

    iget-object v10, v0, Lag;->Zo:Lbq;

    add-int/lit8 v15, v15, 0x2

    const/16 v17, 0x53

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_1c

    :cond_4b
    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x53

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_1c

    :cond_4c
    invoke-virtual {v10}, Lbo;->zh()Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object v1, v10

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->sy()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v10}, Lbo;->gW()I

    move-result v1

    invoke-virtual {v10}, Lbo;->yS()I

    move-result v4

    if-ne v1, v4, :cond_4d

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_4d
    const-string v16, "This constructor can be private. There is no call outside of this class"

    if-ne v12, v14, :cond_4e

    if-ne v13, v15, :cond_4e

    iget-object v10, v0, Lag;->Zo:Lbq;

    add-int/lit8 v15, v15, 0x2

    const/16 v17, 0x53

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_1c

    :cond_4e
    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x53

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    :cond_4f
    :goto_1c
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_50
    iget-object v1, v6, Ldp;->j6:Ldp$a;

    invoke-virtual {v9}, Lbr;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Ldp$a;->j6(I)V

    :goto_1d
    iget-object v1, v6, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v6, Ldp;->j6:Ldp$a;

    invoke-virtual {v1}, Ldp$a;->Hw()I

    move-result v1

    iget-object v4, v0, Lag;->FH:Lbp;

    invoke-virtual {v4, v1}, Lbp;->FH(I)Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->er()I

    move-result v14

    invoke-virtual {v1}, Lbo;->gW()I

    move-result v4

    invoke-virtual {v1}, Lbo;->yS()I

    move-result v10

    if-ne v4, v10, :cond_51

    goto :goto_1d

    :cond_51
    invoke-virtual {v1}, Lbo;->gW()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v1}, Lbo;->gW()I

    move-result v4

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v1}, Lbo;->eU()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Method </C>"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<//C> can be void. The returned value is never used in the project"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v0, Lag;->Zo:Lbq;

    const/16 v17, 0x54

    move-object v11, v9

    move v12, v14

    invoke-virtual/range {v10 .. v17}, Lbq;->j6(Lbr;IIIILjava/lang/String;I)V

    goto :goto_1d

    :cond_52
    const/16 v18, 0x1

    goto :goto_1e

    :cond_53
    const/16 v18, 0x1

    :goto_1e
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_54
    new-instance v1, Ldx;

    iget-object v2, v0, Lag;->Hw:Lbs;

    invoke-direct {v1, v2}, Ldx;-><init>(Lbs;)V

    iget-object v2, v0, Lag;->BT:Ldx;

    invoke-virtual {v1, v2}, Ldx;->j6(Ldx;)V

    iget-object v2, v0, Lag;->BT:Ldx;

    invoke-virtual {v2}, Ldx;->j6()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lag;->gW:Z

    iget-object v2, v0, Lag;->yS:Ldd;

    invoke-virtual {v2}, Ldd;->j6()V

    iget-object v2, v0, Lag;->yS:Ldd;

    iget-object v3, v0, Lag;->er:Ldd;

    invoke-virtual {v2, v3}, Ldd;->j6(Ldd;)V

    return-object v1
.end method
