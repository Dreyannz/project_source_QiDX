.class public Lcom/a4455jkjh/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qidx/ui/build/android/g;


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/qidx/ui/build/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/a4455jkjh/b/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/build/android/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a4455jkjh/b/c;->a:Lcom/qidx/ui/build/android/b;

    return-void
.end method

.method static synthetic a(Lcom/a4455jkjh/b/c;)Lcom/qidx/ui/build/android/b;
    .locals 1

    iget-object v0, p0, Lcom/a4455jkjh/b/c;->a:Lcom/qidx/ui/build/android/b;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    new-instance v0, Lcom/a4455jkjh/b/d;

    invoke-direct {v0, p0}, Lcom/a4455jkjh/b/d;-><init>(Lcom/a4455jkjh/b/c;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6()V
    .locals 1

    new-instance v0, Lcom/a4455jkjh/b/e;

    invoke-direct {v0, p0}, Lcom/a4455jkjh/b/e;-><init>(Lcom/a4455jkjh/b/c;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Lcom/qidx/ui/build/android/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a4455jkjh/b/c;->a:Lcom/qidx/ui/build/android/b;

    const-string v2, "Proguarding..."

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/qidx/ui/build/android/fb;->j6(Lcom/qidx/ui/build/android/b;Ljava/lang/String;IZ)V

    sget-object v20, Lcom/a4455jkjh/b/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a4455jkjh/b/h;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p15

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p16

    move/from16 v19, p17

    invoke-direct/range {v1 .. v19}, Lcom/a4455jkjh/b/h;-><init>(Lcom/a4455jkjh/b/c;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/qidx/ui/build/android/n;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/a4455jkjh/b/f;

    invoke-direct {v0, p0, p1}, Lcom/a4455jkjh/b/f;-><init>(Lcom/a4455jkjh/b/c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j6(Z)V
    .locals 1

    new-instance v0, Lcom/a4455jkjh/b/g;

    invoke-direct {v0, p0, p1}, Lcom/a4455jkjh/b/g;-><init>(Lcom/a4455jkjh/b/c;Z)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
