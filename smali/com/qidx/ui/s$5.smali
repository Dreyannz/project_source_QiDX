.class final Lcom/qidx/ui/s$5;
.super Lcom/qidx/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/s;->we(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private DW:Z

.field private j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/common/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/s$5;->DW:Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/s$5;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/s$5;->j6:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 10

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object v0

    invoke-virtual {v0}, Lpo;->BT()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/qidx/ui/s$5;->DW:Z

    new-instance v5, Lcom/qidx/ui/s$5$2;

    invoke-direct {v5, p0, p1}, Lcom/qidx/ui/s$5$2;-><init>(Lcom/qidx/ui/s$5;Landroid/app/Activity;)V

    new-instance v6, Lcom/qidx/ui/s$5$3;

    invoke-direct {v6, p0, p1, p2}, Lcom/qidx/ui/s$5$3;-><init>(Lcom/qidx/ui/s$5;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    new-instance v8, Lcom/qidx/ui/s$5$4;

    invoke-direct {v8, p0, p1}, Lcom/qidx/ui/s$5$4;-><init>(Lcom/qidx/ui/s$5;Landroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lcom/qidx/ui/trainer/d;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/qidx/common/x;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/s$5;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/s$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/s$5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/s$5;->DW:Z

    return p1
.end method


# virtual methods
.method protected j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lcom/qidx/ui/s$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d063c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/s$5;->j6:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/qidx/ui/s$5;->j6:Landroid/app/AlertDialog;

    new-instance v1, Lcom/qidx/ui/s$5$1;

    invoke-direct {v1, p0, p1}, Lcom/qidx/ui/s$5$1;-><init>(Lcom/qidx/ui/s$5;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/qidx/ui/s$5;->j6:Landroid/app/AlertDialog;

    return-object p1
.end method
