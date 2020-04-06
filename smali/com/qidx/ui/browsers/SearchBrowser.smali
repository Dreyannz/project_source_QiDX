.class public Lcom/qidx/ui/browsers/SearchBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/browsers/a;
.implements Lpm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/browsers/SearchBrowser$a;,
        Lcom/qidx/ui/browsers/SearchBrowser$b;
    }
.end annotation


# instance fields
.field private j6:Lcom/qidx/common/KeyStrokeDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/qidx/ui/b;

    invoke-static {}, Lcom/qidx/ui/g;->Hw()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qidx/ui/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->v5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/qidx/ui/b;

    invoke-static {}, Lcom/qidx/ui/g;->Hw()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qidx/ui/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/SearchBrowser;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->v5()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/browsers/SearchBrowser;)Lcom/qidx/ui/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method private getActivity()Lcom/qidx/ui/MainActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method private getListView()Lcom/qidx/ui/views/CustomKeysListView;
    .locals 1

    const v0, 0x7f080150

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CustomKeysListView;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/SearchBrowser;)Lcom/qidx/common/KeyStrokeDetector$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/browsers/SearchBrowser;->j6:Lcom/qidx/common/KeyStrokeDetector$a;

    return-object p0
.end method

.method private v5()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/SearchBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a003e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->removeAllViews()V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/browsers/SearchBrowser;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0003

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/qidx/ui/views/CustomKeysListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpm;->j6(Lpm$a;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->Hw()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->Hw()V

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 9

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->DW()Z

    move-result v0

    const v1, 0x7f080152

    const v2, 0x7f080151

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/qidx/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/qidx/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/browsers/SearchBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080014

    invoke-virtual {v0, v2}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080016

    invoke-virtual {v0, v5}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f0700ff

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0d0662

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v1

    invoke-virtual {v1}, Lpm;->FH()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qidx/engine/FindResult;

    if-eqz v6, :cond_1

    iget-object v8, v7, Lcom/qidx/engine/FindResult;->j6:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v7, Lcom/qidx/engine/FindResult;->j6:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qidx/engine/FindResult;

    if-eqz v3, :cond_3

    iget-object v6, v4, Lcom/qidx/engine/FindResult;->j6:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v4, Lcom/qidx/engine/FindResult;->j6:Ljava/lang/String;

    new-instance v6, Lcom/qidx/ui/browsers/SearchBrowser$b;

    iget-object v7, v4, Lcom/qidx/engine/FindResult;->j6:Ljava/lang/String;

    invoke-direct {v6, p0, v7}, Lcom/qidx/ui/browsers/SearchBrowser$b;-><init>(Lcom/qidx/ui/browsers/SearchBrowser;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lcom/qidx/ui/browsers/SearchBrowser$b;

    invoke-direct {v6, p0, v4}, Lcom/qidx/ui/browsers/SearchBrowser$b;-><init>(Lcom/qidx/ui/browsers/SearchBrowser;Lcom/qidx/engine/FindResult;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/qidx/ui/browsers/SearchBrowser$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/browsers/SearchBrowser$1;-><init>(Lcom/qidx/ui/browsers/SearchBrowser;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setOnKeyEventListener(Lcom/qidx/ui/views/CustomKeysListView$a;)V

    new-instance v1, Lcom/qidx/ui/browsers/SearchBrowser$a;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Lcom/qidx/ui/browsers/SearchBrowser$a;-><init>(Lcom/qidx/ui/browsers/SearchBrowser;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/qidx/ui/browsers/SearchBrowser$2;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/browsers/SearchBrowser$2;-><init>(Lcom/qidx/ui/browsers/SearchBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_3
    return-void
.end method

.method public j6()V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/SearchBrowser;->requestFocus()Z

    return-void
.end method
