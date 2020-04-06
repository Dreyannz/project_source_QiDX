.class public Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj;


# instance fields
.field private BT:I

.field private final DW:Lbu;

.field private EQ:I

.field private final FH:Lbf;

.field private final Hw:Z

.field private I:I

.field private J0:I

.field private J8:I

.field private KD:I

.field private Mr:I

.field private Mz:I

.field private P8:I

.field private QX:I

.field private SI:I

.field private Sf:I

.field private U2:I

.field private VH:I

.field private Ws:I

.field private XL:I

.field private Zo:I

.field private a8:I

.field private aM:I

.field private ca:I

.field private cb:I

.field private cn:I

.field private dx:I

.field private ef:I

.field private ei:I

.field private er:I

.field private g3:I

.field private gW:I

.field private gn:I

.field private j3:I

.field private final j6:Lbp;

.field private lg:I

.field private nw:I

.field private rN:I

.field private ro:I

.field private sG:I

.field private sh:I

.field private tp:I

.field private u7:I

.field private final v5:Z

.field private vJ:I

.field private vy:I

.field private we:I

.field private yS:I


# direct methods
.method public constructor <init>(Lby;Lbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgy;->Hw:Z

    iput-boolean v0, p0, Lgy;->v5:Z

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lgy;->j6:Lbp;

    iget-object p1, p1, Lby;->ro:Lbu;

    iput-object p1, p0, Lgy;->DW:Lbu;

    iput-object p2, p0, Lgy;->FH:Lbf;

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "length"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->Zo:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "clone"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->VH:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "lang"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->u7:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->XL:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "java"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->tp:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Number"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->we:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Boolean"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->Ws:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Long"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->j3:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Integer"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->Mr:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Short"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->U2:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Character"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->a8:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Override"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->lg:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Byte"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->rN:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Float"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->er:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Double"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->yS:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Void"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->gW:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Cloneable"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->BT:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "String"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->vy:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Class"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->P8:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Exception"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->ei:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Throwable"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->nw:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "RuntimeException"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->SI:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Error"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->KD:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "System"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->EQ:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "getClass"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->ro:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Object"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->QX:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Iterable"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->aM:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "util"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->J0:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Enum"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->cn:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Collection"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->J8:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "io"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->cb:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Serializable"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->sh:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "Invoke"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->gn:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "hashCode"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->sG:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "equals"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->dx:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "finalize"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->ef:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "toString"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->Sf:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "junit"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->vJ:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "framework"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->g3:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "TestCase"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->Mz:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "package-info"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->I:I

    iget-object p1, p0, Lgy;->DW:Lbu;

    const-string p2, "AutoCloseable"

    invoke-virtual {p1, p2}, Lbu;->j6(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgy;->ca:I

    return-void
.end method

.method private EQ(Lbr;Lck;Lck;)Z
    .locals 6

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    invoke-virtual {p2}, Lck;->n5()Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object p1

    check-cast p3, Lcb;

    invoke-virtual {p3}, Lcb;->gn()Lbl;

    move-result-object p2

    invoke-virtual {p2}, Lbl;->FN()Ldw;

    move-result-object p3

    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->j6()V

    :cond_1
    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Ldw;->j6:Ldw$a;

    invoke-virtual {v0}, Ldw$a;->FH()Lbo;

    move-result-object v0

    check-cast v0, Lck;

    invoke-virtual {v0}, Lck;->n5()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcb;

    invoke-virtual {v3}, Lcb;->gn()Lbl;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p2}, Lbl;->XX()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    :try_start_0
    invoke-virtual {p2, v4}, Lbl;->j6(I)Lcc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lck;->v5(Lck;)Z

    move-result v5
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    return v2

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private j6(II)I
    .locals 1

    sget-object v0, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/engine/service/Native;->a(II)I

    move-result p1

    return p1
.end method

.method private j6(Lck;Lck;)Lck;
    .locals 4

    invoke-virtual {p1}, Lck;->Gj()I

    move-result v0

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lgy;->j6(II)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne v2, v1, :cond_2

    return-object p2

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method private j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZZLdw;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ldw<",
            "Lbv;",
            ">;",
            "Lck;",
            "[",
            "Lck;",
            "II[",
            "Lck;",
            "IIZZ",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p12 .. p12}, Ldw;->j6()V

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :goto_0
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lgy;->j6(Lbr;Lbv;Lck;[Lck;II[Lck;IIZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Ldw;->j6(Lbo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p12

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lbr;Lck;Lck;Ldp;)Z
    .locals 7

    invoke-virtual {p2}, Lck;->k2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lck;->v5()I

    move-result p1

    invoke-virtual {p4, p1}, Ldp;->FH(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lck;->v5()I

    move-result p1

    invoke-virtual {p4, p1}, Ldp;->Hw(I)I

    move-result p1

    invoke-virtual {p3}, Lck;->v5()I

    move-result v0

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lck;->v5()I

    move-result p1

    invoke-virtual {p3}, Lck;->v5()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Ldp;->j6(II)V

    return v1

    :cond_2
    invoke-virtual {p3}, Lck;->k2()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, p3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Lck;->v5()I

    move-result p1

    invoke-virtual {p4, p1}, Ldp;->FH(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lck;->v5()I

    move-result p1

    invoke-virtual {p4, p1}, Ldp;->Hw(I)I

    move-result p1

    invoke-virtual {p2}, Lck;->v5()I

    move-result v0

    if-eq p1, v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p3}, Lck;->v5()I

    move-result p1

    invoke-virtual {p2}, Lck;->v5()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Ldp;->j6(II)V

    return v1

    :cond_5
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lck;->AL()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    check-cast p3, Lbk;

    invoke-virtual {p3}, Lbk;->FH()Lck;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object v0

    check-cast p3, Lcb;

    invoke-virtual {p3}, Lcb;->gn()Lbl;

    move-result-object v3

    if-eq v0, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lcb;->FH()[I

    move-result-object v0

    invoke-virtual {p3}, Lcb;->FH()[I

    move-result-object v3

    invoke-virtual {p2}, Lcb;->DW()[Lck;

    move-result-object p2

    invoke-virtual {p3}, Lcb;->DW()[Lck;

    move-result-object p3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_a

    aget v5, v0, v4

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    aget v5, v3, v4

    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    aget-object v5, p3, v4

    aget-object v6, p2, v4

    invoke-direct {p0, p1, v5, v6, p4}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_2
    :try_start_0
    aget-object v5, p3, v4

    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    aget v5, v3, v4

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    return v2

    :pswitch_6
    aget-object v5, p2, v4

    aget-object v6, p3, v4

    invoke-direct {p0, p1, v5, v6, p4}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_7
    return v2

    :pswitch_8
    aget v5, v3, v4

    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_9
    aget-object v5, p3, v4

    aget-object v6, p2, v4

    invoke-direct {p0, p1, v5, v6, p4}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_a
    aget-object v5, p2, v4

    aget-object v6, p3, v4

    invoke-direct {p0, p1, v5, v6, p4}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :pswitch_b
    aget-object v5, p2, v4

    aget-object v6, p3, v4

    invoke-direct {p0, p1, v5, v6, p4}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :catch_0
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return v1

    :cond_b
    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, p4, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private tp(Lbr;Lck;Lck;)Z
    .locals 6

    invoke-virtual {p2}, Lck;->sE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lck;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ldp;

    invoke-direct {v0}, Ldp;-><init>()V

    invoke-virtual {p2}, Lck;->n5()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcb;

    invoke-virtual {v2}, Lcb;->Zo()Ldw;

    move-result-object v2

    iget-object v4, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->j6()V

    :cond_2
    iget-object v4, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->DW()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Ldw;->j6:Ldw$a;

    invoke-virtual {v4}, Ldw$a;->FH()Lbo;

    move-result-object v4

    check-cast v4, Lck;

    invoke-virtual {v0}, Ldp;->DW()V

    invoke-virtual {v4}, Lck;->n5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v4, p3, v0}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_3
    invoke-virtual {p2}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p2, Lbl;

    invoke-virtual {p2}, Lbl;->FN()Ldw;

    move-result-object p2

    iget-object v2, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_4
    iget-object v2, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lck;

    invoke-virtual {v0}, Ldp;->DW()V

    invoke-virtual {v2}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1, v2, p3, v0}, Lgy;->j6(Lbr;Lck;Lck;Ldp;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    return v1
.end method

.method private u7(Lbr;Lck;Lck;)Z
    .locals 0

    sget-object p1, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    invoke-virtual {p3}, Lck;->Gj()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/qidx/engine/service/Native;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public BT(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->SI:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)J
    .locals 4

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const-string v0, "0X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "0b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "0B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_4

    const/high16 v3, -0x20000000

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_a

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_9

    const v3, 0xccccccc

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_7

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_7
    :goto_2
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_1

    :cond_8
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_a
    move v2, v0

    goto :goto_6

    :cond_b
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_c
    :goto_3
    const/4 v0, 0x2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_d

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    move v0, v3

    goto :goto_4

    :cond_d
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_e
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_f

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_5

    :cond_f
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_10
    :goto_6
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, v2}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(Lbr;)Lbl;
    .locals 0

    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lbr;ILck;Lck;)Lck;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/16 v2, 0xb

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/16 p2, 0x11

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p2

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, p4, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p2

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, p4, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_3
    invoke-virtual {p0, p1, v1, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p2

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, p4, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_4
    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p2

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, p4, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_5
    iget-object p2, p0, Lgy;->FH:Lbf;

    invoke-virtual {p4, p1, p2, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_6
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p3

    :cond_5
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0, p4}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p4}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p4

    :cond_6
    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    const/16 p2, 0xc

    const/16 p4, 0x9

    if-eq p1, v0, :cond_7

    if-eq p1, p4, :cond_7

    if-eq p1, p2, :cond_7

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_7
    :pswitch_7
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    if-eq p1, v0, :cond_9

    if-eq p1, p4, :cond_8

    if-eq p1, p2, :cond_9

    packed-switch p1, :pswitch_data_2

    :goto_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    :pswitch_8
    invoke-virtual {p0}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p3

    :cond_a
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, p4}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, p4}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p4

    :cond_b
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    invoke-virtual {p0, p4}, Lgy;->j6(Lck;)Z

    move-result v1

    if-eq v0, v1, :cond_11

    iget-boolean v0, p0, Lgy;->Hw:Z
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_10

    :try_start_1
    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p3

    :cond_e
    invoke-virtual {p0, p4}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p4}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p4

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_10
    :try_start_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :catch_0
    :cond_11
    iget-object p2, p0, Lgy;->FH:Lbf;

    invoke-virtual {p3, p1, p2, p4}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p2, p0, Lgy;->FH:Lbf;

    invoke-virtual {p4, p1, p2, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p2

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p4}, Lck;->a_()Lck;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p4}, Lck;->a_()Lck;

    move-result-object p2

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p3

    invoke-virtual {p2, p1, p4, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_c
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p3

    :cond_16
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, p4}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1, p4}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p4

    :cond_17
    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_19
    invoke-virtual {p4}, Lck;->Gj()I

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    if-ne p1, v2, :cond_1a

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1b
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_1d

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p2

    const/16 p3, 0xe

    if-eq p2, p3, :cond_1c

    return-object p1

    :cond_1c
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v0

    if-ne p3, v0, :cond_1e

    invoke-virtual {p4}, Lck;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_1e

    return-object p3

    :cond_1e
    invoke-virtual {p0, p1}, Lgy;->lg(Lbr;)Lbl;

    move-result-object v0

    if-ne p4, v0, :cond_1f

    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    if-eq v0, v1, :cond_1f

    return-object p4

    :cond_1f
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :goto_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DW(Lbr;Lbl;Lbl;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3, p2}, Lbl;->FH(Lck;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Lbl;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p3}, Lbl;->Xa()Lbl;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgy;->DW(Lbr;Lbl;Lbl;)Z

    move-result p1

    return p1
