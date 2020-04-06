.class public Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc;


# instance fields
.field private final DW:Lch;

.field private final FH:Lbp;

.field private final Hw:Lbu;

.field private final VH:Lgr;

.field private final Zo:Lgy;

.field private final gn:Lbd;

.field private final j6:Lbs;

.field private final v5:Lby;


# direct methods
.method public constructor <init>(Lby;Lgr;Lbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn;->v5:Lby;

    iget-object v0, p1, Lby;->cn:Lbs;

    iput-object v0, p0, Lgn;->j6:Lbs;

    iget-object v0, p1, Lby;->sh:Lch;

    iput-object v0, p0, Lgn;->DW:Lch;

    iget-object v0, p1, Lby;->cb:Lbp;

    iput-object v0, p0, Lgn;->FH:Lbp;

    iget-object p1, p1, Lby;->ro:Lbu;

    iput-object p1, p0, Lgn;->Hw:Lbu;

    invoke-virtual {p2}, Lgr;->we()Lgy;

    move-result-object p1

    iput-object p1, p0, Lgn;->Zo:Lgy;

    iput-object p2, p0, Lgn;->VH:Lgr;

    iput-object p3, p0, Lgn;->gn:Lbd;

    return-void
.end method

.method private DW(Lcf;I)Lbl;
    .locals 3

    :goto_0
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, p2}, Lcf;->aM(I)I

    move-result p2

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbp;->j6(Lbr;Lbf;I)Lbl;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xdc -> :sswitch_0
        0xdd -> :sswitch_0
        0xde -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(Lbv;)V
    .locals 7

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v1, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lbv;->I()Z

    move-result v2

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbv;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lgn;->j6(Lbo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbv;->lp()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcp;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private j6(Lcf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbv;
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {p0, v0}, Lgn;->DW(Lbo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p6, :cond_0

    invoke-virtual {p0, v0}, Lgn;->j6(Lbo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbv;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lgn;->j6(Lbo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lgn;->j6(Lbo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgn;->j6(Lbo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-object v0

    :catch_0
    nop

    :cond_2
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    const-string v0, "<init>"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->Xa()Lbl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lgn;->j6(Lbo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    return-object v0

    :catch_1
    :cond_3
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lgn;->j6(Lcf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbv;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Lbr;Lck;Lck;)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgn;->Zo:Lgy;

    invoke-virtual {v0, p2}, Lgy;->j6(Lck;)Z

    move-result v0

    iget-object v1, p0, Lgn;->Zo:Lgy;

    invoke-virtual {v1, p3}, Lgy;->j6(Lck;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgn;->VH:Lgr;

    invoke-virtual {p2, p1, v0, p3}, Lck;->DW(Lbr;Lbf;Lck;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lck;->Gj()I

    move-result p1

    const/16 p2, 0x9

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    move-object p1, v3

    goto :goto_0

    :pswitch_0
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p3}, Lck;->Gj()I

    move-result p3

    if-eq p3, v2, :cond_a

    if-eq p3, v1, :cond_9

    if-eq p3, v0, :cond_8

    if-eq p3, p2, :cond_7

    packed-switch p3, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :pswitch_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_9
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_a
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    iget-object p2, p0, Lgn;->v5:Lby;

    iget-object p2, p2, Lby;->BT:Lcp;

    invoke-interface {p2, p1, v3}, Lcp;->j6(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Lbv;)V
    .locals 4

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lbv;->I()Z

    move-result v1

    invoke-virtual {p1}, Lbv;->U2()Z

    move-result v2

    invoke-virtual {p1}, Lbv;->Xa()Lbl;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbv;->eU()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcp;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcf;I)V
    .locals 9

    invoke-virtual {p1, p2}, Lcf;->u7(I)Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->Gj()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Double;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->FH(J)D

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Float;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->Hw(J)F

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Character;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->v5(J)I

    move-result p1

    int-to-char p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->DW(J)Z

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Long;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->VH(J)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->v5(J)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Short;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->v5(J)I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/Byte;

    iget-object v2, p0, Lgn;->FH:Lbp;

    invoke-virtual {p1, p2}, Lcf;->gn(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lbp;->v5(J)I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result v0

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lcf;->we(I)Lck;

    move-result-object v4

    invoke-virtual {p1, p2, v7}, Lcf;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcf;->rN(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lgn;->Zo:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v4, v6}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {p0, v1, v4, v0}, Lgn;->j6(Lbr;Lck;Lck;)V

    invoke-direct {p0, p1, v5}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {p0, v1, v6, v0}, Lgn;->j6(Lbr;Lck;Lck;)V

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcp;->DW(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, v2}, Lgn;->j6(Lcf;I)V

    invoke-direct {p0, p1, v5}, Lgn;->j6(Lcf;I)V

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcp;->DW(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Lck;->Gj()I

    move-result v1

    if-eq v1, v3, :cond_c

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcf;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    move-object v1, v0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, Lgn;->Zo:Lgy;

    invoke-virtual {v1}, Lgy;->J0()Lce;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, v2}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v2

    invoke-direct {p0, v2, v4, v0}, Lgn;->j6(Lbr;Lck;Lck;)V

    invoke-direct {p0, p1, v5}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-direct {p0, v0, v6, v1}, Lgn;->j6(Lbr;Lck;Lck;)V

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcp;->DW(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgn;->Zo:Lgy;

    invoke-virtual {v0, v4}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgn;->Zo:Lgy;

    invoke-virtual {v0, v6}, Lgy;->j6(Lck;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, v2}, Lgn;->j6(Lcf;I)V

    invoke-direct {p0, p1, v5}, Lgn;->j6(Lcf;I)V

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcp;->DW(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgn;->Zo:Lgy;

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v4, v6}, Lgy;->j6(Lbr;ILck;Lck;)Lck;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {p0, v1, v4, v0}, Lgn;->j6(Lbr;Lck;Lck;)V

    invoke-direct {p0, p1, v5}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-direct {p0, v1, v6, v0}, Lgn;->j6(Lbr;Lck;Lck;)V

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcp;->DW(Ljava/lang/String;)V

    return-void

    :sswitch_1
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->rN(I)I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-ne v0, v1, :cond_c

    :cond_6
    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgn;->j6(Lcf;I)V

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v1

    invoke-interface {v1}, Lbf;->Hw()Lbh;

    move-result-object v1

    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->rN(I)I

    move-result p1

    invoke-interface {v1, p1}, Lbh;->XL(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcp;->j6(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lgn;->j6(Lbr;Lck;Lck;)V

    return-void

    :sswitch_3
    invoke-virtual {p1, p2, v8}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgn;->j6(Lcf;I)V

    return-void

    :sswitch_4
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object p1, p0, Lgn;->v5:Lby;

    iget-object p1, p1, Lby;->BT:Lcp;

    const-string p2, "this"

    invoke-interface {p1, p2}, Lcp;->FH(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->we(I)Lck;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-direct {p0, p1, p2, v0}, Lgn;->j6(Lcf;ILbl;)V

    return-void

    :sswitch_5
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1, p2, v7}, Lcf;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v0

    invoke-virtual {p1, p2, v7}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object p1

    iget-object p2, p0, Lgn;->Zo:Lgy;

    invoke-virtual {p2}, Lgy;->J0()Lce;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lgn;->j6(Lbr;Lck;Lck;)V

    iget-object p1, p0, Lgn;->v5:Lby;

    iget-object p1, p1, Lby;->BT:Lcp;

    invoke-interface {p1}, Lcp;->j6()V

    return-void

    :sswitch_6
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-direct {p0, p1, p2, v0}, Lgn;->j6(Lcf;II)V

    return-void

    :sswitch_7
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    if-ne v1, v3, :cond_c

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lgn;->j6(Lbv;)V

    return-void

    :cond_8
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgn;->j6(Lcf;I)V

    invoke-direct {p0, v0}, Lgn;->j6(Lbv;)V

    return-void

    :sswitch_8
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    invoke-interface {v0, v5}, Lcp;->j6(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lgn;->j6(Lcf;ILbv;)V

    invoke-direct {p0, v1}, Lgn;->DW(Lbv;)V

    return-void

    :cond_9
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v3

    if-ne v3, v7, :cond_a

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->a_()Lck;

    move-result-object v0

    check-cast v0, Lbl;

    invoke-direct {p0, p1, p2, v0}, Lgn;->j6(Lcf;ILbl;)V

    invoke-direct {p0, p1, p2, v1}, Lgn;->j6(Lcf;ILbv;)V

    invoke-direct {p0, v1}, Lgn;->DW(Lbv;)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, p2, v0}, Lgn;->j6(Lcf;II)V

    invoke-direct {p0, p1, p2, v1}, Lgn;->j6(Lcf;ILbv;)V

    invoke-direct {p0, v1}, Lgn;->DW(Lbv;)V

    return-void

    :sswitch_9
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->I()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lgn;->v5:Lby;

    iget-object v1, v1, Lby;->BT:Lcp;

    invoke-interface {v1, v5}, Lcp;->j6(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lgn;->j6(Lcf;ILbv;)V

    invoke-direct {p0, v0}, Lgn;->DW(Lbv;)V

    return-void

    :cond_b
    invoke-virtual {p1, p2, v6}, Lcf;->Hw(II)I

    move-result v1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lgn;->j6(Lcf;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2, v0}, Lgn;->j6(Lcf;ILbv;)V

    invoke-direct {p0, v0}, Lgn;->DW(Lbv;)V

    return-void

    :sswitch_a
    iget-object p1, p0, Lgn;->v5:Lby;

    iget-object p1, p1, Lby;->BT:Lcp;

    invoke-interface {p1, v5}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :sswitch_b
    iget-object v0, p0, Lgn;->v5:Lby;

    iget-object v0, v0, Lby;->BT:Lcp;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcf;->j3(I)[C

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->Mr(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {p1, p2}, Lcf;->U2(I)I

    move-result p1

    sub-int/2addr p1, v7

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lcp;->j6(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_1
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x42 -> :sswitch_a
        0x9b -> :sswitch_9
        0x9c -> :sswitch_8
        0x9f -> :sswitch_7
        0xa1 -> :sswitch_6
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_1
        0xac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private j6(Lcf;II)V
    .locals 5

    invoke-virtual {p1, p2, p3}, Lcf;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Lgn;->v5:Lby;

    iget-object p2, p2, Lby;->BT:Lcp;

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcp;->FH(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-direct {p0, p1, p2}, Lgn;->DW(Lcf;I)Lbl;

    move-result-object p2

    iget-object p3, p0, Lgn;->v5:Lby;

    iget-object p3, p3, Lby;->BT:Lcp;

    const-string v1, "this"

    invoke-interface {p3, v1}, Lcp;->FH(Ljava/lang/String;)V

    iget-object p3, p0, Lgn;->v5:Lby;

    iget-object p3, p3, Lby;->BT:Lcp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "val$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcf;->BT(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, v2, p2, p1}, Lcp;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-lez p3, :cond_2

    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_2

    sub-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lgn;->j6(Lcf;II)V

    iget-object p1, p0, Lgn;->v5:Lby;

    iget-object p1, p1, Lby;->BT:Lcp;

    invoke-interface {p1}, Lcp;->DW()V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lcf;->J8(I)I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    invoke-virtual {p1, v0}, Lcf;->QX(I)Lbo;

    move-result-object v1

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lgn;->v5:Lby;

    iget-object p1, p1, Lby;->BT:Lcp;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcp;->j6(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lgn;->j6(Lbv;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1, v0}, Lcf;->EQ(I)Lck;

    move-result-object p3

    invoke-virtual {p3}, Lck;->a_()Lck;

    move-result-object p3

    check-cast p3, Lbl;

    invoke-direct {p0, p1, p2, p3}, Lgn;->j6(Lcf;ILbl;)V

    invoke-direct {p0, v1}, Lgn;->j6(Lbv;)V

    return-void

    :cond_4
    sub-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3}, Lgn;->j6(Lcf;II)V

    invoke-direct {p0, v1}, Lgn;->j6(Lbv;)V

    return-void

    :cond_5
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method private j6(Lcf;ILbl;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lgn;->DW(Lcf;I)Lbl;

    move-result-object p1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lgn;->v5:Lby;

    iget-object p1, p1, Lby;->BT:Lcp;

    const-string p2, "this"

    invoke-interface {p1, p2}, Lcp;->FH(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lgn;->v5:Lby;

    iget-object p2, p2, Lby;->BT:Lcp;

    const-string v0, "this"

    invoke-interface {p2, v0}, Lcp;->FH(Ljava/lang/String;)V

    iget-object p2, p0, Lgn;->v5:Lby;

    iget-object p2, p2, Lby;->BT:Lcp;

    invoke-virtual {p0, p1}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this$0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2, v0, v1}, Lcp;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    :goto_0
    if-eq p1, p3, :cond_1

    invoke-virtual {p1, p3}, Lbl;->FH(Lck;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lbl;->hz()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lgn;->v5:Lby;

    iget-object p2, p2, Lby;->BT:Lcp;

    invoke-virtual {p0, p1}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this$0"

    invoke-interface {p2, v3, v2, v0, v1}, Lcp;->j6(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl;->Xa()Lbl;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private j6(Lcf;ILbv;)V
    .locals 7

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcf;->Hw(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Lbv;->lp()I

    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    invoke-virtual {p1, p2, v2}, Lcf;->Hw(II)I

    move-result v4

    invoke-virtual {p3, v3}, Lbv;->v5(I)Lck;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcf;->we(I)Lck;

    move-result-object v6

    invoke-direct {p0, p1, v4}, Lgn;->j6(Lcf;I)V

    invoke-virtual {p1}, Lcf;->we()Lbr;

    move-result-object v4

    invoke-direct {p0, v4, v6, v5}, Lgn;->j6(Lbr;Lck;Lck;)V

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lbo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    check-cast v0, Lgm;

    invoke-virtual {v0, p1}, Lgm;->j6(Lbo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public FH(Lbo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    check-cast v0, Lgm;

    invoke-virtual {v0, p1}, Lgm;->Hw(Lbo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Hw(Lbo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    check-cast v0, Lgm;

    invoke-virtual {v0, p1}, Lgm;->FH(Lbo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Lbl;
    .locals 5

    const-string v0, ""

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lgn;->FH:Lbp;

    invoke-virtual {v1}, Lbp;->Zo()Lca;

    move-result-object v1

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgn;->Hw:Lbu;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbu;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lca;->j6(I)Lca;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lca;->gn()Ldn;

    move-result-object v0

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->j6()V

    :cond_3
    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldn;->j6:Ldn$a;

    invoke-virtual {v1}, Ldn$a;->Hw()Lbo;

    move-result-object v1

    check-cast v1, Lbl;

    invoke-virtual {v1}, Lbl;->Hw()Lbf;

    move-result-object v2

    instance-of v2, v2, Lgr;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbl;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v2

    iget-object v3, p0, Lgn;->gn:Lbd;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lbl;->tp()Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2}, Lbd;->tp()Lbc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lgn;->j6(Lbl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1

    return-void
.end method

.method public j6(Lbr;II)Lbv;
    .locals 2

    iget-object v0, p0, Lgn;->DW:Lch;

    iget-object v1, p0, Lgn;->VH:Lgr;

    invoke-virtual {v0, p1, v1}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcf;->QX(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lgn;->FH:Lbp;

    iget-object v1, p0, Lgn;->VH:Lgr;

    invoke-virtual {v0, p2}, Lcf;->XL(I)I

    move-result p2

    invoke-virtual {p3, p1, v1, p2}, Lbp;->DW(Lbr;Lbf;I)Lbv;

    move-result-object p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    iget-object p1, p0, Lgn;->DW:Lch;

    invoke-virtual {p1, v0}, Lch;->j6(Lcf;)V

    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbv;
    .locals 10

    const-string v0, "$0$debug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p1

    move-object v7, p2

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move-object v6, p1

    move-object v7, p2

    const/4 v9, 0x0

    :goto_0
    const/16 p1, 0x24

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {v6, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    invoke-virtual {p0, p1}, Lgn;->j6(Ljava/lang/String;)Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object p2

    iget-object v0, p0, Lgn;->gn:Lbd;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lgn;->DW:Lch;

    iget-object v0, p0, Lgn;->VH:Lgr;

    invoke-virtual {p2, p1, v0}, Lch;->DW(Lbr;Lbf;)Lcf;

    move-result-object p1

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lgn;->j6(Lcf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbv;

    move-result-object p2

    iget-object p3, p0, Lgn;->DW:Lch;

    invoke-virtual {p3, p1}, Lch;->j6(Lcf;)V

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    new-instance p1, Lef;

    invoke-direct {p1}, Lef;-><init>()V

    throw p1
.end method

.method public j6(Lbl;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbl;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    check-cast v0, Lgm;

    invoke-virtual {v0, p1}, Lgm;->j6(Lbl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lbo;->tp()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->BT()Lbd;

    move-result-object v0

    invoke-interface {v0}, Lbd;->u7()Lbb;

    move-result-object v0

    check-cast v0, Lgm;

    invoke-virtual {v0, p1}, Lgm;->DW(Lbo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbr;IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lgn;->DW:Lch;

    iget-object v2, p0, Lgn;->VH:Lgr;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lch;->j6(Lbr;Lbf;IILjava/lang/String;)Lcf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcf;->J8(II)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object p3

    invoke-interface {p3}, Lbf;->u7()Lay;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lay;->FH(Lcf;I)V

    invoke-direct {p0, p1, p2}, Lgn;->j6(Lcf;I)V

    :cond_0
    return-void
.end method
