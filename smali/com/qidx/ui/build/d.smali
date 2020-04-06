.class public Lcom/qidx/ui/build/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/d$a;,
        Lcom/qidx/ui/build/d$b;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/build/d$b;

.field private FH:Lcom/qidx/ui/build/android/g;

.field private final j6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/build/d;->j6:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private DW(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/d;->FH:Lcom/qidx/ui/build/android/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qidx/ui/build/android/g;->j6(Z)V

    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;IILjava/lang/String;)Lcom/qidx/engine/SyntaxError;
    .locals 1

    new-instance v0, Lcom/qidx/engine/SyntaxError;

    invoke-direct {v0}, Lcom/qidx/engine/SyntaxError;-><init>()V

    iput p2, v0, Lcom/qidx/engine/SyntaxError;->FH:I

    iput p3, v0, Lcom/qidx/engine/SyntaxError;->Hw:I

    iput p2, v0, Lcom/qidx/engine/SyntaxError;->v5:I

    const/16 p2, 0x3e8

    iput p2, v0, Lcom/qidx/engine/SyntaxError;->Zo:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qidx/engine/SyntaxError;->VH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/16 v5, 0x3a

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_0

    const/16 v9, 0x20

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    if-lez v9, :cond_3

    :try_start_1
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    :try_start_2
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v5, :cond_1

    :try_start_3
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_1
    add-int/lit8 v5, v5, 0x1

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "error:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "NDK"

    invoke-direct {p0, v9, v7, v6, v5}, Lcom/qidx/ui/build/d;->j6(Ljava/lang/String;IILjava/lang/String;)Lcom/qidx/engine/SyntaxError;

    move-result-object v5

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-static {v5}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v7, "NDK"

    invoke-direct {p0, v7, v6, v6, v4}, Lcom/qidx/ui/build/d;->j6(Ljava/lang/String;IILjava/lang/String;)Lcom/qidx/engine/SyntaxError;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/d;->FH:Lcom/qidx/ui/build/android/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/build/android/g;->j6()V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/d;->j6()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/d;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/d;->j6(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/d;->DW(Z)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/qidx/ui/build/d;->FH:Lcom/qidx/ui/build/android/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qidx/ui/build/android/g;->DW()V

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

    iget-object v0, p0, Lcom/qidx/ui/build/d;->FH:Lcom/qidx/ui/build/android/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qidx/ui/build/android/g;->j6(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/build/android/g;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/d;->FH:Lcom/qidx/ui/build/android/g;

    return-void
.end method

.method public j6(Z)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/d;->DW:Lcom/qidx/ui/build/d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/d$b;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/build/d;->DW:Lcom/qidx/ui/build/d$b;

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->Zo()Z

    move-result v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->we()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qidx/ui/build/d$b;

    new-instance v3, Lcom/qidx/ui/build/d$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/qidx/ui/build/d$a;-><init>(Lcom/qidx/ui/build/d;ZZLjava/util/List;)V

    invoke-direct {v2, p0, v3}, Lcom/qidx/ui/build/d$b;-><init>(Lcom/qidx/ui/build/d;Lcom/qidx/ui/build/d$a;)V

    iput-object v2, p0, Lcom/qidx/ui/build/d;->DW:Lcom/qidx/ui/build/d$b;

    iget-object p1, p0, Lcom/qidx/ui/build/d;->j6:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/qidx/ui/build/d;->DW:Lcom/qidx/ui/build/d$b;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
