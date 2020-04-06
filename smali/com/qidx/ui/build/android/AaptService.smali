.class public Lcom/qidx/ui/build/android/AaptService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/android/AaptService$c;,
        Lcom/qidx/ui/build/android/AaptService$b;,
        Lcom/qidx/ui/build/android/AaptService$a;,
        Lcom/qidx/ui/build/android/AaptService$d;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private final DW:Ljava/util/concurrent/ExecutorService;

.field private FH:Lcom/qidx/ui/build/android/AaptService$d;

.field private Hw:Lcom/qidx/ui/build/android/e;

.field private v5:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/build/android/AaptService;->v5:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/android/AaptService;->DW:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/android/AaptService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/AaptService;->v5:Landroid/content/Context;

    return-object p0
.end method

.method private DW()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/android/AaptService;->Hw:Lcom/qidx/ui/build/android/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/build/android/e;->j6()V

    :cond_0
    return-void
.end method

.method private DW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/android/AaptService;->Hw:Lcom/qidx/ui/build/android/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qidx/ui/build/android/e;->j6(Z)V

    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;ILjava/lang/String;)Lcom/qidx/engine/SyntaxError;
    .locals 2

    new-instance v0, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v0}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iput p2, v0, Lcom/qidx/engine/SyntaxError;->FH:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/qidx/engine/SyntaxError;->Hw:I

    iput p2, v0, Lcom/qidx/engine/SyntaxError;->v5:I

    const/16 p2, 0x3e8

    iput p2, v0, Lcom/qidx/engine/SyntaxError;->Zo:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    return-object v0
.end method

.method private j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/ui/build/android/AaptService$c;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v8, p6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v4, p6

    move-object/from16 v2, p7

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lpj;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v5, v6

    invoke-static {v6, v8}, Loe;->FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v6, v8}, Loe;->Hw(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v0, v6, v8}, Loe;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v6, v8}, Loe;->VH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-static {v6, v8}, Loe;->gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    invoke-static {v6, v8}, Loe;->Zo(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Loe;->a8(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v8}, Loe;->Zo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v9, p5

    invoke-static {v0, v9, v8}, Loe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Loe;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Loe;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->VH()Ljava/lang/String;

    move-result-object v8

    new-instance v21, Lcom/qidx/ui/build/android/AaptService$c;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/qidx/ui/build/android/AaptService$c;-><init>(Lcom/qidx/ui/build/android/AaptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v21
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/AaptService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p3, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_0

    const/16 v5, 0x20

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-lez v5, :cond_4

    :try_start_1
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "error:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "in generated file: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    :cond_2
    const-string v9, "aapt"

    invoke-direct {p0, v9, v7, v5}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/qidx/engine/SyntaxError;

    move-result-object v5

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    invoke-static {v5}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v7, "aapt"

    invoke-direct {p0, v7, v6, v4}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/qidx/engine/SyntaxError;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/AaptService;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/AaptService;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/AaptService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/AaptService;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/AaptService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/AaptService;->DW(Z)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/qidx/ui/build/android/AaptService;->Hw:Lcom/qidx/ui/build/android/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qidx/ui/build/android/e;->DW()V

    :cond_0
    return-void
.end method

.method private j6(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/build/android/AaptService;->Hw:Lcom/qidx/ui/build/android/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qidx/ui/build/android/e;->j6(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic j6()Z
    .locals 1

    sget-boolean v0, Lcom/qidx/ui/build/android/AaptService;->j6:Z

    return v0
.end method

.method static synthetic j6(Z)Z
    .locals 0

    sput-boolean p0, Lcom/qidx/ui/build/android/AaptService;->j6:Z

    return p0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 11

    const-string v0, "aapt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/build/android/AaptService;->FH:Lcom/qidx/ui/build/android/AaptService$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qidx/ui/build/android/AaptService$d;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qidx/ui/build/android/AaptService;->FH:Lcom/qidx/ui/build/android/AaptService$d;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v2

    invoke-virtual {v2}, Lpj;->tp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/ui/build/android/AaptService$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/build/android/AaptService;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/qidx/ui/build/android/AaptService$d;

    new-instance v2, Lcom/qidx/ui/build/android/AaptService$a;

    invoke-direct {v2, p0, v1}, Lcom/qidx/ui/build/android/AaptService$a;-><init>(Lcom/qidx/ui/build/android/AaptService;Ljava/util/List;)V

    invoke-direct {v0, p0, v2}, Lcom/qidx/ui/build/android/AaptService$d;-><init>(Lcom/qidx/ui/build/android/AaptService;Lcom/qidx/ui/build/android/AaptService$a;)V

    iput-object v0, p0, Lcom/qidx/ui/build/android/AaptService;->FH:Lcom/qidx/ui/build/android/AaptService$d;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/build/android/e;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/AaptService;->Hw:Lcom/qidx/ui/build/android/e;

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Loe;->Zo(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->EQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, p1}, Loe;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqc;->j6(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqc;->j6(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Loe;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->j3(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v8, p0

    const-string v0, "aapt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Lcom/qidx/ui/build/android/AaptService;->FH:Lcom/qidx/ui/build/android/AaptService$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/android/AaptService$d;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/qidx/ui/build/android/AaptService;->FH:Lcom/qidx/ui/build/android/AaptService$d;

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->tp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v12, p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/ui/build/android/AaptService$c;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v12, p1

    goto :goto_1

    :cond_3
    move-object v12, p1

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/qidx/ui/build/android/AaptService;->j6(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/ui/build/android/AaptService$c;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/qidx/ui/build/android/AaptService;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qidx/ui/build/android/AaptService$d;

    new-instance v2, Lcom/qidx/ui/build/android/AaptService$a;

    invoke-direct {v2, p0, v10}, Lcom/qidx/ui/build/android/AaptService$a;-><init>(Lcom/qidx/ui/build/android/AaptService;Ljava/util/List;)V

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/build/android/AaptService$d;-><init>(Lcom/qidx/ui/build/android/AaptService;Lcom/qidx/ui/build/android/AaptService$a;)V

    iput-object v1, v8, Lcom/qidx/ui/build/android/AaptService;->FH:Lcom/qidx/ui/build/android/AaptService$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