.end method

.method public DW(Lbr;Lbl;Lbv;Lbv;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lbl;->j3()Lck;

    move-result-object p2

    iget-boolean v1, p0, Lgy;->Hw:Z

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Lbv;->Mz()Lck;

    move-result-object v1

    invoke-virtual {p3}, Lbv;->Mz()Lck;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3, p2}, Lbv;->DW(Lck;)Lck;

    move-result-object v1

    invoke-virtual {p4, p2}, Lbv;->DW(Lck;)Lck;

    move-result-object p2

    invoke-virtual {v1, p2, p3, p4}, Lck;->DW(Lck;Lbv;Lbv;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lgy;->DW(Lck;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lck;->e3()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lck;->a_()Lck;

    move-result-object p3

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p3, p0, Lgy;->FH:Lbf;

    invoke-virtual {v1, p1, p3, p2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p4}, Lbv;->Mz()Lck;

    move-result-object p1

    invoke-virtual {p3}, Lbv;->Mz()Lck;

    move-result-object p2

    invoke-virtual {p1, p2}, Lck;->Hw(Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public DW(Lbr;Lbv;)Z
    .locals 3

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {p2}, Lbv;->cb()Ldw;

    move-result-object v1

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {p0, p1, v0, p2, v2}, Lgy;->DW(Lbr;Lbl;Lbv;Lbv;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public DW(Lbr;Lbv;Lbv;Lck;I)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lbv;->lp()I

    move-result v1

    invoke-virtual {p3}, Lbv;->lp()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_7

    if-lt v3, v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p2, p4, v4}, Lbv;->FH(Lck;I)Lck;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p4, v3}, Lbv;->FH(Lck;I)Lck;

    move-result-object v4

    :goto_1
    if-lt v3, v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p3, p4, v5}, Lbv;->FH(Lck;I)Lck;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p4, v3}, Lbv;->FH(Lck;I)Lck;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Lck;->Z1()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lck;->Z1()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v5, p2, p3}, Lck;->j6(Lck;Lbv;Lbv;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, -0x1

    if-lt v3, v6, :cond_4

    invoke-virtual {p2}, Lbv;->sh()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lck;->AL()Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v4, Lbk;

    invoke-virtual {v4}, Lbk;->FH()Lck;

    move-result-object v4

    :cond_4
    add-int/lit8 v6, v2, -0x1

    if-lt v3, v6, :cond_5

    invoke-virtual {p3}, Lbv;->sh()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lck;->AL()Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Lbk;

    invoke-virtual {v5}, Lbk;->FH()Lck;

    move-result-object v5

    :cond_5
    invoke-virtual {p0, p1, v4, v5, v0}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v4

    if-nez v4, :cond_6

    return v0

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-boolean p4, p0, Lgy;->Hw:Z

    if-nez p4, :cond_8

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object p2

    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p3}, Lbv;->Xa()Lbl;

    move-result-object p3

    invoke-virtual {p2, p1, p4, p3}, Lbl;->FH(Lbr;Lbf;Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public DW(Lbr;Lck;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lgy;->J8(Lbr;)Lbl;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lgy;->XL(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lgy;->aM(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lgy;->j3(Lbr;)Lbl;

    move-result-object p1

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public DW(Lbr;Lck;Lck;)Z
    .locals 6

    iget-boolean v0, p0, Lgy;->Hw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->v5(Lbr;Lck;Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lgy;->Zo(Lbr;Lck;Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3, p2}, Lck;->Hw(Lck;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgy;->u7(Lbr;Lck;Lck;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p1

    return p1

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v0

    if-ne p3, v0, :cond_5

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return v1

    :catch_0
    :cond_5
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {p0, p1}, Lgy;->gW(Lbr;)Lbl;

    move-result-object v0

    if-ne p3, v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lgy;->ei(Lbr;)Lbl;

    move-result-object v0
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v0, :cond_7

    return v1

    :catch_1
    :cond_7
    invoke-virtual {p3}, Lck;->AL()Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->DW()I

    move-result v0

    check-cast p3, Lbk;

    invoke-virtual {p3}, Lbk;->DW()I

    move-result v3

    if-eq v0, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    invoke-virtual {p3}, Lbk;->FH()Lck;

    move-result-object p3

    invoke-virtual {p3, p2}, Lck;->Hw(Lck;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast p2, Lbl;

    check-cast p3, Lbl;

    invoke-virtual {p2, p3}, Lbl;->FH(Lck;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return v1

    :cond_e
    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v2

    if-ne p2, v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v2, p3}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lgy;->FH:Lbf;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v3

    invoke-virtual {p2, p1, v2, v3}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p2}, Lck;->e3()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, p2

    check-cast v2, Lbl;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbl;->FH(Lck;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lgy;->tp(Lbr;Lck;Lck;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p3}, Lck;->k2()Z

    move-result p1

    if-eqz p1, :cond_1e

    return v1

    :cond_14
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p3}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p2, Lcb;

    invoke-virtual {p2}, Lcb;->gn()Lbl;

    move-result-object p1

    if-ne p1, p3, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lbl;->jO()Ldw;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldw;->FH(Lbo;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return v1

    :cond_16
    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lgy;->tp(Lbr;Lck;Lck;)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p3}, Lck;->k2()Z

    move-result p1

    if-eqz p1, :cond_1e

    return v1

    :cond_19
    invoke-virtual {p2}, Lck;->q7()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_2
    move-object v0, p2

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->DW()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1e

    move-object v4, p2

    check-cast v4, Lcc;

    invoke-virtual {v4, v3}, Lcc;->j6(I)Lck;

    move-result-object v4

    iget-object v5, p0, Lgy;->FH:Lbf;

    invoke-virtual {v4, p1, v5, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v4
    :try_end_2
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1b
    invoke-virtual {p2}, Lck;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_3
    move-object v0, p2

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->Zo()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1e

    move-object v4, p2

    check-cast v4, Lbw;

    invoke-virtual {v4, v3}, Lbw;->j6(I)Lck;

    move-result-object v4

    iget-object v5, p0, Lgy;->FH:Lbf;

    invoke-virtual {v4, p1, v5, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v4
    :try_end_3
    .catch Lef; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1d
    invoke-virtual {p2}, Lck;->k2()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p1

    return p1

    :catch_2
    :cond_1e
    return v2
.end method

.method public DW(Lbv;)Z
    .locals 5

    invoke-virtual {p1}, Lbv;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lbv;->lp()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Lbv;->v5(I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->a_()Lck;

    move-result-object v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public DW(Lck;)Z
    .locals 1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public EQ(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->Ws:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public EQ()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ljava/lang/String;)J
    .locals 10

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    const-string v0, "0X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "0b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "0B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_5

    move-wide v5, v2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x8

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_4

    const-wide/high16 v7, -0x2000000000000000L    # -2.6815615859885194E154

    and-long/2addr v7, v5

    cmp-long v9, v7, v2

    if-nez v9, :cond_3

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    int-to-long v7, v0

    add-long/2addr v5, v7

    move v0, v1

    goto :goto_0

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    move-wide v5, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_9

    const-wide v2, 0xcccccccccccccccL

    cmp-long v7, v5, v2

    if-gtz v7, :cond_8

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const-wide/16 v2, 0xa

    mul-long v5, v5, v2

    int-to-long v2, v0

    add-long/2addr v5, v2

    move v0, v1

    goto :goto_1

    :cond_8
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_b
    :goto_3
    move-wide v5, v2

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_f

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_c

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    int-to-long v7, v0

    add-long/2addr v5, v7

    move v0, v2

    goto :goto_4

    :cond_c
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_d
    :goto_5
    move-wide v5, v2

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_e

    const-wide/16 v2, 0x10

    mul-long v5, v5, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    move v1, v0

    goto :goto_6

    :cond_e
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_f
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, v5, v6}, Lbp;->Zo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public FH(Lbr;)Lbl;
    .locals 10

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget v1, p0, Lgy;->vJ:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v0

    iget v1, p0, Lgy;->g3:I

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v3

    iget-object v5, p0, Lgy;->FH:Lbf;

    iget v6, p0, Lgy;->Mz:I

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public FH()Z
    .locals 1

    iget-boolean v0, p0, Lgy;->Hw:Z

    return v0
.end method

.method public FH(Lbr;Lck;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p0, p1}, Lgy;->yS(Lbr;)Lbl;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public FH(Lbr;Lck;Lck;)Z
    .locals 3

    iget-boolean v0, p0, Lgy;->Hw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lgy;->Zo(Lbr;Lck;Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lgy;->v5(Lbr;Lck;Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, p2}, Lck;->Hw(Lck;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lck;->Gj()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p1

    return p1

    :pswitch_4
    return v0

    :goto_0
    if-nez v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Lck;->sE()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lck;->sg()Lck;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v2

    if-ne p3, v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p2}, Lck;->g3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lck;->g3()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p3}, Lck;->vJ()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p3}, Lck;->g3()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lck;->vJ()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object v2

    if-ne p2, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p3}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object p1, p2

    check-cast p1, Lbl;

    move-object v2, p3

    check-cast v2, Lbl;

    invoke-virtual {p1, v2}, Lbl;->FH(Lck;)Z

    move-result p1

    if-nez p1, :cond_a

    check-cast p3, Lbl;

    check-cast p2, Lbl;

    invoke-virtual {p3, p2}, Lbl;->FH(Lck;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p3}, Lck;->AL()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1}, Lgy;->gW(Lbr;)Lbl;

    move-result-object p3

    if-ne p2, p3, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0, p1}, Lgy;->ei(Lbr;)Lbl;

    move-result-object p1

    if-ne p2, p1, :cond_1a

    return v1

    :cond_d
    invoke-virtual {p3}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgy;->FH(Lbr;Lck;Lck;)Z

    move-result p1

    return p1

    :cond_e
    return v1

    :cond_f
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p3}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lgy;->FH(Lbr;Lck;Lck;)Z

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p3}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object p2

    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgy;->FH(Lbr;Lck;Lck;)Z

    move-result p1

    return p1

    :cond_11
    return v1

    :cond_12
    invoke-virtual {p2}, Lck;->AL()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p3}, Lck;->cT()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, p1}, Lgy;->gW(Lbr;)Lbl;

    move-result-object p2

    if-ne p3, p2, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0, p1}, Lgy;->ei(Lbr;)Lbl;

    move-result-object p1

    if-ne p3, p1, :cond_1a

    return v1

    :cond_14
    invoke-virtual {p3}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_15

    return v0

    :cond_15
    invoke-virtual {p3}, Lck;->AL()Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast p2, Lbk;

    invoke-virtual {p2}, Lbk;->FH()Lck;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    check-cast p3, Lbk;

    invoke-virtual {p3}, Lbk;->FH()Lck;

    move-result-object p3

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lgy;->FH(Lbr;Lck;Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_18
    return v1

    :cond_19
    return v1

    :catch_0
    :cond_1a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public FH(Lbv;)Z
    .locals 2

    invoke-virtual {p1}, Lbv;->cb()Ldw;

    move-result-object v0

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->j6()V

    :cond_0
    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldw;->j6:Ldw$a;

    invoke-virtual {v1}, Ldw$a;->FH()Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {p0, p1, v1}, Lgy;->j6(Lbv;Lbv;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public FH(Lck;)Z
    .locals 1

    invoke-virtual {p1}, Lck;->Ev()I

    move-result p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Hw(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lei;->j6()Lei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lei;->j6()Lei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lei;->j6(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p1}, Lbp;->j6(F)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public Hw(Lbr;)Lca;
    .locals 3

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget v1, p0, Lgy;->tp:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v0

    iget v1, p0, Lgy;->u7:I

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object p1

    return-object p1
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Hw(Lbr;Lck;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgy;->FH:Lbf;

    invoke-virtual {p0, p1}, Lgy;->vy(Lbr;)Lbl;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgy;->FH:Lbf;

    invoke-virtual {p0, p1}, Lgy;->BT(Lbr;)Lbl;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public Hw(Lbr;Lck;Lck;)Z
    .locals 2

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lck;->e3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->j6(Lbr;Lbf;Lck;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public J0(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->cn:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public J0()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public J8(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->rN:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public J8()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public Mr(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->er:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public Mr()Lca;
    .locals 1

    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0}, Lbp;->Zo()Lca;

    move-result-object v0

    return-object v0
.end method

.method public P8(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->ei:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public QX(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->lg:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public QX()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public U2(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->yS:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lgy;->Zo:I

    return v0
.end method

.method public VH(Lbr;)Lbl;
    .locals 10

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget v1, p0, Lgy;->tp:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v0

    iget v1, p0, Lgy;->J0:I

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v3

    iget-object v5, p0, Lgy;->FH:Lbf;

    iget v6, p0, Lgy;->J8:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public VH(Lbr;Lck;Lck;)Z
    .locals 1

    invoke-virtual {p3}, Lck;->Z1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lck;->q7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lgy;->EQ(Lbr;Lck;Lck;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Ws(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->a8:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public Ws()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public XL(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->U2:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public XL()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lgy;->VH:I

    return v0
.end method

.method public Zo(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->QX:I

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public Zo(Lbr;Lck;Lck;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgy;->v5:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgy;->v5(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p2

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a8(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->gW:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public aM(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->Mr:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public aM()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public ei(Lbr;)Lbl;
    .locals 10

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget v1, p0, Lgy;->tp:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v0

    iget v1, p0, Lgy;->cb:I

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v3

    iget-object v5, p0, Lgy;->FH:Lbf;

    iget v6, p0, Lgy;->sh:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public er(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->P8:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public gW(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->BT:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lgy;->I:I

    return v0
.end method

.method public gn(Lbr;)Z
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v0

    iget v1, p0, Lgy;->tp:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v0

    iget v1, p0, Lgy;->J0:I

    invoke-virtual {v0, p1, v1, v2}, Lca;->j6(Lbr;IZ)Lca;

    move-result-object v3

    iget-object v5, p0, Lgy;->FH:Lbf;

    iget v6, p0, Lgy;->J8:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lca;->FH(Lbr;Lbf;IZILca;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public gn(Lbr;Lck;Lck;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lgy;->Hw:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lgy;->v5(Lbr;Lck;)Lck;

    :cond_3
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public j3(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->j3:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public j3()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)I
    .locals 1

    sget-object v0, Lcom/qidx/engine/service/Native;->j6:Lcom/qidx/engine/service/Native;

    invoke-virtual {v0, p1}, Lcom/qidx/engine/service/Native;->c(I)I

    move-result p1

    return p1
.end method

.method public j6(Lca;I)I
    .locals 0

    const/16 p1, 0x10

    return p1
.end method

.method public j6(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p1}, Lbp;->Hw(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public j6(Lbr;)Lbl;
    .locals 0

    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;ILck;)Lck;
    .locals 1

    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p3

    :cond_0
    sparse-switch p2, :sswitch_data_0

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :sswitch_0
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_1
    return-object p3

    :sswitch_1
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    return-object p3

    :cond_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_2
    return-object p3

    :cond_3
    :pswitch_2
    invoke-virtual {p0}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    :pswitch_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_4
    return-object p3

    :pswitch_5
    return-object p3

    :pswitch_6
    return-object p3

    :pswitch_7
    invoke-virtual {p0}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public j6(Lbr;ILck;Lck;)Lck;
    .locals 0

    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p3

    :cond_0
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lgy;->DW(Lck;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p4}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p3, p4}, Lgy;->j6(Lck;Lck;)Lck;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;ILck;Lck;J)Lck;
    .locals 7

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->DW(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p2

    const/16 v0, -0x80

    const v1, 0xffff

    const/16 v2, 0x7f

    const/16 v3, -0x8000

    const/16 v4, 0x7fff

    const/4 v5, 0x7

    const/16 v6, 0xc

    if-eq p2, v6, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p4}, Lck;->Gj()I

    move-result p2

    if-eq p2, v5, :cond_1

    if-eq p2, v6, :cond_1

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v4, :cond_2

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-lt p1, v3, :cond_2

    return-object p3

    :cond_2
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_2
    invoke-virtual {p4}, Lck;->Gj()I

    move-result p2

    if-eq p2, v5, :cond_3

    if-eq p2, v6, :cond_3

    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :cond_3
    :pswitch_3
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    const/16 p2, 0xff

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-ltz p1, :cond_4

    return-object p3

    :cond_4
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_4
    invoke-virtual {p4}, Lck;->Gj()I

    move-result p2

    if-eq p2, v5, :cond_5

    if-eq p2, v6, :cond_5

    packed-switch p2, :pswitch_data_3

    goto :goto_0

    :cond_5
    :pswitch_5
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v2, :cond_6

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-lt p1, v0, :cond_6

    return-object p3

    :cond_6
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p4}, Lck;->Gj()I

    move-result p2

    if-eq p2, v5, :cond_16

    if-eq p2, v6, :cond_16

    packed-switch p2, :pswitch_data_4

    :goto_0
    iget-object p2, p0, Lgy;->FH:Lbf;

    invoke-virtual {p4, p1, p2, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p3

    :cond_8
    iget-boolean p2, p0, Lgy;->Hw:Z

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1, p4, p3}, Lgy;->v5(Lbr;Lck;Lck;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-object p3

    :cond_9
    :try_start_0
    invoke-virtual {p0, p1}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object p2

    if-ne p3, p2, :cond_c

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    if-eq p1, v5, :cond_a

    if-eq p1, v6, :cond_a

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_1

    :cond_a
    :pswitch_6
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v1, :cond_b

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-ltz p1, :cond_b

    return-object p3

    :cond_b
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {p0, p1}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object p2

    if-ne p3, p2, :cond_f

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_d

    packed-switch p1, :pswitch_data_6

    goto :goto_1

    :cond_d
    :pswitch_7
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v4, :cond_e

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-lt p1, v3, :cond_e

    return-object p3

    :cond_e
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p0, p1}, Lgy;->J8(Lbr;)Lbl;

    move-result-object p2

    if-ne p3, p2, :cond_12

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    if-eq p1, v5, :cond_10

    if-eq p1, v6, :cond_10

    packed-switch p1, :pswitch_data_7

    goto :goto_1

    :cond_10
    :pswitch_8
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v2, :cond_11

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-lt p1, v0, :cond_11

    return-object p3

    :cond_11
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_12
    invoke-virtual {p0, p1}, Lgy;->XL(Lbr;)Lbl;

    move-result-object p1

    if-ne p3, p1, :cond_15

    invoke-virtual {p4}, Lck;->Gj()I

    move-result p1

    if-eq p1, v5, :cond_13

    if-eq p1, v6, :cond_13

    packed-switch p1, :pswitch_data_8

    goto :goto_1

    :cond_13
    :pswitch_9
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v4, :cond_14

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-lt p1, v3, :cond_14

    return-object p3

    :cond_14
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    :goto_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :cond_16
    :pswitch_a
    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-gt p1, v1, :cond_17

    iget-object p1, p0, Lgy;->j6:Lbp;

    invoke-virtual {p1, p5, p6}, Lbp;->v5(J)I

    move-result p1

    if-ltz p1, :cond_17

    return-object p3

    :cond_17
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public j6(Lbr;Lck;)Lck;
    .locals 1

    invoke-virtual {p2}, Lck;->Gj()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lgy;->U2(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lgy;->Mr(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgy;->j3(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lgy;->aM(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lgy;->XL(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lgy;->J8(Lbr;)Lbl;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;Lck;Lck;)Lck;
    .locals 4

    invoke-virtual {p2, p3}, Lck;->Hw(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-boolean v0, p0, Lgy;->Hw:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/16 v2, 0xc

    const/16 v3, 0x9

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p3

    :pswitch_1
    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1, v3, p2, p3}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2, p3}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0, p1, v3, p2, p3}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_3
    :pswitch_6
    invoke-virtual {p0}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    invoke-virtual {p0, p1, v3, p2, p3}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p3

    :cond_8
    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p3, p1, v0, p2}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p2

    :cond_9
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object v0
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_a
    move-object v0, p2

    goto :goto_0

    :catch_0
    move-object v0, p2

    :goto_0
    :try_start_1
    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p3}, Lgy;->v5(Lbr;Lck;)Lck;

    move-result-object v1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_b
    move-object v1, p3

    goto :goto_1

    :catch_1
    move-object v1, p3

    :goto_1
    iget-object v2, p0, Lgy;->FH:Lbf;

    invoke-virtual {v0, p1, v2, v1}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    iget-object v2, p0, Lgy;->FH:Lbf;

    invoke-virtual {v1, p1, v2, v0}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {p3}, Lck;->cT()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p3}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p2}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgy;->er(Lbr;)Lbl;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgy;->er(Lbr;)Lbl;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, p1}, Lgy;->er(Lbr;)Lbl;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Lck;

    invoke-virtual {p0, p1}, Lgy;->Zo(Lbr;)Lbl;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-array p1, p3, [I

    aput p3, p1, v1

    invoke-virtual {p2, v0, p1}, Lbl;->j6([Lck;[I)Lck;

    move-result-object p1

    return-object p1

    :cond_10
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->Hw(Lbr;Lbf;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_11
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, p2}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p0, p1, p3}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lck;->Hw(Lbr;Lbf;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_12
    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object p2

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->Hw(Lbr;Lbf;Lck;)Lck;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public j6(Lbr;Lck;Lck;J)Lck;
    .locals 2

    invoke-virtual {p3}, Lck;->Gj()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lck;->Gj()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result p4

    const/16 p5, 0x7fff

    if-gt p4, p5, :cond_1

    invoke-virtual {p0}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result p4

    const/16 p5, 0xff

    if-gt p4, p5, :cond_1

    invoke-virtual {p0}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result p4

    const/16 p5, 0x7f

    if-gt p4, p5, :cond_1

    invoke-virtual {p0}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-virtual {v0, p4, p5}, Lbp;->v5(J)I

    move-result p4

    const p5, 0xffff

    if-gt p4, p5, :cond_1

    invoke-virtual {p0}, Lgy;->QX()Lce;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lgy;->j6(Lbr;Lck;Lck;)Lck;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Lbr;Lbk;)Ldw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Lbk;",
            ")",
            "Ldw<",
            "Lck;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZLdw;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ldw<",
            "Lbv;",
            ">;",
            "Lck;",
            "[",
            "Lck;",
            "II[",
            "Lck;",
            "IIZ",
            "Ldw<",
            "Lbv;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lgy;->j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZZLdw;)V

    invoke-virtual/range {p11 .. p11}, Ldw;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lgy;->j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZZLdw;)V

    :cond_0
    if-nez p10, :cond_2

    invoke-virtual/range {p11 .. p11}, Ldw;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lgy;->j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZZLdw;)V

    :cond_1
    invoke-virtual/range {p11 .. p11}, Ldw;->Hw()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lgy;->j6(Lbr;Ldw;Lck;[Lck;II[Lck;IIZZLdw;)V

    :cond_2
    return-void
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lbr;Lbl;Lbl;)Z
    .locals 1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p3}, Lbl;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p3}, Lbl;->Xa()Lbl;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lgy;->j6(Lbr;Lbl;Lbl;)Z

    move-result p1

    return p1
.end method

.method public j6(Lbr;Lbl;Lbv;Lbv;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Lbl;->j3()Lck;

    move-result-object p2

    invoke-virtual {p3}, Lbv;->rN()I

    move-result v0

    invoke-virtual {p4}, Lbv;->rN()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p3, v3}, Lbv;->DW(I)Lck;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lgy;->Hw(Lbr;Lck;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {p4, v5, p2}, Lbv;->j6(ILck;)Lck;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    invoke-virtual {p4, v5, p2}, Lbv;->j6(ILck;)Lck;

    move-result-object v6

    iget-object v7, p0, Lgy;->FH:Lbf;

    invoke-virtual {v4, p1, v7, v6}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lgy;->Hw:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-virtual {p4, v5, p2}, Lbv;->j6(ILck;)Lck;

    move-result-object v6

    invoke-virtual {v4, v6, p3, p4}, Lck;->DW(Lck;Lbv;Lbv;)Z

    move-result v6
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return v2

    :catch_0
    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public j6(Lbr;Lbv;)Z
    .locals 3

    invoke-virtual {p2}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {p2}, Lbv;->cb()Ldw;

    move-result-object v1

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->j6()V

    :cond_0
    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldw;->j6:Ldw$a;

    invoke-virtual {v2}, Ldw$a;->FH()Lbo;

    move-result-object v2

    check-cast v2, Lbv;

    invoke-virtual {p0, p1, v0, p2, v2}, Lgy;->j6(Lbr;Lbl;Lbv;Lbv;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j6(Lbr;Lbv;Lbv;Lck;I)Z
    .locals 6

    iget-boolean v0, p0, Lgy;->Hw:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p5}, Lgy;->DW(Lbr;Lbv;Lbv;Lck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgy;->DW(Lbr;Lbv;Lbv;Lck;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lgy;->DW(Lbr;Lbv;Lbv;Lck;I)Z

    move-result p1

    return p1
.end method

.method public j6(Lbr;Lbv;Lck;[Lck;II[Lck;IIZZ)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v13, p6

    move/from16 v15, p9

    move/from16 v9, p11

    const/16 v17, 0x0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lck;->sg()Lck;

    move-result-object v10

    if-lez v15, :cond_0

    invoke-virtual {v7, v10}, Lbv;->FH(Lck;)I

    move-result v0

    if-eq v0, v15, :cond_0

    return v17

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbv;->lp()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-ge v13, v12, :cond_1

    return v17

    :cond_1
    if-eq v13, v11, :cond_3

    if-nez p10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lbv;->sh()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v17

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lgy;->j6(Lbv;Lck;[Lck;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v17

    :cond_4
    const/4 v0, 0x1

    if-nez p10, :cond_d

    invoke-virtual/range {p2 .. p2}, Lbv;->sh()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_7

    invoke-virtual {v7, v10, v1}, Lbv;->FH(Lck;I)Lck;

    move-result-object v2

    invoke-virtual {v7, v10}, Lbv;->FH(Lck;)I

    move-result v3

    if-lez v3, :cond_5

    add-int v3, v1, p5

    aget-object v3, p4, v3

    invoke-virtual {v3}, Lck;->sg()Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->a_()Lck;

    move-result-object v3

    invoke-virtual {v2}, Lck;->a_()Lck;

    move-result-object v2

    invoke-virtual {v6, v8, v3, v2, v9}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v2

    if-nez v2, :cond_6

    return v17

    :cond_5
    add-int v3, v1, p5

    aget-object v3, p4, v3

    invoke-virtual {v3}, Lck;->sg()Lck;

    move-result-object v3

    invoke-virtual {v6, v8, v3, v2, v9}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v2

    if-nez v2, :cond_6

    return v17

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v10, v12}, Lbv;->FH(Lck;I)Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->AL()Z

    move-result v2

    if-nez v2, :cond_8

    return v17

    :cond_8
    if-ne v11, v13, :cond_9

    add-int v2, v12, p5

    aget-object v2, p4, v2

    invoke-virtual {v2}, Lck;->sg()Lck;

    move-result-object v2

    invoke-virtual {v6, v8, v2, v1, v9}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    return v0

    :cond_9
    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->FH()Lck;

    move-result-object v1

    invoke-virtual {v1}, Lck;->Z1()Z

    move-result v2

    if-eqz v2, :cond_a

    return v0

    :cond_a
    :goto_1
    if-ge v12, v13, :cond_c

    add-int v2, v12, p5

    aget-object v2, p4, v2

    invoke-virtual {v2}, Lck;->sg()Lck;

    move-result-object v2

    invoke-virtual {v6, v8, v2, v1, v9}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v2

    if-nez v2, :cond_b

    return v17

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    invoke-virtual {v7, v10}, Lbv;->FH(Lck;)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v9, v6, Lgy;->FH:Lbf;

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v7 .. v16}, Lbv;->DW(Lbr;Lbf;Lck;[Lck;II[Lck;II)Z

    move-result v0

    return v0

    :cond_e
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_16

    invoke-virtual {v7, v10, v1}, Lbv;->FH(Lck;I)Lck;

    move-result-object v2

    add-int v3, v1, p5

    aget-object v3, p4, v3

    invoke-virtual {v3}, Lck;->sg()Lck;

    move-result-object v3

    invoke-virtual {v6, v8, v3, v2, v9}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v1, v6, Lgy;->Hw:Z

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lck;->e3()Z

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_10

    invoke-virtual {v7, v10, v1}, Lbv;->FH(Lck;I)Lck;

    move-result-object v3

    invoke-virtual {v3}, Lck;->e3()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_14

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_13

    invoke-virtual {v7, v10, v1}, Lbv;->FH(Lck;I)Lck;

    move-result-object v2

    invoke-virtual {v2}, Lck;->a_()Lck;

    move-result-object v3

    add-int v4, v1, p5

    aget-object v4, p4, v4

    invoke-virtual {v4}, Lck;->sg()Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->a_()Lck;

    move-result-object v5

    invoke-virtual {v2}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lck;->n5()Z

    move-result v2

    if-eqz v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v6, v8, v5, v3, v9}, Lgy;->j6(Lbr;Lck;Lck;Z)Z

    move-result v2
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_12

    return v17

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return v0

    :cond_14
    return v17

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return v0

    :catch_0
    return v17
.end method

.method public j6(Lbr;Lck;Lck;Z)Z
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Lgy;->j6(Lck;)Z

    move-result p4

    invoke-virtual {p0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eq p4, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, p4, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1

    return p1
.end method

.method public j6(Lbv;)Z
    .locals 2

    invoke-virtual {p1}, Lbv;->aq()I

    move-result v0

    iget v1, p0, Lgy;->VH:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbv;->lp()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6(Lbv;Lbv;)Z
    .locals 3

    invoke-virtual {p2}, Lbv;->Ev()I

    move-result p2

    invoke-virtual {p1}, Lbv;->Ev()I

    move-result p1

    invoke-static {p2}, Lbz;->Zo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lbz;->aM(I)Z

    move-result v0

    invoke-static {p1}, Lbz;->aM(I)Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lbz;->J0(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Lbz;->J0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p2}, Lbz;->QX(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {p2}, Lbz;->J8(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lbz;->J0(I)Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_5
    invoke-static {p1}, Lbz;->J8(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-static {p1}, Lbz;->QX(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public j6(Lbv;Lck;[Lck;II)Z
    .locals 8

    invoke-virtual {p2}, Lck;->cT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl;

    invoke-virtual {v0, p1}, Lbl;->DW(Lbv;)Lck;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lck;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcb;

    invoke-virtual {v0}, Lcb;->gn()Lbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl;->DW(Lbv;)Lck;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lbv;->lp()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Lbv;->v5(I)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->q7()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lck;->n5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lck;->n5()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lcb;

    invoke-virtual {v5, v4, v1}, Lcb;->j6(Lck;Z)Lck;

    move-result-object v4

    invoke-virtual {v4}, Lck;->q7()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcc;

    invoke-virtual {v5}, Lcc;->gn()Lbl;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcb;

    invoke-virtual {v6}, Lcb;->gn()Lbl;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move-object v5, p2

    check-cast v5, Lcb;

    invoke-virtual {v5}, Lcb;->FH()[I

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lcc;

    invoke-virtual {v6}, Lcc;->Zo()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    move-object v5, p2

    check-cast v5, Lcb;

    invoke-virtual {v5}, Lcb;->FH()[I

    move-result-object v5

    check-cast v4, Lcc;

    invoke-virtual {v4}, Lcc;->Zo()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v7, :cond_2

    :cond_1
    if-le p5, v3, :cond_2

    add-int v4, p4, v3

    aget-object v4, p3, v4

    invoke-virtual {v4}, Lck;->Gj()I

    move-result v4
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v6, :cond_2

    return v7

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public j6(Lck;)Z
    .locals 1

    invoke-virtual {p1}, Lck;->Gj()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public lg(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->vy:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public rN(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->vy:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public tp()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public tp(Lbr;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->aM:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->FH(Lbr;Lbf;IZILca;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public u7(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->aM:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public u7()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lgy;->ro:I

    return v0
.end method

.method public v5(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lgy;->j6:Lbp;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbp;->j6(D)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public v5(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->QX:I

    invoke-virtual {p0}, Lgy;->Mr()Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public v5(Lbr;Lck;)Lck;
    .locals 1

    invoke-virtual {p0, p1}, Lgy;->EQ(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lgy;->XL()Lce;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgy;->J8(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lgy;->EQ()Lce;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lgy;->Ws(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lgy;->QX()Lce;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lgy;->XL(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lgy;->Ws()Lce;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lgy;->aM(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lgy;->J0()Lce;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lgy;->j3(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lgy;->aM()Lce;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lgy;->Mr(Lbr;)Lbl;

    move-result-object v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lgy;->J8()Lce;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lgy;->U2(Lbr;)Lbl;

    move-result-object p1

    if-ne p2, p1, :cond_7

    invoke-virtual {p0}, Lgy;->j3()Lce;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public v5(Lbr;Lck;Lck;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lgy;->DW(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgy;->j6(Lbr;Lck;)Lck;

    move-result-object p2

    iget-object v0, p0, Lgy;->FH:Lbf;

    invoke-virtual {p2, p1, v0, p3}, Lck;->FH(Lbr;Lbf;Lck;)Z

    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vy(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->KD:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public we(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->ca:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public we()Lce;
    .locals 3

    iget-object v0, p0, Lgy;->j6:Lbp;

    iget-object v1, p0, Lgy;->FH:Lbf;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lbp;->j6(Lbf;I)Lce;

    move-result-object v0

    return-object v0
.end method

.method public yS(Lbr;)Lbl;
    .locals 7

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v0

    iget-object v2, p0, Lgy;->FH:Lbf;

    iget v3, p0, Lgy;->nw:I

    invoke-virtual {p0, p1}, Lgy;->Hw(Lbr;)Lca;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lca;->DW(Lbr;Lbf;IZILca;)Lbl;

    move-result-object p1

    return-object p1
.end method
