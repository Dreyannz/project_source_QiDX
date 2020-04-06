.class public Lcom/qidx/ui/build/android/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/ui/build/packagingservice/a;

.field private FH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Landroid/content/ServiceConnection;

.field private j6:Lcom/qidx/ui/build/packagingservice/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/android/n;->FH:Ljava/util/Queue;

    new-instance v0, Lcom/qidx/ui/build/android/n$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/android/n$1;-><init>(Lcom/qidx/ui/build/android/n;)V

    iput-object v0, p0, Lcom/qidx/ui/build/android/n;->Hw:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/android/n;)Lcom/qidx/ui/build/packagingservice/a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/n;->DW:Lcom/qidx/ui/build/packagingservice/a;

    return-object p0
.end method

.method private DW(Lcom/qidx/ui/build/packagingservice/b;)Lcom/qidx/ui/build/packagingservice/b;
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/android/n$3;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/build/android/n$3;-><init>(Lcom/qidx/ui/build/android/n;Lcom/qidx/ui/build/packagingservice/b;)V

    return-object v0
.end method

.method static synthetic FH(Lcom/qidx/ui/build/android/n;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/n;->FH:Ljava/util/Queue;

    return-object p0
.end method

.method private FH()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/android/n$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/android/n$2;-><init>(Lcom/qidx/ui/build/android/n;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/build/android/n;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/n;->Hw:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/n;Lcom/qidx/ui/build/packagingservice/a;)Lcom/qidx/ui/build/packagingservice/a;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/n;->DW:Lcom/qidx/ui/build/packagingservice/a;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/build/android/n;)Lcom/qidx/ui/build/packagingservice/b;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/android/n;->j6:Lcom/qidx/ui/build/packagingservice/b;

    return-object p0
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/android/n;->DW:Lcom/qidx/ui/build/packagingservice/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/qidx/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/qidx/ui/build/android/n;->Hw:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Could not bind to service"

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/n;->FH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic v5(Lcom/qidx/ui/build/android/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/android/n;->FH()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Lcom/qidx/ui/build/android/n$5;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/android/n$5;-><init>(Lcom/qidx/ui/build/android/n;)V

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/android/n;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/n;->j6:Lcom/qidx/ui/build/packagingservice/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qidx/ui/build/packagingservice/b;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/build/packagingservice/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/android/n;->DW(Lcom/qidx/ui/build/packagingservice/b;)Lcom/qidx/ui/build/packagingservice/b;

    move-result-object p1

    iput-object p1, p0, Lcom/qidx/ui/build/android/n;->j6:Lcom/qidx/ui/build/packagingservice/b;

    iget-object p1, p0, Lcom/qidx/ui/build/android/n;->DW:Lcom/qidx/ui/build/packagingservice/a;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/build/android/n;->j6:Lcom/qidx/ui/build/packagingservice/b;

    invoke-interface {p1, v0}, Lcom/qidx/ui/build/packagingservice/a;->j6(Lcom/qidx/ui/build/packagingservice/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 18

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    new-instance v0, Lcom/qidx/ui/build/android/n$4;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v17}, Lcom/qidx/ui/build/android/n$4;-><init>(Lcom/qidx/ui/build/android/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/qidx/ui/build/android/n;->j6(Ljava/lang/Runnable;)V

    return-void
.end method
