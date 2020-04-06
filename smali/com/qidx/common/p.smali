.class public Lcom/qidx/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:Landroid/app/ProgressDialog;

.field private Hw:Landroid/os/Handler;

.field private Zo:I

.field private final j6:Landroid/app/Activity;

.field private v5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qidx/common/p;->Hw:Landroid/os/Handler;

    iput-object p1, p0, Lcom/qidx/common/p;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qidx/common/p;->DW:Ljava/lang/String;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/qidx/common/p;->Zo:I

    return-void
.end method

.method static synthetic j6(Lcom/qidx/common/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/common/p;->v5()V

    return-void
.end method

.method private v5()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/qidx/common/p;->j6:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/qidx/common/p;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/qidx/common/p$2;

    invoke-direct {v1, p0}, Lcom/qidx/common/p$2;-><init>(Lcom/qidx/common/p;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/common/p;->v5:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qidx/common/p;->Hw:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/qidx/common/p;->v5:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v1, p0, Lcom/qidx/common/p;->FH:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public FH()V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/common/p;->DW()V

    invoke-direct {p0}, Lcom/qidx/common/p;->v5()V

    return-void
.end method

.method protected Hw()V
    .locals 0

    return-void
.end method

.method public j6()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/common/p;->DW()V

    new-instance v0, Lcom/qidx/common/p$1;

    invoke-direct {v0, p0}, Lcom/qidx/common/p$1;-><init>(Lcom/qidx/common/p;)V

    iput-object v0, p0, Lcom/qidx/common/p;->v5:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/qidx/common/p;->Hw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qidx/common/p;->v5:Ljava/lang/Runnable;

    iget v2, p0, Lcom/qidx/common/p;->Zo:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
