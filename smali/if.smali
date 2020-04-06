.class public Lif;
.super Leo;
.source "SourceFile"


# instance fields
.field private BT:Ldp;

.field private final Mr:Lbp;

.field private final U2:Lig;

.field private a8:Lhy;

.field private final aM:Lbu;

.field private er:[I

.field private gW:Z

.field private final j3:Lbq;

.field private final lg:Z

.field private rN:[I

.field private vy:Ldp;

.field private yS:I


# direct methods
.method public constructor <init>(Lhy;Lbu;Lbq;Lbp;Lig;Z)V
    .locals 7

    const/16 v5, 0xce

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Leo;-><init>(Lbu;Lbq;Lbp;Lbh;II)V

    const/16 v0, 0x2710

    new-array v1, v0, [I

    iput-object v1, p0, Lif;->rN:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lif;->er:[I

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lif;->BT:Ldp;

    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    iput-object v0, p0, Lif;->vy:Ldp;

    iput-object p1, p0, Lif;->a8:Lhy;

    iput-object p2, p0, Lif;->aM:Lbu;

    iput-object p3, p0, Lif;->j3:Lbq;

    iput-object p4, p0, Lif;->Mr:Lbp;

    iput-object p5, p0, Lif;->U2:Lig;

    iput-boolean p6, p0, Lif;->lg:Z

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "BR"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    const/16 p5, 0xc

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "AREA"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "LINK"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "IMG"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "LINK"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "PARAM"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "HR"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "P"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    const/4 p6, 0x4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "DT"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "DD"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "LI"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "INPUT"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "OPTION"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "THEAD"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "TFOOT"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "COLGROUP"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "COL"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "TR"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "TH"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "TD"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "BASE"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "META"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "BODY"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "TBODY"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "HEAD"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    const-string p4, "HTML"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->BT:Ldp;

    iget-object p1, p1, Ldp;->j6:Ldp$a;

    invoke-virtual {p1}, Ldp$a;->j6()V

    :goto_0
    iget-object p1, p0, Lif;->BT:Ldp;

    iget-object p1, p1, Ldp;->j6:Ldp$a;

    invoke-virtual {p1}, Ldp$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lif;->vy:Ldp;

    iget-object p4, p0, Lif;->BT:Ldp;

    iget-object p4, p4, Ldp;->j6:Ldp$a;

    invoke-virtual {p4}, Ldp$a;->FH()I

    move-result p4

    iget-object p6, p0, Lif;->BT:Ldp;

    iget-object p6, p6, Ldp;->j6:Ldp$a;

    invoke-virtual {p6}, Ldp$a;->Hw()I

    move-result p6

    invoke-virtual {p1, p4, p6}, Ldp;->j6(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif;->vy:Ldp;

    const-string p4, "BASEFONT"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->vy:Ldp;

    const-string p4, "FRAME"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    iget-object p1, p0, Lif;->vy:Ldp;

    const-string p4, "ISINDEX"

    invoke-virtual {p2, p4}, Lbu;->j6(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4, p5}, Ldp;->j6(II)V

    new-instance p1, Lhy;

    invoke-direct {p1, p3, p2}, Lhy;-><init>(Lbq;Lbu;)V

    return-void
.end method

.method private BT()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0xd1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private DW(Z)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lif;->VH:I

    if-eqz v1, :cond_6

    iget v1, p0, Lif;->VH:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lif;->j6()V

    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lif;->KD()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lif;->U2()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lif;->QX()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lif;->a8()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lif;->j6()V

    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lif;->aM()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lif;->er()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v2}, Lif;->Zo(I)I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lif;->SI()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, v2}, Lif;->Zo(I)I

    move-result v1

    const/16 v3, 0x19

    if-eq v1, v3, :cond_2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lif;->Hw()V

    invoke-direct {p0}, Lif;->u7()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lif;->Zo(I)I

    move-result v1

    const/16 v3, 0x31

    const/4 v4, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lif;->VH(I)I

    move-result v1

    invoke-virtual {p0, v4}, Lif;->VH(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lif;->aM:Lbu;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2}, Lif;->VH(I)I

    move-result v2

    :goto_1
    const/16 v3, 0xd2

    if-nez p1, :cond_5

    iget-object v5, p0, Lif;->aM:Lbu;

    invoke-virtual {v5, v2}, Lbu;->FH(I)I

    move-result v5

    iget-object v6, p0, Lif;->aM:Lbu;

    invoke-virtual {v6, v1}, Lbu;->FH(I)I

    move-result v6

    invoke-direct {p0, v6, v5}, Lif;->VH(II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1, v2}, Lif;->u7(II)V

    invoke-direct {p0}, Lif;->j3()V

    invoke-direct {p0}, Lif;->gW()V

    invoke-virtual {p0, v3, v4}, Lif;->FH(II)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v1, v2}, Lif;->u7(II)V

    invoke-direct {p0}, Lif;->j3()V

    invoke-direct {p0}, Lif;->gW()V

    invoke-virtual {p0, v3, v4}, Lif;->FH(II)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0}, Lif;->yS()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0}, Lif;->BT()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    const/16 p1, 0xd3

    invoke-virtual {p0, p1, v0}, Lif;->FH(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x7 -> :sswitch_c
        0xb -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_a
        0x18 -> :sswitch_9
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x22 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2e -> :sswitch_2
        0x2f -> :sswitch_1
        0x30 -> :sswitch_2
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4b -> :sswitch_0
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private EQ()V
    .locals 1

    const-string v0, "Missing entity name"

    invoke-virtual {p0, v0}, Lif;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private J0()V
    .locals 2

    iget v0, p0, Lif;->yS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lif;->yS:I

    iget v0, p0, Lif;->yS:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "tag stack corruption"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J8()V
    .locals 2

    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lif;->DW(II)V

    return-void
.end method

.method private KD()V
    .locals 2

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expeted ASP content token"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lif;->cb()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lif;->sG()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lif;->dx()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lif;->ro()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lif;->ef()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lif;->DW()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Mr()V
    .locals 2

    invoke-virtual {p0}, Lif;->DW()V

    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    const/16 v0, 0x132

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lif;->FH(II)V

    return-void
.end method

.method private P8()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lif;->Zo(I)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif;->v5()I

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v1}, Lif;->Hw(I)V

    invoke-virtual {p0}, Lif;->v5()I

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    iget-object v2, p0, Lif;->aM:Lbu;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lif;->DW(II)V

    invoke-virtual {p0, v1}, Lif;->FH(I)V

    invoke-virtual {p0}, Lif;->v5()I

    invoke-virtual {p0}, Lif;->DW()V

    :goto_0
    const/16 v0, 0xda

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lif;->FH(II)V

    return-void
