.class public Lpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->gn()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/engine/Modification;

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->FH()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    :try_start_1
    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqc;->Mr(Ljava/lang/String;)Z

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->v5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqc;->v5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpg;->FH(Ljava/lang/String;)Lpg$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const-string v5, "Modify Files"

    invoke-static {v4, v5, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpg;->FH(Ljava/lang/String;)Lpg$a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Zo()I

    move-result v5

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->j6()I

    move-result v3

    invoke-interface {v4, v5, v3}, Lpg$a;->b_(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const-string v5, "Modify Files"

    invoke-static {v4, v5, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    new-instance v11, Lqb;

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Zo()I

    move-result v7

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->VH()I

    move-result v8

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->gn()I

    move-result v9

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->u7()I

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v4, v11, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :pswitch_4
    :try_start_5
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpg;->FH(Ljava/lang/String;)Lpg$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Zo()I

    move-result v7

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->VH()I

    move-result v8

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->gn()I

    move-result v9

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->u7()I

    move-result v10

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->tp()I

    move-result v11

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->EQ()I

    move-result v12

    invoke-interface/range {v6 .. v12}, Lpg$a;->DW(IIIIII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v3

    :try_start_6
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const-string v5, "Modify Files"

    invoke-static {v4, v5, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :pswitch_5
    :try_start_7
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpg;->FH(Ljava/lang/String;)Lpg$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Zo()I

    move-result v7

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->VH()I

    move-result v8

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->gn()I

    move-result v9

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->u7()I

    move-result v10

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->tp()I

    move-result v11

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->EQ()I

    move-result v12

    invoke-interface/range {v6 .. v12}, Lpg$a;->j6(IIIIII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v3

    :try_start_8
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const-string v5, "Modify Files"

    invoke-static {v4, v5, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v4

    invoke-virtual {v4}, Lov;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Zo()I

    move-result v7

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->gn()I

    move-result v3

    invoke-static {}, Lcom/qidx/ui/i;->J0()I

    move-result v8

    invoke-virtual {v4, v6, v7, v3, v8}, Lov;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/engine/Modification;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v3

    invoke-virtual {v3}, Lov;->gn()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :pswitch_7
    :try_start_9
    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->v5()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lqc;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lpg;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v3

    invoke-static {v4}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnt;->v5(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x1

    goto :goto_2

    :catch_4
    move-exception v3

    :try_start_a
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const-string v5, "Modify Files"

    invoke-static {v4, v5, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :pswitch_8
    :try_start_b
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpg;->FH(Ljava/lang/String;)Lpg$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Zo()I

    move-result v7

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->VH()I

    move-result v8

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->gn()I

    move-result v9

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->u7()I

    move-result v10

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->v5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->DW()Z

    move-result v12

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v4}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface/range {v6 .. v13}, Lpg$a;->j6(IIIILjava/lang/String;ZZ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catch_5
    move-exception v3

    :try_start_c
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v4

    const-string v5, "Modify Files"

    invoke-static {v4, v5, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    :try_start_d
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object p1

    invoke-virtual {p1}, Lpg;->FH()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :catch_6
    move-exception p1

    :try_start_e
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Modify Files"

    invoke-static {v0, v1, p1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->j3()V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object p1

    invoke-virtual {p1}, Loy;->FH()V

    :cond_2
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->VH()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    :try_start_f
    invoke-static {p1}, Lcom/qidx/common/e;->DW(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_4
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->u7()V

    return-void

    :goto_5
    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->u7()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6(Lpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl;->DW(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Lpl$1;

    invoke-direct {v1, p0}, Lpl$1;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/service/j;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->J0()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/engine/Modification;

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->FH()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/qidx/engine/Modification;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v4

    invoke-virtual {v4}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lpl;->DW(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v3

    const v4, 0x7f0d05d5

    const v5, 0x7f0d05d4

    new-instance v7, Lpl$2;

    invoke-direct {v7, p0, p1}, Lpl$2;-><init>(Lpl;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;IILjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
