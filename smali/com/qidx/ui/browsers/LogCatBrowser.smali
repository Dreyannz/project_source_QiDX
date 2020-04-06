.class public Lcom/qidx/ui/browsers/LogCatBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/browsers/a;
.implements Lpd$b;


# instance fields
.field private DW:Z

.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->QX()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->QX()V

    return-void
.end method

.method private QX()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a0025

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->removeAllViews()V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->addView(Landroid/view/View;)V

    const v2, 0x7f0800e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/qidx/ui/browsers/LogCatBrowser$1;

    invoke-direct {v2, p0, v0}, Lcom/qidx/ui/browsers/LogCatBrowser$1;-><init>(Lcom/qidx/ui/browsers/LogCatBrowser;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Logcat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FilterType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "FilterValue"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->DW:Z

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/LogCatConsole;->j6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/LogCatConsole;->DW(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/LogCatConsole;->Hw(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/LogCatConsole;->FH(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->P8()Lpd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpd;->j6(Lpd$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private XL()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->P8()Lpd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->j6:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpd;->j6(Z)V

    return-void
.end method

.method private getConsole()Lcom/qidx/ui/LogCatConsole;
    .locals 1

    const v0, 0x7f0800df

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/LogCatConsole;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/LogCatBrowser;)Lcom/qidx/ui/LogCatConsole;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object p0

    return-object p0
.end method

.method private j6(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Logcat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FilterType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "FilterValue"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->DW:Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/LogCatBrowser;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/browsers/LogCatBrowser;->j6(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->XL()V

    invoke-static {}, Lcom/qidx/ui/f;->P8()Lpd;

    move-result-object v0

    invoke-virtual {v0}, Lpd;->DW()V

    return-void
.end method

.method public EQ()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Priority"

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/LogCatConsole;->getAllPriortities()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/browsers/LogCatBrowser$4;

    invoke-direct {v3, p0}, Lcom/qidx/ui/browsers/LogCatBrowser$4;-><init>(Lcom/qidx/ui/browsers/LogCatBrowser;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method public FH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->j6:Z

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->XL()V

    return-void
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->j6:Z

    return v0
.end method

.method public J0()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->j6(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole;->VH()V

    return-void
.end method

.method public J8()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole;->j6()V

    return-void
.end method

.method public VH()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole;->DW()V

    return-void
.end method

.method public Ws()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole;->yS()V

    return-void
.end method

.method public Zo()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole;->gn()V

    return-void
.end method

.method public gn()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe;->P8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->j6(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/LogCatConsole;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole;->BT()V

    return-void
.end method

.method public j6(Lpd$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/LogCatConsole;->j6(Lpd$a;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->XL()V

    return-void
.end method

.method public tp()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Tag"

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/LogCatConsole;->getAllTags()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/browsers/LogCatBrowser$3;

    invoke-direct {v3, p0}, Lcom/qidx/ui/browsers/LogCatBrowser$3;-><init>(Lcom/qidx/ui/browsers/LogCatBrowser;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method public u7()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const-string v1, "Process"

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->getConsole()Lcom/qidx/ui/LogCatConsole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/LogCatConsole;->getAllProcesses()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/qidx/ui/browsers/LogCatBrowser$2;

    invoke-direct {v3, p0}, Lcom/qidx/ui/browsers/LogCatBrowser$2;-><init>(Lcom/qidx/ui/browsers/LogCatBrowser;)V

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/qidx/common/x;)V

    return-void
.end method

.method public v5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->j6:Z

    invoke-direct {p0}, Lcom/qidx/ui/browsers/LogCatBrowser;->XL()V

    return-void
.end method

.method public we()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser;->DW:Z

    return v0
.end method
