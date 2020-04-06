.class public Lcom/qidx/ui/browsers/ErrorBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/browsers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/browsers/ErrorBrowser$a;,
        Lcom/qidx/ui/browsers/ErrorBrowser$b;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:Lcom/qidx/ui/browsers/ErrorBrowser$a;

.field private j6:Lcom/qidx/common/KeyStrokeDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/qidx/ui/b;

    invoke-static {}, Lcom/qidx/ui/g;->FH()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qidx/ui/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->v5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/qidx/ui/b;

    invoke-static {}, Lcom/qidx/ui/g;->FH()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qidx/ui/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->v5()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/browsers/ErrorBrowser;)Lcom/qidx/ui/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method private getActivity()Lcom/qidx/ui/MainActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method private getListView()Lcom/qidx/ui/views/CustomKeysListView;
    .locals 1

    const v0, 0x7f0800a0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/ErrorBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CustomKeysListView;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/ErrorBrowser;)Lcom/qidx/common/KeyStrokeDetector$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    return-object p0
.end method

.method private v5()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/ErrorBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a0018

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->removeAllViews()V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/browsers/ErrorBrowser;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0003

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/qidx/ui/views/CustomKeysListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/qidx/ui/browsers/ErrorBrowser$a;

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/browsers/ErrorBrowser$a;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;Lcom/qidx/ui/browsers/ErrorBrowser$1;)V

    iput-object v0, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->FH:Lcom/qidx/ui/browsers/ErrorBrowser$a;

    invoke-virtual {v2, v0}, Lcom/qidx/ui/views/CustomKeysListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/qidx/ui/browsers/ErrorBrowser$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/browsers/ErrorBrowser$1;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;)V

    invoke-virtual {v2, v0}, Lcom/qidx/ui/views/CustomKeysListView;->setOnKeyEventListener(Lcom/qidx/ui/views/CustomKeysListView$a;)V

    new-instance v0, Lcom/qidx/ui/browsers/ErrorBrowser$2;

    invoke-direct {v0, p0, v2}, Lcom/qidx/ui/browsers/ErrorBrowser$2;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V

    invoke-virtual {v2, v0}, Lcom/qidx/ui/views/CustomKeysListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v0, Lcom/qidx/ui/browsers/ErrorBrowser$3;

    invoke-direct {v0, p0, v2}, Lcom/qidx/ui/browsers/ErrorBrowser$3;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V

    invoke-virtual {v2, v0}, Lcom/qidx/ui/views/CustomKeysListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->Hw()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->FH()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->DW:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->Hw()V

    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 8

    invoke-direct {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CustomKeysListView;->hasFocus()Z

    move-result v1

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v2

    invoke-virtual {v2}, Low;->FH()I

    move-result v2

    iput v2, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->DW:I

    iget v2, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->DW:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d065d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700f9

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d065f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d065a

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->DW:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f0700f5

    :goto_1
    const v4, 0x7f080015

    invoke-virtual {v0, v4}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080014

    invoke-virtual {v0, v5}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080016

    invoke-virtual {v0, v6}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v2

    invoke-virtual {v2}, Low;->gn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v4

    invoke-virtual {v4, v3}, Low;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Lcom/qidx/ui/browsers/ErrorBrowser$b;

    invoke-direct {v5, p0, v3}, Lcom/qidx/ui/browsers/ErrorBrowser$b;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/engine/SyntaxError;

    new-instance v6, Lcom/qidx/ui/browsers/ErrorBrowser$b;

    invoke-direct {v6, p0, v3, v5}, Lcom/qidx/ui/browsers/ErrorBrowser$b;-><init>(Lcom/qidx/ui/browsers/ErrorBrowser;Ljava/lang/String;Lcom/qidx/engine/SyntaxError;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/qidx/ui/browsers/ErrorBrowser;->FH:Lcom/qidx/ui/browsers/ErrorBrowser$a;

    invoke-virtual {v2, v0}, Lcom/qidx/ui/browsers/ErrorBrowser$a;->j6(Ljava/util/List;)V

    if-eqz v1, :cond_4

    const-string v0, "Focus error browser after refresh"

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->j6()V

    :cond_4
    return-void
.end method

.method public j6()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/ErrorBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CustomKeysListView;->requestFocus()Z

    return-void
.end method
