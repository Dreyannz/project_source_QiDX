.class public Lamd;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Lame;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private DW:Lasq;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    sget-object p1, Lasq;->Hw:Lasw;

    iput-object p1, p0, Lamd;->DW:Lasq;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lamd;->FH:Ljava/util/List;

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lamd;->Hw:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lasa$a;->values()[Lasa$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lasa$a;->Zo:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lasa$a;->v5:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lasa$a;->u7:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lasa$a;->DW:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lasa$a;->Hw:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lasa$a;->j6:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lasa$a;->FH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lasa$a;->VH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lasa$a;->gn:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lasa$a;->tp:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lamd;->Hw:[I

    return-object v0
.end method

.method private j6(Ljava/lang/StringBuilder;Larn;Larn;)V
    .locals 5

    iget-object v0, p0, Lamd;->j6:Lasc;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lasa;->j6(Laqw;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lasa;->j6(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lasa;->DW(Laqw;)V

    invoke-virtual {v0}, Lasa;->QX()Lasa$a;

    move-result-object p1

    invoke-static {}, Lamd;->DW()[I

    move-result-object p3

    invoke-virtual {p1}, Lasa$a;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_0

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->updatingRefFailed:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "HEAD"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Larn;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lanb;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    :pswitch_1
    new-instance p2, Lamu;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->couldNotLockHEAD:Ljava/lang/String;

    invoke-virtual {v0}, Lasa;->v5()Larx;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lamu;-><init>(Ljava/lang/String;Larx;Lasa$a;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamd;->j6()Lame;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laqw;)Lamd;
    .locals 1

    invoke-virtual {p1}, Laqw;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lamd;->j6(Ljava/lang/String;Laqw;)Lamd;

    move-result-object p1

    return-object p1
.end method

.method public j6(Larx;)Lamd;
    .locals 1

    invoke-virtual {p0}, Lamd;->Zo()V

    iget-object v0, p0, Lamd;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j6(Ljava/lang/String;Laqw;)Lamd;
    .locals 2

    new-instance v0, Larp$c;

    sget-object v1, Larx$a;->DW:Larx$a;

    invoke-virtual {p2}, Laqw;->Hw()Larn;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-virtual {p0, v0}, Lamd;->j6(Larx;)Lamd;

    move-result-object p1

    return-object p1
.end method

.method public j6()Lame;
    .locals 30

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lamd;->Zo()V

    iget-object v2, v1, Lamd;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    new-instance v2, Lamy;

    iget-object v6, v1, Lamd;->FH:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->noMergeHeadSpecified:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->mergeStrategyDoesNotSupportHeads:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lamd;->DW:Lasq;

    invoke-virtual {v7}, Lasq;->j6()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    iget-object v4, v1, Lamd;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v2, v3}, Lamy;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v6, v1, Lamd;->j6:Lasc;

    const-string v7, "HEAD"

    invoke-virtual {v6, v7}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "merge "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Laug;

    iget-object v9, v1, Lamd;->j6:Lasc;

    invoke-direct {v8, v9}, Laug;-><init>(Lasc;)V
    :try_end_0
    .catch Laos; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Lamd;->FH:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larx;

    invoke-interface {v9}, Larx;->j6()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Larx;->VH()Larn;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Larx;->v5()Larn;

    move-result-object v10

    :cond_2
    invoke-virtual {v8, v10}, Laug;->Hw(Laqw;)Latx;

    move-result-object v13

    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v13}, Laug;->Zo(Laub;)V

    new-instance v7, Laom;

    iget-object v9, v1, Lamd;->j6:Lasc;

    iget-object v11, v1, Lamd;->j6:Lasc;

    invoke-virtual {v11}, Lasc;->XL()Laoj;

    move-result-object v11

    invoke-virtual {v13}, Latx;->u7()Lauf;

    move-result-object v12

    invoke-direct {v7, v9, v11, v12}, Laom;-><init>(Lasc;Laoj;Larn;)V
    :try_end_1
    .catch Laos; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v5}, Laom;->j6(Z)V

    invoke-virtual {v7}, Laom;->v5()Z

    iget-object v9, v1, Lamd;->j6:Lasc;

    invoke-interface {v6}, Larx;->Hw()Larx;

    move-result-object v6

    invoke-interface {v6}, Larx;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v6

    invoke-virtual {v6, v10}, Lasa;->j6(Laqw;)V

    invoke-virtual {v6, v2}, Lasa;->DW(Laqw;)V

    const-string v2, "initial pull"

    invoke-virtual {v6, v2, v4}, Lasa;->j6(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lasa;->QX()Lasa$a;

    move-result-object v2

    sget-object v6, Lasa$a;->Hw:Lasa$a;

    if-ne v2, v6, :cond_3

    invoke-virtual {v1, v4}, Lamd;->DW(Z)V

    new-instance v2, Lame;

    new-array v14, v3, [Larn;

    aput-object v13, v14, v5

    sget-object v15, Lame$a;->j6:Lame$a;

    iget-object v3, v1, Lamd;->DW:Lasq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move-object v12, v13

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Laos; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Laug;->we()V

    return-object v2

    :cond_3
    :try_start_3
    new-instance v2, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    invoke-direct {v2, v3}, Lane;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Laos; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto/16 :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v8, v11}, Laug;->Hw(Laqw;)Latx;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Laug;->j6(Latx;Latx;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v4}, Lamd;->DW(Z)V

    new-instance v6, Lame;

    new-array v14, v3, [Larn;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    sget-object v15, Lame$a;->DW:Lame$a;

    iget-object v3, v1, Lamd;->DW:Lasq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v6

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Laos; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8}, Laug;->we()V

    return-object v6

    :cond_5
    :try_start_5
    invoke-virtual {v8, v12, v13}, Laug;->j6(Latx;Latx;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lame$a;->j6:Lame$a;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Laom;

    iget-object v9, v1, Lamd;->j6:Lasc;

    invoke-virtual {v12}, Latx;->u7()Lauf;

    move-result-object v10

    iget-object v14, v1, Lamd;->j6:Lasc;

    invoke-virtual {v14}, Lasc;->XL()Laoj;

    move-result-object v14

    invoke-virtual {v13}, Latx;->u7()Lauf;

    move-result-object v15

    invoke-direct {v6, v9, v10, v14, v15}, Laom;-><init>(Lasc;Larn;Laoj;Larn;)V
    :try_end_5
    .catch Laos; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v5}, Laom;->j6(Z)V

    invoke-virtual {v6}, Laom;->v5()Z

    invoke-direct {v1, v7, v13, v11}, Lamd;->j6(Ljava/lang/StringBuilder;Larn;Larn;)V

    invoke-virtual {v1, v4}, Lamd;->DW(Z)V

    new-instance v2, Lame;

    new-array v14, v3, [Larn;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    sget-object v15, Lame$a;->j6:Lame$a;

    iget-object v3, v1, Lamd;->DW:Lasq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    move-object v12, v13

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_6
    .catch Laos; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v8}, Laug;->we()V

    return-object v2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_6
    :try_start_7
    new-instance v10, Laso;

    invoke-direct {v10}, Laso;-><init>()V

    iget-object v11, v1, Lamd;->FH:Ljava/util/List;

    invoke-virtual {v10, v11, v6}, Laso;->j6(Ljava/util/List;Larx;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lamd;->j6:Lasc;

    invoke-virtual {v10, v6}, Lasc;->Zo(Ljava/lang/String;)V

    iget-object v10, v1, Lamd;->j6:Lasc;

    new-array v11, v5, [Larn;

    invoke-interface {v9}, Larx;->v5()Larn;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lasc;->j6(Ljava/util/List;)V

    iget-object v10, v1, Lamd;->DW:Lasq;

    iget-object v11, v1, Lamd;->j6:Lasc;

    invoke-virtual {v10, v11}, Lasq;->j6(Lasc;)Lasr;

    move-result-object v10

    instance-of v11, v10, Lass;

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, Lass;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "BASE"

    aput-object v15, v14, v4

    const-string v15, "HEAD"

    aput-object v15, v14, v5

    invoke-interface {v9}, Larx;->j6()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v3

    invoke-virtual {v11, v14}, Lass;->j6([Ljava/lang/String;)V

    new-instance v9, Lazv;

    iget-object v14, v1, Lamd;->j6:Lasc;

    invoke-direct {v9, v14}, Lazv;-><init>(Lasc;)V

    invoke-virtual {v11, v9}, Lass;->j6(Lazy;)V

    new-array v9, v3, [Laqw;

    aput-object v12, v9, v4

    aput-object v13, v9, v5

    invoke-virtual {v10, v9}, Lasr;->j6([Laqw;)Z

    move-result v9

    invoke-virtual {v11}, Lass;->Zo()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v11}, Lass;->VH()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v11}, Lass;->v5()Ljava/util/List;

    move-result-object v11

    move-object/from16 v28, v14

    move-object/from16 v21, v15

    goto :goto_1

    :cond_7
    new-array v9, v3, [Laqw;

    aput-object v12, v9, v4

    aput-object v13, v9, v5

    invoke-virtual {v10, v9}, Lasr;->j6([Laqw;)Z

    move-result v9

    move-object v11, v2

    move-object/from16 v21, v11

    move-object/from16 v28, v21

    :goto_1
    const-string v14, ": Merge made by "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lamd;->DW:Lasq;

    invoke-virtual {v14}, Lasq;->j6()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2e

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    new-instance v6, Laom;

    iget-object v9, v1, Lamd;->j6:Lasc;

    invoke-virtual {v12}, Latx;->u7()Lauf;

    move-result-object v11

    iget-object v14, v1, Lamd;->j6:Lasc;

    invoke-virtual {v14}, Lasc;->XL()Laoj;

    move-result-object v14

    invoke-virtual {v10}, Lasr;->Hw()Larn;

    move-result-object v10

    invoke-direct {v6, v9, v11, v14, v10}, Laom;-><init>(Lasc;Larn;Laoj;Larn;)V
    :try_end_7
    .catch Laos; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v6, v5}, Laom;->j6(Z)V

    invoke-virtual {v6}, Laom;->v5()Z

    new-instance v2, Laly;

    invoke-virtual/range {p0 .. p0}, Lamd;->v5()Lasc;

    move-result-object v9

    invoke-direct {v2, v9}, Laly;-><init>(Lasc;)V

    invoke-virtual {v2}, Laly;->FH()Lalu;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lalu;->FH(Ljava/lang/String;)Lalu;

    move-result-object v2

    invoke-virtual {v2}, Lalu;->j6()Latx;

    move-result-object v2

    new-instance v7, Lame;

    invoke-virtual {v2}, Latx;->XL()Larn;

    move-result-object v15

    const/16 v16, 0x0

    new-array v2, v3, [Larn;

    invoke-virtual {v12}, Latx;->XL()Larn;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v13}, Latx;->XL()Larn;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v18, Lame$a;->Hw:Lame$a;

    iget-object v3, v1, Lamd;->DW:Lasq;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catch Laos; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v8}, Laug;->we()V

    return-object v7

    :cond_8
    if-eqz v21, :cond_9

    :try_start_9
    iget-object v6, v1, Lamd;->j6:Lasc;

    invoke-virtual {v6, v2}, Lasc;->Zo(Ljava/lang/String;)V

    iget-object v6, v1, Lamd;->j6:Lasc;

    invoke-virtual {v6, v2}, Lasc;->j6(Ljava/util/List;)V

    new-instance v6, Lame;

    const/4 v15, 0x0

    invoke-virtual {v10, v4, v5}, Lasr;->DW(II)Latx;

    move-result-object v16

    new-array v3, v3, [Larn;

    invoke-virtual {v12}, Latx;->XL()Larn;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v13}, Latx;->XL()Larn;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v18, Lame$a;->FH:Lame$a;

    iget-object v7, v1, Lamd;->DW:Lasq;

    const/16 v22, 0x0

    move-object v14, v6

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v28

    invoke-direct/range {v14 .. v22}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_9
    .catch Laos; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v8}, Laug;->we()V

    return-object v6

    :cond_9
    :try_start_a
    new-instance v7, Laso;

    invoke-direct {v7}, Laso;-><init>()V

    invoke-virtual {v7, v6, v11}, Laso;->j6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lamd;->j6:Lasc;

    invoke-virtual {v7, v6}, Lasc;->Zo(Ljava/lang/String;)V

    new-instance v6, Lame;

    const/16 v23, 0x0

    invoke-virtual {v10, v4, v5}, Lasr;->DW(II)Latx;

    move-result-object v24

    new-array v3, v3, [Larn;

    invoke-virtual {v12}, Latx;->XL()Larn;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v13}, Latx;->XL()Larn;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v26, Lame$a;->v5:Lame$a;

    iget-object v7, v1, Lamd;->DW:Lasq;

    const/16 v29, 0x0

    move-object/from16 v22, v6

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v29}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catch Laos; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v8}, Laug;->we()V

    return-object v6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :cond_a
    :try_start_b
    new-instance v3, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    invoke-direct {v3, v6}, Lane;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Laos; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_2
    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v8, v2

    :goto_3
    move-object v2, v0

    :try_start_c
    new-instance v3, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfMergeCommand:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v6, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, v2

    move-object v8, v6

    :goto_4
    move-object v2, v0

    :goto_5
    if-nez v6, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Laom;->j6()Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v4, Lamt;

    invoke-direct {v4, v3, v2}, Lamt;-><init>(Ljava/util/List;Laos;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Laug;->we()V

    :cond_c
    throw v2

    return-void
.end method
