.class public Lcom/qidx/ui/browsers/FileBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/browsers/a;
.implements Loy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/browsers/FileBrowser$a;,
        Lcom/qidx/ui/browsers/FileBrowser$b;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/h;

.field private FH:Lcom/qidx/ui/h;

.field private Hw:Lcom/qidx/common/KeyStrokeDetector$a;

.field protected j6:Landroid/view/View;

.field private v5:Lcom/qidx/ui/browsers/FileBrowser$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-direct {p1, v0, v1}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser;->DW:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-direct {p1, v0, v1}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser;->FH:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/b;

    invoke-static {}, Lcom/qidx/ui/g;->DW()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qidx/ui/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser;->Hw:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->VH()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const v0, 0x7f0b0004

    invoke-direct {p1, p2, v0}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser;->DW:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const v0, 0x7f0b0006

    invoke-direct {p1, p2, v0}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser;->FH:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/b;

    invoke-static {}, Lcom/qidx/ui/g;->DW()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qidx/ui/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/qidx/ui/browsers/FileBrowser;->Hw:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->VH()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/browsers/FileBrowser;)Lcom/qidx/ui/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method private DW(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_0
    invoke-static {p1}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqc;->EQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy;->j6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/browsers/FileBrowser;)Lcom/qidx/ui/views/CustomKeysListView;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object p0

    return-object p0
.end method

.method private static FH(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "obj"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "build"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gradle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private VH()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/FileBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a001c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser;->removeAllViews()V

    invoke-virtual {p0, v2}, Lcom/qidx/ui/browsers/FileBrowser;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0003

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/qidx/ui/views/CustomKeysListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0, p0}, Loy;->j6(Loy$a;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    new-instance v2, Lcom/qidx/ui/browsers/FileBrowser$a;

    invoke-direct {v2, p0, v1}, Lcom/qidx/ui/browsers/FileBrowser$a;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/browsers/FileBrowser$1;)V

    iput-object v2, p0, Lcom/qidx/ui/browsers/FileBrowser;->v5:Lcom/qidx/ui/browsers/FileBrowser$a;

    invoke-virtual {v0, v2}, Lcom/qidx/ui/views/CustomKeysListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/qidx/ui/browsers/FileBrowser$1;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/browsers/FileBrowser$1;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Lcom/qidx/ui/browsers/FileBrowser$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/browsers/FileBrowser$2;-><init>(Lcom/qidx/ui/browsers/FileBrowser;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setOnKeyEventListener(Lcom/qidx/ui/views/CustomKeysListView$a;)V

    new-instance v1, Lcom/qidx/ui/browsers/FileBrowser$3;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/browsers/FileBrowser$3;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v1, Lcom/qidx/ui/browsers/FileBrowser$4;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/browsers/FileBrowser$4;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/views/CustomKeysListView;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CustomKeysListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser;->FH()V

    return-void
.end method

.method private getActivity()Lcom/qidx/ui/MainActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method private getListView()Lcom/qidx/ui/views/CustomKeysListView;
    .locals 1

    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/FileBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CustomKeysListView;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/FileBrowser;)Lcom/qidx/common/KeyStrokeDetector$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/browsers/FileBrowser;->Hw:Lcom/qidx/common/KeyStrokeDetector$a;

    return-object p0
.end method

.method private j6(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/browsers/FileBrowser;->FH:Lcom/qidx/ui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method private j6(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/browsers/FileBrowser;->DW:Lcom/qidx/ui/h;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method private j6(Lcom/qidx/ui/browsers/FileBrowser$b;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->DW:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qidx/ui/browsers/FileBrowser$b;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/qidx/ui/browsers/FileBrowser$b;->FH:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0, p1}, Loy;->DW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/FileBrowser;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/FileBrowser;Lcom/qidx/ui/browsers/FileBrowser$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser$b;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/FileBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/browsers/FileBrowser;->DW(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/qidx/ui/browsers/FileBrowser$6;

    invoke-direct {v0, p0}, Lcom/qidx/ui/browsers/FileBrowser$6;-><init>(Lcom/qidx/ui/browsers/FileBrowser;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic j6(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/qidx/ui/browsers/FileBrowser;->FH(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loy;->DW(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v1

    const v2, 0x7f080015

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080016

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/CustomKeysListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/qidx/ui/browsers/FileBrowser$5;

    invoke-direct {v2, p0, v1}, Lcom/qidx/ui/browsers/FileBrowser$5;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/qidx/ui/browsers/FileBrowser$b;

    const-string v5, ".."

    invoke-direct {v4, p0, v2, v5, v3}, Lcom/qidx/ui/browsers/FileBrowser$b;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/qidx/ui/g;->VH()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpv;

    invoke-interface {v4, v3}, Lpv;->j6(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/qidx/ui/browsers/FileBrowser$b;

    invoke-direct {v5, p0, v4}, Lcom/qidx/ui/browsers/FileBrowser$b;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Lpv;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lqc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qidx/ui/browsers/FileBrowser$b;

    invoke-static {v2}, Lqc;->J8(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v4, p0, v2, v3, v5}, Lcom/qidx/ui/browsers/FileBrowser$b;-><init>(Lcom/qidx/ui/browsers/FileBrowser;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/qidx/ui/browsers/FileBrowser;->v5:Lcom/qidx/ui/browsers/FileBrowser$a;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/browsers/FileBrowser$a;->j6(Ljava/util/List;)V

    return-void
.end method

.method public Hw()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CustomKeysListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/qidx/ui/browsers/FileBrowser$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/qidx/ui/browsers/FileBrowser$b;

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Lcom/qidx/ui/browsers/FileBrowser$b;)V

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CustomKeysListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public Zo()V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/FileBrowser;->FH()V

    return-void
.end method

.method public j6()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/browsers/FileBrowser;->getListView()Lcom/qidx/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CustomKeysListView;->requestFocus()Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->cb()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/browsers/FileBrowser;->Hw:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->cb()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/browsers/FileBrowser;->Hw:Lcom/qidx/common/KeyStrokeDetector$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/qidx/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/qidx/common/KeyStrokeDetector$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public v5()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/browsers/FileBrowser;->j6:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/FileBrowser;->j6(Landroid/view/View;)V

    return-void
.end method
