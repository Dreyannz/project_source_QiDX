.class public Lcom/qidx/ui/dxa;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lqidxisbestlol/ex;

.field private b:Lqidxisbestlol/ez;

.field private c:Lqidxisbestlol/ez;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/dxa;->d:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/qidx/ui/dxa;)Lqidxisbestlol/ex;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxa;->a:Lqidxisbestlol/ex;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/dxa;->a:Lqidxisbestlol/ex;

    iget-object v1, p0, Lcom/qidx/ui/dxa;->c:Lqidxisbestlol/ez;

    invoke-virtual {v0, v1}, Lqidxisbestlol/ex;->a(Lqidxisbestlol/ez;)V

    new-instance v0, Lcom/qidx/ui/dxb;

    invoke-direct {v0, p0}, Lcom/qidx/ui/dxb;-><init>(Lcom/qidx/ui/dxa;)V

    iput-object v0, p0, Lcom/qidx/ui/dxa;->e:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/qidx/ui/dxa;->d:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qidx/ui/dxa;->e:Ljava/util/TimerTask;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic a(Lcom/qidx/ui/dxa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/dxa;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/qidx/ui/dxa;)Lqidxisbestlol/ez;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxa;->b:Lqidxisbestlol/ez;

    return-object v0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lqidxisbestlol/ex;

    invoke-direct {v0, p0}, Lqidxisbestlol/ex;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qidx/ui/dxa;->a:Lqidxisbestlol/ex;

    new-instance v0, Lcom/qidx/ui/dxc;

    invoke-direct {v0, p0}, Lcom/qidx/ui/dxc;-><init>(Lcom/qidx/ui/dxa;)V

    iput-object v0, p0, Lcom/qidx/ui/dxa;->b:Lqidxisbestlol/ez;

    new-instance v0, Lcom/qidx/ui/dxg;

    invoke-direct {v0, p0}, Lcom/qidx/ui/dxg;-><init>(Lcom/qidx/ui/dxa;)V

    iput-object v0, p0, Lcom/qidx/ui/dxa;->c:Lqidxisbestlol/ez;

    return-void
.end method

.method static synthetic c(Lcom/qidx/ui/dxa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/dxa;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0050

    invoke-virtual {p0, v0}, Lcom/qidx/ui/dxa;->setContentView(I)V

    invoke-direct {p0}, Lcom/qidx/ui/dxa;->b()V

    invoke-direct {p0}, Lcom/qidx/ui/dxa;->a()V

    return-void
.end method