.end method

.method private QX()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lif;->Zo(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lif;->Zo(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v3}, Lif;->Zo(I)I

    move-result v1

    const/16 v3, 0x26

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private SI()V
    .locals 2

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0}, Lif;->DW()V

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    const/16 v0, 0xcd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lif;->FH(II)V

    return-void
.end method

.method private U2()V
    .locals 3

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lif;->VH:I

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lif;->VH:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lif;->Hw(I)V

    :goto_1
    const/16 v1, 0xd8

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lif;->KD()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private VH()Z
    .locals 1

    iget-boolean v0, p0, Lif;->lg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lif;->gW:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private VH(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lif;->yS:I

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lif;->er:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lif;->rN:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private Ws()V
    .locals 3

    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lif;->DW(II)V

    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x31

    invoke-virtual {p0, v2, v0}, Lif;->DW(II)V

    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lif;->DW(II)V

    const/16 v0, 0xda

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lif;->Hw(II)V

    return-void
.end method

.method private XL()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lif;->Zo(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x46 -> :sswitch_1
        0x47 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method private Zo(II)V
    .locals 4

    iget v0, p0, Lif;->yS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif;->yS:I

    iget v0, p0, Lif;->yS:I

    iget-object v1, p0, Lif;->er:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lif;->er:[I

    iget-object v0, p0, Lif;->rN:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lif;->rN:[I

    :cond_0
    iget-object v0, p0, Lif;->er:[I

    iget v1, p0, Lif;->yS:I

    aput p2, v0, v1

    iget-object p2, p0, Lif;->rN:[I

    aput p1, p2, v1

    return-void
.end method

.method private a8()V
    .locals 9

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lif;->v5(I)V

    invoke-virtual {p0}, Lif;->DW()V

    iget v1, p0, Lif;->VH:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lif;->VH:I

    const/4 v3, 0x3

    const/16 v4, 0xd5

    const/4 v5, 0x1

    const/16 v6, 0x27

    const/16 v7, 0x8

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_3

    const/16 v8, 0x25

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lif;->j6()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lif;->Zo(I)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-direct {p0}, Lif;->rN()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lif;->tp()V

    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lif;->Zo(I)I

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-direct {p0}, Lif;->lg()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lif;->tp()V

    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lif;->Hw()V

    iget v1, p0, Lif;->VH:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_4
    invoke-virtual {p0, v7}, Lif;->Hw(I)V

    invoke-virtual {p0, v4, v3}, Lif;->FH(II)V

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget v1, p0, Lif;->VH:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_6
    iget v1, p0, Lif;->VH:I

    if-ne v1, v6, :cond_7

    invoke-virtual {p0}, Lif;->Hw()V

    iget v1, p0, Lif;->VH:I

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_7
    invoke-virtual {p0, v7}, Lif;->Hw(I)V

    if-eqz v5, :cond_8

    const/4 v3, 0x4

    :cond_8
    invoke-virtual {p0, v4, v3}, Lif;->FH(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aM()V
    .locals 2

    invoke-virtual {p0}, Lif;->Hw()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lif;->j6(I)V

    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lif;->v5(I)V

    return-void
.end method

.method private cb()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x12f

    const/16 v2, 0x4c

    const/16 v3, 0x4d

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private cn()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_0
    iget v0, p0, Lif;->VH:I

    const/16 v2, 0x130

    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Lif;->Hw(I)V

    iget v0, p0, Lif;->VH:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_1
    invoke-direct {p0}, Lif;->sh()V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private dx()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x12d

    const/16 v2, 0x4c

    const/16 v3, 0x4d

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private ef()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x140

    const/16 v2, 0x4c

    const/16 v3, 0x4d

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private ei()V
    .locals 6

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x1a

    const/16 v2, 0xcc

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_8

    const/16 v1, 0x48

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lif;->Ws()V

    invoke-virtual {p0, v2, v3}, Lif;->FH(II)V

    invoke-direct {p0}, Lif;->we()V

    return-void

    :pswitch_0
    iget v0, p0, Lif;->VH:I

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lif;->VH:I

    if-eqz v4, :cond_4

    iget v4, p0, Lif;->VH:I

    const/16 v5, 0x14

    if-eq v4, v5, :cond_3

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1

    const/16 v5, 0x64

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-virtual {p0}, Lif;->j6()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lif;->Mr()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-direct {p0}, Lif;->KD()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lif;->Zo(I)I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_2

    invoke-direct {p0}, Lif;->nw()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lif;->EQ()V

    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    :pswitch_4
    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Lif;->FH(II)V

    return-void

    :cond_5
    invoke-direct {p0}, Lif;->cb()V

    invoke-virtual {p0, v2, v3}, Lif;->FH(II)V

    return-void

    :cond_6
    invoke-direct {p0}, Lif;->Mr()V

    invoke-virtual {p0, v2, v3}, Lif;->FH(II)V

    return-void

    :cond_7
    invoke-direct {p0}, Lif;->sG()V

    invoke-virtual {p0, v2, v3}, Lif;->FH(II)V

    return-void

    :cond_8
    invoke-direct {p0}, Lif;->P8()V

    invoke-virtual {p0, v2, v3}, Lif;->FH(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x46
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private er()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif;->gW:Z

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0xd4

    const/16 v2, 0x20

    const/16 v3, 0x21

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private gW()V
    .locals 5

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lif;->Zo(I)I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    iget-object v3, p0, Lif;->aM:Lbu;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lbu;->j6(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lif;->DW(II)V

    invoke-virtual {p0, v2}, Lif;->FH(I)V

    invoke-virtual {p0}, Lif;->DW()V

    :goto_0
    const/16 v1, 0xd9

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lif;->FH(II)V

    invoke-direct {p0, v0}, Lif;->j6(Z)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lif;->Hw(I)V

    const/16 v1, 0xcf

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    return-void
.end method

.method private gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private gn(I)Z
    .locals 3

    invoke-direct {p0}, Lif;->VH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lif;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif;->BT:Ldp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif;->vy:Ldp;

    :goto_0
    invoke-virtual {v0, p1}, Ldp;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ldp;->Hw(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private gn(II)Z
    .locals 3

    invoke-direct {p0}, Lif;->VH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lif;->gn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lif;->BT:Ldp;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lif;->vy:Ldp;

    :goto_0
    invoke-virtual {p1, p2}, Ldp;->FH(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ldp;->Hw(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private j3()V
    .locals 2

    const/16 v0, 0xd3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lif;->Hw(II)V

    return-void
.end method

.method private j6(Z)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lif;->VH:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lif;->KD()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lif;->KD()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lif;->U2()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6([CIILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p3, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int v3, p2, v1

    add-int/2addr v3, v2

    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private lg()V
    .locals 2

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lif;->v5(I)V

    invoke-virtual {p0}, Lif;->DW()V

    const/16 v1, 0xd6

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    return-void
.end method

.method private nw()V
    .locals 2

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lif;->DW(I)V

    invoke-virtual {p0, v1}, Lif;->FH(I)V

    :goto_0
    const/16 v0, 0xcd

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lif;->FH(II)V

    return-void
.end method

.method private rN()V
    .locals 5

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lif;->v5(I)V

    invoke-virtual {p0}, Lif;->DW()V

    iget-object v1, p0, Lif;->QX:[I

    iget v2, p0, Lif;->XL:I

    aget v1, v1, v2

    invoke-direct {p0}, Lif;->VH()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lif;->Zo:Lcf;

    invoke-virtual {v2, v1}, Lcf;->j3(I)[C

    move-result-object v2

    iget-object v3, p0, Lif;->Zo:Lcf;

    invoke-virtual {v3, v1}, Lcf;->Mr(I)I

    move-result v3

    iget-object v4, p0, Lif;->Zo:Lcf;

    invoke-virtual {v4, v1}, Lcf;->U2(I)I

    move-result v1

    const-string v4, "XHTML"

    invoke-direct {p0, v2, v3, v1, v4}, Lif;->j6([CIILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lif;->gW:Z

    :cond_0
    iget v1, p0, Lif;->VH:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_1
    iget v1, p0, Lif;->VH:I

    const/16 v2, 0x25

    const/16 v3, 0xd7

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private ro()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif;->Hw()V

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lif;->VH:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget v2, p0, Lif;->VH:I

    if-eq v2, v1, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_2

    const/16 v2, 0x4c

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/16 v2, 0x12c

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lif;->FH(II)V

    return-void

    :cond_2
    invoke-direct {p0}, Lif;->cn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lif;->Hw()V

    goto :goto_0
.end method

.method private sG()V
    .locals 4

    invoke-virtual {p0}, Lif;->DW()V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x12e

    const/16 v2, 0x4c

    const/16 v3, 0x4d

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lif;->Hw(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    :goto_0
    return-void
.end method

.method private sh()V
    .locals 5

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/16 v3, 0x131

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lif;->J8()V

    invoke-virtual {p0, v3, v2}, Lif;->FH(II)V

    invoke-direct {p0}, Lif;->we()V

    return-void

    :pswitch_0
    iget v0, p0, Lif;->VH:I

    invoke-virtual {p0}, Lif;->DW()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lif;->VH:I

    if-eqz v2, :cond_0

    iget v2, p0, Lif;->VH:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lif;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3, v1}, Lif;->FH(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v3, v2}, Lif;->FH(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private tp()V
    .locals 1

    const-string v0, "Missing DOCTYPE literal"

    invoke-virtual {p0, v0}, Lif;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private tp(II)V
    .locals 3

    iget v0, p0, Lif;->gn:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lif;->tp:[I

    iget v2, p0, Lif;->gn:I

    sub-int/2addr v2, v1

    aget v0, v0, v2

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    iget v0, p0, Lif;->gn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lif;->gn:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lif;->FH(I)V

    const/16 v2, 0x19

    invoke-virtual {p0, v2, p1}, Lif;->DW(II)V

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Lif;->FH(I)V

    invoke-virtual {p0, v2, p2}, Lif;->DW(II)V

    const/16 p1, 0xd9

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lif;->Hw(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lif;->FH(I)V

    const/16 p1, 0xcf

    invoke-virtual {p0, p1, p2}, Lif;->Hw(II)V

    if-eqz v0, :cond_1

    iget p1, p0, Lif;->gn:I

    add-int/2addr p1, v1

    iput p1, p0, Lif;->gn:I

    :cond_1
    return-void
.end method

.method private u7()V
    .locals 1

    const-string v0, "Missing tag name"

    invoke-virtual {p0, v0}, Lif;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private u7(I)V
    .locals 4

    iget v0, p0, Lif;->gn:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lif;->tp:[I

    iget v2, p0, Lif;->gn:I

    sub-int/2addr v2, v1

    aget v0, v0, v2

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    iget v0, p0, Lif;->gn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lif;->gn:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lif;->FH(I)V

    iget-object v2, p0, Lif;->aM:Lbu;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {p0, v3, v2}, Lif;->DW(II)V

    const/16 v2, 0x31

    invoke-virtual {p0, v2}, Lif;->FH(I)V

    invoke-virtual {p0, v3, p1}, Lif;->DW(II)V

    const/16 p1, 0xd9

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2}, Lif;->Hw(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lif;->FH(I)V

    const/16 p1, 0xd0

    invoke-virtual {p0, p1, v2}, Lif;->Hw(II)V

    if-eqz v0, :cond_1

    iget p1, p0, Lif;->gn:I

    add-int/2addr p1, v1

    iput p1, p0, Lif;->gn:I

    :cond_1
    return-void
.end method

.method private u7(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lif;->FH(I)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Lif;->DW(II)V

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Lif;->FH(I)V

    invoke-virtual {p0, v0, p2}, Lif;->DW(II)V

    const/4 p1, 0x3

    const/16 p2, 0xd9

    invoke-virtual {p0, p2, p1}, Lif;->Hw(II)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lif;->FH(I)V

    const/16 p2, 0xc8

    invoke-virtual {p0, p2, p1}, Lif;->Hw(II)V

    return-void
.end method

.method private v5(II)V
    .locals 11

    iget v0, p0, Lif;->gn:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lif;->J0:[I

    iget v1, p0, Lif;->gn:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lif;->Ws:[I

    iget v2, p0, Lif;->gn:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif;->we:[I

    iget v1, p0, Lif;->gn:I

    aget v0, v0, v1

    iget-object v1, p0, Lif;->J8:[I

    iget v2, p0, Lif;->gn:I

    aget v1, v1, v2

    move v7, v0

    move v8, v1

    :goto_0
    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif;->aM:Lbu;

    invoke-virtual {v0, p2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif;->aM:Lbu;

    invoke-virtual {v1, p1}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lif;->aM:Lbu;

    invoke-virtual {p1, p2}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lif;->j6(Ljava/lang/String;)V

    iget-boolean p1, p0, Lif;->v5:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lif;->j3:Lbq;

    iget-object p1, p0, Lif;->Zo:Lcf;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object p1, p0, Lif;->Zo:Lcf;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Insert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v5, v7

    move v6, v8

    invoke-virtual/range {v2 .. v10}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private vy()V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lif;->Zo(I)I

    move-result v1

    const/16 v2, 0x1a

    const/16 v3, 0x31

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lif;->v5()I

    move-result v1

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0, v3}, Lif;->Hw(I)V

    invoke-virtual {p0}, Lif;->v5()I

    move-result v4

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lif;->aM:Lbu;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lif;->DW(II)V

    invoke-virtual {p0, v3}, Lif;->FH(I)V

    invoke-virtual {p0}, Lif;->v5()I

    move-result v4

    invoke-virtual {p0}, Lif;->DW()V

    :goto_0
    const/16 v5, 0xda

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6}, Lif;->FH(II)V

    invoke-direct {p0}, Lif;->XL()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-direct {p0, v0}, Lif;->j6(Z)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget v9, p0, Lif;->VH:I

    const/16 v10, 0xcb

    const/16 v11, 0xd

    if-ne v9, v11, :cond_2

    invoke-virtual {p0, v11}, Lif;->Hw(I)V

    invoke-direct {p0, v8}, Lif;->j6(Z)I

    move-result v0

    add-int/2addr v7, v0

    invoke-direct {p0}, Lif;->ei()V

    add-int/2addr v7, v6

    invoke-virtual {p0, v10, v7}, Lif;->FH(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v11}, Lif;->FH(I)V

    invoke-virtual {p0, v2, v1}, Lif;->DW(II)V

    invoke-virtual {p0, v3}, Lif;->FH(I)V

    invoke-virtual {p0, v2, v4}, Lif;->DW(II)V

    invoke-virtual {p0, v5, v6}, Lif;->Hw(II)V

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Lif;->Hw(II)V

    invoke-virtual {p0, v10, v6}, Lif;->FH(II)V

    :goto_2
    return-void
.end method

.method private we()V
    .locals 1

    const-string v0, "Attribute value expected"

    invoke-virtual {p0, v0}, Lif;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private yS()V
    .locals 14

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lif;->Hw(I)V

    iget v0, p0, Lif;->VH:I

    const/16 v1, 0x31

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v3}, Lif;->Zo(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lif;->v5()I

    move-result v0

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0}, Lif;->DW()V

    invoke-virtual {p0}, Lif;->v5()I

    move-result v4

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lif;->DW(II)V

    invoke-virtual {p0, v1}, Lif;->FH(I)V

    invoke-virtual {p0}, Lif;->v5()I

    move-result v4

    invoke-virtual {p0}, Lif;->DW()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lif;->u7()V

    iget-object v0, p0, Lif;->aM:Lbu;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lif;->DW(II)V

    invoke-virtual {p0, v1}, Lif;->FH(I)V

    iget-object v4, p0, Lif;->aM:Lbu;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lbu;->j6(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lif;->DW(II)V

    :goto_0
    const/16 v5, 0xd9

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6}, Lif;->FH(II)V

    iget-object v7, p0, Lif;->aM:Lbu;

    invoke-virtual {v7, v0}, Lbu;->FH(I)I

    move-result v7

    iget-object v8, p0, Lif;->aM:Lbu;

    invoke-virtual {v8, v4}, Lbu;->FH(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v11, p0, Lif;->VH:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_f

    const/16 v13, 0x1a

    if-eq v11, v13, :cond_e

    const/16 v13, 0x28

    if-eq v11, v13, :cond_d

    const/16 v13, 0x32

    if-eq v11, v13, :cond_e

    const/16 v13, 0x4b

    if-eq v11, v13, :cond_c

    const/16 v13, 0x64

    if-eq v11, v13, :cond_c

    packed-switch v11, :pswitch_data_0

    add-int/2addr v10, v12

    iget v11, p0, Lif;->VH:I

    const/16 v13, 0x8

    if-eq v11, v13, :cond_3

    const/16 v0, 0xc9

    const/16 v1, 0xc

    if-eq v11, v1, :cond_2

    invoke-virtual {p0, v13}, Lif;->j6(I)V

    invoke-virtual {p0, v1}, Lif;->FH(I)V

    add-int/2addr v10, v3

    invoke-virtual {p0, v0, v10}, Lif;->FH(II)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lif;->DW()V

    add-int/2addr v10, v3

    invoke-virtual {p0, v0, v10}, Lif;->FH(II)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lif;->DW()V

    const/16 v11, 0xc8

    add-int/2addr v10, v3

    invoke-virtual {p0, v11, v10}, Lif;->FH(II)V

    iget-object v10, p0, Lif;->aM:Lbu;

    const-string v11, ""

    invoke-virtual {v10, v11}, Lbu;->j6(Ljava/lang/String;)I

    move-result v10

    if-ne v0, v10, :cond_4

    invoke-direct {p0, v8}, Lif;->gn(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-direct {p0}, Lif;->j3()V

    invoke-direct {p0, v4}, Lif;->u7(I)V

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0, v7, v8}, Lif;->Zo(II)V

    invoke-direct {p0, v9}, Lif;->DW(Z)V

    iget v9, p0, Lif;->VH:I

    if-nez v9, :cond_6

    invoke-direct {p0, v7, v8}, Lif;->gn(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v4}, Lif;->v5(II)V

    :cond_5
    invoke-direct {p0, v0, v4}, Lif;->tp(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, Lif;->Zo(I)I

    move-result v9

    if-eq v9, v2, :cond_7

    invoke-virtual {p0}, Lif;->DW()V

    invoke-direct {p0}, Lif;->u7()V

    invoke-virtual {p0, v2, v7}, Lif;->DW(II)V

    invoke-virtual {p0, v1}, Lif;->FH(I)V

    invoke-virtual {p0, v2, v8}, Lif;->DW(II)V

    invoke-virtual {p0, v5, v6}, Lif;->Hw(II)V

    invoke-virtual {p0, v13}, Lif;->FH(I)V

    const/16 v0, 0xcf

    invoke-virtual {p0, v0, v6}, Lif;->FH(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v12}, Lif;->Zo(I)I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v3}, Lif;->VH(I)I

    move-result v1

    invoke-virtual {p0, v6}, Lif;->VH(I)I

    move-result v2

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lif;->aM:Lbu;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lbu;->j6(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3}, Lif;->VH(I)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lif;->aM:Lbu;

    invoke-virtual {v3, v1}, Lbu;->FH(I)I

    move-result v1

    iget-object v3, p0, Lif;->aM:Lbu;

    invoke-virtual {v3, v2}, Lbu;->FH(I)I

    move-result v2

    if-ne v2, v8, :cond_9

    if-ne v1, v7, :cond_9

    invoke-direct {p0}, Lif;->gW()V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1, v2}, Lif;->VH(II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v7, v8}, Lif;->gn(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v0, v4}, Lif;->v5(II)V

    invoke-direct {p0, v0, v4}, Lif;->tp(II)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, v4}, Lif;->u7(I)V

    :goto_3
    invoke-direct {p0}, Lif;->J0()V

    :goto_4
    const/16 v0, 0xd2

    invoke-virtual {p0, v0, v6}, Lif;->FH(II)V

    :goto_5
    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Non-open closing tag found in element()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lif;->KD()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lif;->U2()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Lif;->vy()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lif;->Hw()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lif;->v5:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lif;->gn:I

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lif;->tp:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :cond_1
    iget-object v1, p0, Lif;->J0:[I

    aget v7, v1, v0

    iget-object v1, p0, Lif;->Ws:[I

    aget v0, v1, v0

    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v8, v6, 0x2

    iget-object v2, p0, Lif;->j3:Lbq;

    iget-object v0, p0, Lif;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v0, p0, Lif;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v4

    const/4 v10, 0x1

    move v5, v7

    move-object v9, p1

    invoke-virtual/range {v2 .. v10}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method protected Zo()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif;->gW:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif;->DW(Z)V

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Lif;->FH(II)V

    return-void
.end method

.method protected j6(I)V
    .locals 11

    iget-boolean v0, p0, Lif;->v5:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lif;->gn:I

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lif;->tp:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :cond_1
    iget-object v1, p0, Lif;->J0:[I

    aget v1, v1, v0

    iget-object v2, p0, Lif;->Ws:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v8, v0, 0x2

    iget-object v2, p0, Lif;->U2:Lig;

    invoke-virtual {v2, p1}, Lig;->XL(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lif;->j3:Lbq;

    iget-object v3, p0, Lif;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lif;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing </C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<//C>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v5, v1

    move v6, v0

    move v7, v1

    invoke-virtual/range {v2 .. v10}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v2, p0, Lif;->j3:Lbq;

    iget-object v3, p0, Lif;->Zo:Lcf;

    invoke-virtual {v3}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v4, p0, Lif;->Zo:Lcf;

    invoke-virtual {v4}, Lcf;->tp()Lbf;

    move-result-object v4

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Insert \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v5, v1

    move v6, v8

    move-object v9, p1

    invoke-virtual/range {v2 .. v10}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j6(Lci;Lbr;ZLcf;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Leo;->j6(Lci;Lbr;ZLcf;)V

    iget-object p1, p0, Lif;->a8:Lhy;

    invoke-virtual {p1, p4}, Lhy;->Hw(Lcf;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lif;->a8:Lhy;

    invoke-direct {p0}, Lif;->VH()Z

    move-result p2

    invoke-virtual {p1, p4, p2}, Lhy;->j6(Lcf;Z)V

    :cond_0
    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lif;->v5:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lif;->gn:I

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lif;->tp:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :cond_1
    iget-object v1, p0, Lif;->J0:[I

    aget v7, v1, v0

    iget-object v1, p0, Lif;->Ws:[I

    aget v0, v1, v0

    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v8, v6, 0x2

    iget-object v2, p0, Lif;->j3:Lbq;

    iget-object v0, p0, Lif;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v0, p0, Lif;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v4

    const/4 v10, 0x0

    move v5, v7

    move-object v9, p1

    invoke-virtual/range {v2 .. v10}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_2
    return-void
.end method
