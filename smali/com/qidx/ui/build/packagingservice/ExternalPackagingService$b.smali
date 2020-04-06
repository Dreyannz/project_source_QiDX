.class Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$b;,
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;,
        Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/build/packagingservice/b;

.field private FH:Ljava/util/concurrent/ExecutorService;

.field private Hw:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;

.field final synthetic j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)V
    .locals 9

    iput-object p1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$1;

    invoke-direct {v7, p0, p1}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$1;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->Hw()V

    return-void
.end method

.method private FH()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/qidx/ui/build/packagingservice/b;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private Hw()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/qidx/ui/build/packagingservice/b;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/b;)Lcom/qidx/ui/build/packagingservice/b;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j6(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/qidx/ui/build/packagingservice/b;->j6(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/qidx/ui/build/packagingservice/b;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/qidx/ui/build/packagingservice/b;

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;->cancel(Z)Z

    iput-object v1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;

    :cond_0
    new-instance v0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;

    new-instance v2, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;

    iget-object v3, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Ljava/util/List;)V

    invoke-direct {v0, p0, v2}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$a;)V

    iput-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;

    iput-object v1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/build/packagingservice/b;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;

    invoke-direct {v1, p0, p1}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$2;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Lcom/qidx/ui/build/packagingservice/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 20

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    :cond_0
    iget-object v14, v15, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    new-instance v13, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, v13

    move-object/from16 v13, p12

    move-object/from16 v19, v14

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b$b;-><init>(Lcom/qidx/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
