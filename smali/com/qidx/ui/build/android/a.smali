.class public Lcom/qidx/ui/build/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/android/a$b;,
        Lcom/qidx/ui/build/android/a$a;,
        Lcom/qidx/ui/build/android/a$c;
    }
.end annotation


# static fields
.field private static j6:Z


# instance fields
.field private final DW:Ljava/util/concurrent/ExecutorService;

.field private FH:Lcom/qidx/ui/build/android/a$c;

.field private Hw:Lcom/qidx/ui/build/android/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/build/android/a;->DW:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private DW()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/android/a;->Hw:Lcom/qidx/ui/build/android/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/build/android/f;->FH()V

    :cond_0
    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/android/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/a;->FH()V

    return-void
.end method

.method private FH()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/android/a;->Hw:Lcom/qidx/ui/build/android/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qidx/ui/build/android/f;->j6()V

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

.method private j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/qidx/ui/build/android/a$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/qidx/ui/build/android/a$b;"
        }
    .end annotation

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe;->DW(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/qidx/ui/f;->Ws()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->Zo()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/qidx/ui/build/android/a$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/qidx/ui/build/android/a$b;-><init>(Lcom/qidx/ui/build/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/a;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

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
    if-lez v5, :cond_3

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
    const-string v9, "aapt"

    invoke-direct {p0, v9, v7, v5}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/qidx/engine/SyntaxError;

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    invoke-static {v5}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_3
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

    const-string v7, "aapt"

    invoke-direct {p0, v7, v6, v4}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;ILjava/lang/String;)Lcom/qidx/engine/SyntaxError;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/a;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/a;->j6(Ljava/util/Map;)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/qidx/ui/build/android/a;->Hw:Lcom/qidx/ui/build/android/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/qidx/ui/build/android/f;->DW()V

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

    iget-object v0, p0, Lcom/qidx/ui/build/android/a;->Hw:Lcom/qidx/ui/build/android/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qidx/ui/build/android/f;->j6(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic j6()Z
    .locals 1

    sget-boolean v0, Lcom/qidx/ui/build/android/a;->j6:Z

    return v0
.end method

.method static synthetic j6(Z)Z
    .locals 0

    sput-boolean p0, Lcom/qidx/ui/build/android/a;->j6:Z

    return p0
.end method


# virtual methods
.method public j6(Lcom/qidx/ui/build/android/f;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/a;->Hw:Lcom/qidx/ui/build/android/f;

    return-void
.end method

.method public j6(Ljava/lang/String;ZZ)V
    .locals 6

    const-string v0, "aidl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/build/android/a;->FH:Lcom/qidx/ui/build/android/a$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/qidx/ui/build/android/a$c;->cancel(Z)Z

    iput-object v3, p0, Lcom/qidx/ui/build/android/a;->FH:Lcom/qidx/ui/build/android/a$c;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p3

    invoke-virtual {p3}, Lpj;->tp()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v4, v3, v1, v0}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/qidx/ui/build/android/a$b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/qidx/ui/build/android/a$b;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/qidx/ui/build/android/a;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/qidx/ui/build/android/a$c;

    new-instance p3, Lcom/qidx/ui/build/android/a$a;

    invoke-direct {p3, p0, v2}, Lcom/qidx/ui/build/android/a$a;-><init>(Lcom/qidx/ui/build/android/a;Ljava/util/List;)V

    invoke-direct {p2, p0, p3}, Lcom/qidx/ui/build/android/a$c;-><init>(Lcom/qidx/ui/build/android/a;Lcom/qidx/ui/build/android/a$a;)V

    iput-object p2, p0, Lcom/qidx/ui/build/android/a;->FH:Lcom/qidx/ui/build/android/a$c;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aidl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qidx/ui/build/android/a;->FH:Lcom/qidx/ui/build/android/a$c;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/qidx/ui/build/android/a$c;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qidx/ui/build/android/a;->FH:Lcom/qidx/ui/build/android/a$c;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v3

    invoke-virtual {v3}, Lpj;->tp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, p1, v1, v0}, Lcom/qidx/ui/build/android/a;->j6(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/qidx/ui/build/android/a$b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/build/android/a;->DW:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/qidx/ui/build/android/a$c;

    new-instance v1, Lcom/qidx/ui/build/android/a$a;

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/build/android/a$a;-><init>(Lcom/qidx/ui/build/android/a;Ljava/util/List;)V

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/build/android/a$c;-><init>(Lcom/qidx/ui/build/android/a;Lcom/qidx/ui/build/android/a$a;)V

    iput-object v0, p0, Lcom/qidx/ui/build/android/a;->FH:Lcom/qidx/ui/build/android/a$c;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
