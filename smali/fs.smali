.class public Lfs;
.super Leo;
.source "SourceFile"


# instance fields
.field private final Mr:I

.field private final U2:I

.field private final a8:I

.field private final aM:I

.field private er:Ldy;

.field private final j3:I

.field private final lg:I

.field private final rN:I


# direct methods
.method public constructor <init>(Lbu;Lbq;Lbp;Lfu;)V
    .locals 7

    const/16 v5, 0xda

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Leo;-><init>(Lbu;Lbq;Lbp;Lbh;II)V

    new-instance p2, Ldy;

    invoke-direct {p2}, Ldy;-><init>()V

    iput-object p2, p0, Lfs;->er:Ldy;

    const-string p2, "O"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->aM:I

    const-string p2, "ANY"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->j3:I

    const-string p2, "EMPTY"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->Mr:I

    const-string p2, "PUBLIC"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->U2:I

    const-string p2, "SYSTEM"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->a8:I

    const-string p2, "NOTATION"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->lg:I

    const-string p2, "CDATA"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lfs;->rN:I

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "CDATA"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "IDREF"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "IDREFS"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "ENTITY"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "ENTITIES"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "NMTOKEN"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "ID"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "NAME"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ldy;->j6(I)V

    iget-object p2, p0, Lfs;->er:Ldy;

    const-string p3, "NUMBER"

    invoke-virtual {p1, p3}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ldy;->j6(I)V

    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, Lfs;->v5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs;->we:[I

    iget v1, p0, Lfs;->gn:I

    aget v5, v0, v1

    iget-object v0, p0, Lfs;->we:[I

    iget v1, p0, Lfs;->gn:I

    aget v7, v0, v1

    iget-object v0, p0, Lfs;->J8:[I

    iget v1, p0, Lfs;->gn:I

    aget v6, v0, v1

    iget-object v0, p0, Lfs;->Ws:[I

    iget v1, p0, Lfs;->gn:I

    aget v8, v0, v1

    iget-object v2, p0, Lfs;->DW:Lbq;

    iget-object v0, p0, Lfs;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->we()Lbr;

    move-result-object v3

    iget-object v0, p0, Lfs;->Zo:Lcf;

    invoke-virtual {v0}, Lcf;->tp()Lbf;

    move-result-object v4

    const/4 v10, 0x0

    move-object v9, p1

    invoke-virtual/range {v2 .. v10}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private EQ()V
    .locals 1

    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0
.end method

.method private J0()V
    .locals 2

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lfs;->Hw(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfs;->j6(Z)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lfs;->Hw(I)V

    const/4 v0, 0x5

    const/16 v1, 0xd5

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    return-void
.end method

.method private J8()V
    .locals 3

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lfs;->Hw(I)V

    const/4 v0, 0x3

    :goto_0
    iget v1, p0, Lfs;->VH:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfs;->DW()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lfs;->Hw(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xd6

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    return-void
.end method

.method private Mr()V
    .locals 3

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    invoke-direct {p0}, Lfs;->U2()V

    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0xcd

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    iget v0, p0, Lfs;->VH:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lfs;->U2()V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    :goto_1
    return-void
.end method

.method private QX()V
    .locals 5

    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x1e

    const/16 v2, 0x22

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfs;->DW()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lfs;->XL()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfs;->DW()V

    :goto_0
    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x2b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {p0, v4}, Lfs;->Zo(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v4}, Lfs;->Zo(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Lfs;->Zo(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lfs;->DW()V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v0, 0xd1

    invoke-virtual {p0, v0, v3}, Lfs;->FH(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private U2()V
    .locals 4

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lfs;->VH:I

    invoke-virtual {p0}, Lfs;->DW()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Lfs;->VH:I

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v0}, Lfs;->Hw(I)V

    add-int/2addr v2, v1

    const/16 v0, 0xcc

    invoke-virtual {p0, v0, v2}, Lfs;->FH(II)V

    return-void

    :cond_2
    iget v3, p0, Lfs;->VH:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfs;->DW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private VH()V
    .locals 3

    invoke-virtual {p0}, Lfs;->DW()V

    iget v0, p0, Lfs;->VH:I

    const/4 v1, 0x1

    const/16 v2, 0x35

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lfs;->DW()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x36

    invoke-virtual {p0, v2}, Lfs;->Hw(I)V

    add-int/2addr v0, v1

    const/16 v1, 0xdb

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    return-void
.end method

.method private Ws()V
    .locals 6

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfs;->XL()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lfs;->DW()V

    :goto_0
    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->aM:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lfs;->v5(II)Z

    move-result v0

    const/16 v2, 0x16

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lfs;->VH:I

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0, v4}, Lfs;->Zo(I)I

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_4

    iget v0, p0, Lfs;->aM:I

    invoke-direct {p0, v3, v0}, Lfs;->v5(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lfs;->Zo(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfs;->Zo(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    invoke-virtual {p0}, Lfs;->DW()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lfs;->a8()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lfs;->Mr:I

    invoke-direct {p0, v1, v5}, Lfs;->v5(II)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lfs;->j3:I

    invoke-direct {p0, v1, v5}, Lfs;->v5(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lfs;->QX()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lfs;->DW()V

    :goto_3
    add-int/2addr v3, v4

    invoke-direct {p0}, Lfs;->a8()V

    iget v1, p0, Lfs;->VH:I

    const/16 v5, 0x25

    if-eq v1, v5, :cond_7

    iget v1, p0, Lfs;->VH:I

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lfs;->DW()V

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0}, Lfs;->QX()V

    add-int/2addr v3, v4

    :cond_8
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lfs;->Hw(I)V

    add-int/2addr v3, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xd0

    goto :goto_4

    :cond_9
    const/16 v0, 0xcf

    :goto_4
    invoke-virtual {p0, v0, v3}, Lfs;->FH(II)V

    return-void
.end method

.method private XL()V
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lfs;->Hw(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lfs;->a8()V

    iget v4, p0, Lfs;->VH:I

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    const/16 v5, 0x28

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lfs;->QX()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lfs;->QX()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lfs;->QX()V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-direct {p0}, Lfs;->a8()V

    iget v4, p0, Lfs;->VH:I

    const/16 v5, 0x21

    if-eq v4, v5, :cond_a

    const/16 v6, 0x23

    const/16 v7, 0x32

    if-eq v4, v6, :cond_7

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_5

    if-ne v4, v7, :cond_4

    invoke-virtual {p0}, Lfs;->DW()V

    if-lez v3, :cond_3

    if-eq v3, v7, :cond_3

    const-string v4, "Unexpected &"

    invoke-virtual {p0, v4}, Lfs;->j6(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v3, 0x32

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lfs;->DW()V

    if-lez v3, :cond_6

    if-eq v3, v5, :cond_6

    const-string v4, "Unexpected ,"

    invoke-virtual {p0, v4}, Lfs;->j6(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 v3, 0x2a

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v6}, Lfs;->Hw(I)V

    add-int/2addr v2, v1

    if-eq v3, v5, :cond_9

    if-eq v3, v7, :cond_8

    const/16 v0, 0xd3

    invoke-virtual {p0, v0, v2}, Lfs;->FH(II)V

    goto :goto_4

    :cond_8
    const/16 v0, 0xd4

    invoke-virtual {p0, v0, v2}, Lfs;->FH(II)V

    goto :goto_4

    :cond_9
    const/16 v0, 0xd2

    invoke-virtual {p0, v0, v2}, Lfs;->FH(II)V

    :goto_4
    return-void

    :cond_a
    invoke-virtual {p0}, Lfs;->DW()V

    if-lez v3, :cond_b

    if-eq v3, v5, :cond_b

    const-string v4, "Unexpected |"

    invoke-virtual {p0, v4}, Lfs;->j6(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x21

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private Zo(II)Z
    .locals 1

    iget-object v0, p0, Lfs;->FH:Lbu;

    invoke-virtual {v0, p1}, Lbu;->FH(I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a8()V
    .locals 2

    :goto_0
    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lfs;->Hw()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private aM()V
    .locals 6

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lfs;->DW()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lfs;->a8()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lfs;->VH:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Lfs;->DW()V

    add-int/2addr v0, v2

    invoke-direct {p0}, Lfs;->a8()V

    iget v4, p0, Lfs;->U2:I

    invoke-direct {p0, v1, v4}, Lfs;->v5(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lfs;->Mr()V

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v4, p0, Lfs;->a8:I

    invoke-direct {p0, v1, v4}, Lfs;->v5(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lfs;->j3()V

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v4, p0, Lfs;->rN:I

    invoke-direct {p0, v1, v4}, Lfs;->v5(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfs;->DW()V

    add-int/2addr v0, v2

    invoke-direct {p0}, Lfs;->a8()V

    invoke-direct {p0}, Lfs;->U2()V

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfs;->U2()V

    add-int/2addr v0, v2

    :goto_1
    invoke-direct {p0}, Lfs;->a8()V

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lfs;->Hw(I)V

    add-int/2addr v0, v2

    if-eqz v3, :cond_4

    const/16 v1, 0xca

    goto :goto_2

    :cond_4
    const/16 v1, 0xcb

    :goto_2
    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0
.end method

.method private gn()V
    .locals 4

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lfs;->Hw(I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lfs;->VH:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lfs;->DW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lfs;->Hw(I)V

    add-int/2addr v1, v0

    const/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Lfs;->FH(II)V

    return-void
.end method

.method private j3()V
    .locals 2

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    invoke-direct {p0}, Lfs;->U2()V

    const/16 v0, 0xce

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfs;->FH(II)V

    return-void
.end method

.method private j6(Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfs;->XL:I

    :try_start_0
    iget v2, p0, Lfs;->VH:I

    if-eqz v2, :cond_5

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {p0}, Lfs;->j6()V

    invoke-virtual {p0}, Lfs;->Hw()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lfs;->gn()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lfs;->u7()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lfs;->Ws()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lfs;->aM()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lfs;->Hw()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lfs;->j6()V

    invoke-virtual {p0}, Lfs;->Hw()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    iget v2, p0, Lfs;->VH:I

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lfs;->J8()V

    goto :goto_1

    :cond_3
    iget v2, p0, Lfs;->VH:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lfs;->J0()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Leo$a;

    invoke-direct {v2}, Leo$a;-><init>()V

    throw v2
    :try_end_0
    .catch Leo$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    const/16 p1, 0xc9

    invoke-virtual {p0, p1, v0}, Lfs;->FH(II)V

    return-void

    :catch_0
    iput v1, p0, Lfs;->XL:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private tp()V
    .locals 3

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfs;->we()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lfs;->FH:Lbu;

    invoke-virtual {p0}, Lfs;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lbu;->FH(I)I

    move-result v0

    iget v1, p0, Lfs;->lg:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lfs;->EQ()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfs;->er:Ldy;

    invoke-virtual {v1, v0}, Ldy;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfs;->DW()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfs;->FH:Lbu;

    invoke-virtual {v2, v0}, Lbu;->j6(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfs;->DW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfs;->DW()V

    :goto_0
    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :sswitch_0
    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    invoke-direct {p0}, Lfs;->U2()V

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lfs;->DW()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lfs;->DW()V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lfs;->U2()V

    :goto_1
    const/16 v0, 0xd8

    invoke-virtual {p0, v0, v1}, Lfs;->FH(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x1e -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method private u7()V
    .locals 3

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lfs;->XL()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lfs;->DW()V

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lfs;->a8()V

    :goto_1
    iget v2, p0, Lfs;->VH:I

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lfs;->Hw(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xd7

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    return-void

    :cond_2
    invoke-direct {p0}, Lfs;->tp()V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lfs;->a8()V

    goto :goto_1
.end method

.method private v5(II)Z
    .locals 2

    invoke-virtual {p0, p1}, Lfs;->Zo(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lfs;->VH(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lfs;->Zo(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private we()V
    .locals 4

    invoke-virtual {p0}, Lfs;->DW()V

    invoke-direct {p0}, Lfs;->a8()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lfs;->VH:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lfs;->DW()V

    add-int/2addr v1, v0

    invoke-direct {p0}, Lfs;->a8()V

    iget v2, p0, Lfs;->VH:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lfs;->DW()V

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lfs;->a8()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    invoke-virtual {p0, v2}, Lfs;->Hw(I)V

    add-int/2addr v1, v0

    const/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Lfs;->FH(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfs;->j6()V

    new-instance v0, Leo$a;

    invoke-direct {v0}, Leo$a;-><init>()V

    throw v0

    return-void
.end method


# virtual methods
.method protected Zo()V
    .locals 4

    :goto_0
    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfs;->Hw()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lfs;->VH:I

    const/16 v1, 0x37

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lfs;->VH()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v3}, Lfs;->j6(Z)V

    add-int/2addr v0, v2

    const/16 v1, 0xda

    invoke-virtual {p0, v1, v0}, Lfs;->FH(II)V

    return-void
.end method
