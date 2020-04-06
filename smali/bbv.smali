.class public Lbbv;
.super Ljava/lang/Object;


# instance fields
.field private DW:Lbbx;

.field private FH:Lbby;

.field private Hw:I

.field private j6:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbx;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Lbbx;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lbbv;->DW:Lbbx;

    iput-object v1, p0, Lbbv;->FH:Lbby;

    const/4 v0, 0x0

    iput v0, p0, Lbbv;->Hw:I

    return-void
.end method

.method private DW(Lbbu;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lbbq;

    invoke-direct {p1}, Lbbq;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lbbu;->DW()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lbbq;

    invoke-direct {p1}, Lbbq;-><init>()V

    :cond_1
    return-object p1
.end method

.method private FH()V
    .locals 3

    iget-object v0, p0, Lbbv;->DW:Lbbx;

    invoke-virtual {v0}, Lbbx;->FH()Lbby;

    move-result-object v0

    iput-object v0, p0, Lbbv;->FH:Lbby;

    iget-object v0, p0, Lbbv;->FH:Lbby;

    if-nez v0, :cond_0

    new-instance v0, Lbby;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbby;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbbv;->FH:Lbby;

    :cond_0
    return-void
.end method

.method private j6(Ljava/util/LinkedList;)I
    .locals 1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private j6(Lbbu;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lbbs;

    invoke-direct {p1}, Lbbs;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lbbu;->j6()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lbbs;

    invoke-direct {p1}, Lbbs;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lbbv;->DW:Lbbx;

    invoke-virtual {v0}, Lbbx;->j6()I

    move-result v0

    return v0
.end method

.method public DW(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lbbu;

    invoke-virtual {p0, p1, v0}, Lbbv;->j6(Ljava/io/Reader;Lbbu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/io/Reader;Lbbu;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lbbv;->j6(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lbbv;->FH()V

    iget v1, p0, Lbbv;->Hw:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget v1, v1, Lbby;->j6:I

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_1
    iput v4, p0, Lbbv;->Hw:I

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, p2}, Lbbv;->j6(Lbbu;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lbbv;->FH:Lbby;

    iget-object v3, v3, Lbby;->DW:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbbv;->j6(Ljava/util/LinkedList;)I

    move-result v1

    :goto_3
    iput v1, p0, Lbbv;->Hw:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lbbv;->DW(Lbbu;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget v1, v1, Lbby;->j6:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbbv;->j6(Ljava/util/LinkedList;)I

    move-result v1

    goto :goto_3

    :cond_2
    iput v5, p0, Lbbv;->Hw:I

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2}, Lbbv;->DW(Lbbu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lbbv;->Hw:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p2}, Lbbv;->j6(Lbbu;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lbbv;->FH:Lbby;

    iget-object v2, v2, Lbby;->DW:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget v1, v1, Lbby;->j6:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbbv;->j6(Ljava/util/LinkedList;)I

    move-result v1

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget-object v1, v1, Lbby;->DW:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget-object v1, v1, Lbby;->DW:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput v1, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_a
    iget-object p1, p0, Lbbv;->FH:Lbby;

    iget p1, p1, Lbby;->j6:I

    if-ne p1, v4, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lbbw;

    invoke-virtual {p0}, Lbbv;->DW()I

    move-result p2

    iget-object v0, p0, Lbbv;->FH:Lbby;

    invoke-direct {p1, p2, v5, v0}, Lbbw;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_b
    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget v1, v1, Lbby;->j6:I

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_c
    iput v2, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lbbv;->j6(Lbbu;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    iput v5, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget-object v1, v1, Lbby;->DW:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput v3, p0, Lbbv;->Hw:I

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lbbv;->Hw:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lbbv;->DW(Lbbu;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :pswitch_e
    new-instance p1, Lbbw;

    invoke-virtual {p0}, Lbbv;->DW()I

    move-result p2

    iget-object v0, p0, Lbbv;->FH:Lbby;

    invoke-direct {p1, p2, v5, v0}, Lbbw;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    :pswitch_f
    iget v1, p0, Lbbv;->Hw:I

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lbbv;->FH:Lbby;

    iget v1, v1, Lbby;->j6:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lbbw;

    invoke-virtual {p0}, Lbbv;->DW()I

    move-result p2

    iget-object v0, p0, Lbbv;->FH:Lbby;

    invoke-direct {p1, p2, v5, v0}, Lbbw;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_9
    :try_start_1
    new-instance p1, Lbbw;

    invoke-virtual {p0}, Lbbv;->DW()I

    move-result p2

    iget-object v0, p0, Lbbv;->FH:Lbby;

    invoke-direct {p1, p2, v5, v0}, Lbbw;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lbbu;

    invoke-virtual {p0, p1, v0}, Lbbv;->j6(Ljava/lang/String;Lbbu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Lbbu;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lbbv;->j6(Ljava/io/Reader;Lbbu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lbbw;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lbbw;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public j6()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbbv;->FH:Lbby;

    const/4 v1, 0x0

    iput v1, p0, Lbbv;->Hw:I

    iput-object v0, p0, Lbbv;->j6:Ljava/util/LinkedList;

    return-void
.end method

.method public j6(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lbbv;->DW:Lbbx;

    invoke-virtual {v0, p1}, Lbbx;->j6(Ljava/io/Reader;)V

    invoke-virtual {p0}, Lbbv;->j6()V

    return-void
.end method
