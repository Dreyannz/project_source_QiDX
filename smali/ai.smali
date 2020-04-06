.class public Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private final FH:Lbs;

.field private final Hw:Lch;

.field private Zo:Ldd;

.field private final j6:Law;

.field private v5:Ldd;


# direct methods
.method public constructor <init>(Law;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai;->j6:Law;

    iget-object v0, p1, Law;->ro:Lbu;

    iput-object v0, p0, Lai;->DW:Lbu;

    iget-object v0, p1, Law;->cn:Lbs;

    iput-object v0, p0, Lai;->FH:Lbs;

    iget-object p1, p1, Law;->sh:Lch;

    iput-object p1, p0, Lai;->Hw:Lch;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lai;->v5:Ldd;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lai;->Zo:Ldd;

    return-void
.end method

.method private j6(Lcf;I)V
    .locals 7

    invoke-virtual {p1, p2}, Lcf;->sy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->J8(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->DW(Lbf;IIII)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1, p2}, Lcf;->wc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->j6(Lbf;IIII)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->j6(Lbf;IIII)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->FH(Lbf;IIII)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->FH(Lbf;IIII)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->v5(Lbf;IIII)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->Hw(Lbf;IIII)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1, p2}, Lcf;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcf;->we(I)Lck;

    move-result-object v0

    invoke-virtual {v0}, Lck;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai;->j6:Law;

    iget-object v1, v0, Law;->U2:Lcq;

    invoke-virtual {p1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-virtual {p1, p2}, Lcf;->nw(I)I

    move-result v3

    invoke-virtual {p1, p2}, Lcf;->KD(I)I

    move-result v4

    invoke-virtual {p1, p2}, Lcf;->SI(I)I

    move-result v5

    invoke-virtual {p1, p2}, Lcf;->ro(I)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcq;->j6(Lbf;IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p2, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lai;->j6(Lcf;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public DW(Lbr;)V
    .locals 5

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai;->v5:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldd;->FH(I)J

    move-result-wide v0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lai;->v5:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldd;->j6(IJ)V

    iget-object v0, p0, Lai;->j6:Law;

    iget-object v0, v0, Law;->U2:Lcq;

    invoke-interface {v0}, Lcq;->DW()V

    iget-object v0, p0, Lai;->Hw:Lch;

    invoke-virtual {v0, p1}, Lch;->j6(Lbr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lbf;

    move-result-object v2

    invoke-interface {v2}, Lbf;->u7()Lay;

    move-result-object v2

    invoke-interface {v2, v1}, Lay;->FH(Lcf;)V

    invoke-virtual {v1}, Lcf;->Ws()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lai;->j6(Lcf;I)V

    iget-object v2, p0, Lai;->Hw:Lch;

    invoke-virtual {v2, v1}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai;->j6:Law;

    iget-object v0, v0, Law;->U2:Lcq;

    invoke-interface {v0, p1}, Lcq;->j6(Lbr;)V

    :cond_1
    return-void
.end method

.method public j6()V
    .locals 3

    new-instance v0, Ldy;

    invoke-direct {v0}, Ldy;-><init>()V

    iget-object v1, p0, Lai;->v5:Ldd;

    iget-object v1, v1, Ldd;->j6:Ldd$a;

    invoke-virtual {v1}, Ldd$a;->j6()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lai;->v5:Ldd;

    iget-object v1, v1, Ldd;->j6:Ldd$a;

    invoke-virtual {v1}, Ldd$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai;->v5:Ldd;

    iget-object v1, v1, Ldd;->j6:Ldd$a;

    invoke-virtual {v1}, Ldd$a;->FH()I

    move-result v1

    iget-object v2, p0, Lai;->j6:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v2, v1}, Lbs;->gn(I)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->j3()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lai;->Zo:Ldd;

    iget-object v1, v1, Ldd;->j6:Ldd$a;

    invoke-virtual {v1}, Ldd$a;->j6()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lai;->Zo:Ldd;

    iget-object v1, v1, Ldd;->j6:Ldd$a;

    invoke-virtual {v1}, Ldd$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lai;->Zo:Ldd;

    iget-object v1, v1, Ldd;->j6:Ldd$a;

    invoke-virtual {v1}, Ldd$a;->FH()I

    move-result v1

    iget-object v2, p0, Lai;->j6:Law;

    iget-object v2, v2, Law;->cn:Lbs;

    invoke-virtual {v2, v1}, Lbs;->gn(I)Lbr;

    move-result-object v2

    invoke-virtual {v2}, Lbr;->j3()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ldy;->j6(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->j6()V

    :goto_2
    iget-object v1, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v1}, Ldy$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lai;->v5:Ldd;

    iget-object v2, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldd;->j6(I)V

    iget-object v1, p0, Lai;->Zo:Ldd;

    iget-object v2, v0, Ldy;->j6:Ldy$a;

    invoke-virtual {v2}, Ldy$a;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ldd;->j6(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j6(Lbr;)V
    .locals 5

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai;->Zo:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldd;->FH(I)J

    move-result-wide v0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lai;->Zo:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldd;->j6(IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lai;->j6(Lbr;ILjava/io/Reader;)V

    :cond_0
    return-void
.end method

.method public j6(Lbr;ILjava/io/Reader;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lai;->j6:Law;

    iget-object v0, v0, Law;->U2:Lcq;

    invoke-interface {v0}, Lcq;->j6()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v1

    invoke-interface {v1}, Lbd;->Zo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf;

    iget-object v4, p0, Lai;->j6:Law;

    iget-object v4, v4, Law;->ef:Lcj;

    invoke-virtual {v4}, Lcj;->DW()Lci;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lbr;->rN()Ljava/io/Reader;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v2

    invoke-interface {v2, p1, p3, v0}, Lbd;->j6(Lbr;Ljava/io/Reader;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    iget-object v3, p0, Lai;->j6:Law;

    iget-object v3, v3, Law;->U2:Lcq;

    invoke-interface {v3, v1, v2}, Lcq;->j6(Lbf;Lci;)V

    iget-object v1, p0, Lai;->j6:Law;

    iget-object v1, v1, Law;->ef:Lcj;

    invoke-virtual {v1, v2}, Lcj;->j6(Lci;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lai;->j6:Law;

    iget-object p3, p3, Law;->U2:Lcq;

    invoke-interface {p3, p1, p2}, Lcq;->j6(Lbr;I)V

    return-void
.end method

.method public j6(Lbr;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr;",
            "Ljava/util/List<",
            "Lcf;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbr;->BT()Lbd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lai;->v5:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldd;->FH(I)J

    move-result-wide v0

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lai;->v5:Ldd;

    invoke-virtual {p1}, Lbr;->vy()I

    move-result v1

    invoke-virtual {p1}, Lbr;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldd;->j6(IJ)V

    iget-object v0, p0, Lai;->j6:Law;

    iget-object v0, v0, Law;->U2:Lcq;

    invoke-interface {v0}, Lcq;->DW()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->Ws()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lai;->j6(Lcf;I)V

    iget-object v1, p0, Lai;->Hw:Lch;

    invoke-virtual {v1, v0}, Lch;->j6(Lcf;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lai;->j6:Law;

    iget-object p2, p2, Law;->U2:Lcq;

    invoke-interface {p2, p1}, Lcq;->j6(Lbr;)V

    :cond_1
    return-void
.end method
