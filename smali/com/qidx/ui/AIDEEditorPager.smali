.class public Lcom/qidx/ui/AIDEEditorPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lpg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/AIDEEditorPager$a;,
        Lcom/qidx/ui/AIDEEditorPager$b;
    }
.end annotation


# instance fields
.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Lcom/qidx/ui/AIDEEditorPager$b;

.field private gn:Lcom/qidx/ui/h;

.field private u7:Lcom/qidx/ui/h;

.field private v5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->vy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->vy()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/AIDEEditorPager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/AIDEEditorPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->P8()V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/AIDEEditorPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/AIDEEditorPager;->VH:Z

    return p0
.end method

.method private P8()V
    .locals 3

    new-instance v0, Lcom/qidx/ui/AIDEEditorPager$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditorPager$2;-><init>(Lcom/qidx/ui/AIDEEditorPager;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/qidx/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/AIDEEditor;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object p0

    return-object p0
.end method

.method private getActivity()Lcom/qidx/ui/MainActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method private getCurrentEditor()Lcom/qidx/ui/AIDEEditor;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/qidx/ui/AIDEEditorPager;->v5(I)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    return-object v0
.end method

.method private getEditors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/AIDEEditor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/qidx/ui/AIDEEditorPager;->v5(I)Lcom/qidx/ui/AIDEEditor;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method private setVisible(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private v5(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/qidx/ui/AIDEEditorPager;->v5(I)Lcom/qidx/ui/AIDEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private v5(I)Lcom/qidx/ui/AIDEEditor;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f080060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/AIDEEditor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic v5(Lcom/qidx/ui/AIDEEditorPager;)Lcom/qidx/ui/AIDEEditorPager$b;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditorPager;->Zo:Lcom/qidx/ui/AIDEEditorPager$b;

    return-object p0
.end method

.method private vy()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mTouchSlop"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpg;->j6(Lpg$b;)V

    new-instance v1, Lcom/qidx/ui/AIDEEditorPager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/AIDEEditorPager$a;-><init>(Lcom/qidx/ui/AIDEEditorPager;Lcom/qidx/ui/AIDEEditorPager$1;)V

    invoke-virtual {p0, v1}, Lcom/qidx/ui/AIDEEditorPager;->setAdapter(Landroid/support/v4/view/k;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qidx/ui/AIDEEditorPager;->setVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditorPager;->setPageMargin(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v0, v0, [I

    const v3, 0x7f030123

    aput v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditorPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-direct {v0, v1, v2}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->gn:Lcom/qidx/ui/h;

    new-instance v0, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-direct {v0, v1, v2}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->u7:Lcom/qidx/ui/h;

    return-void
.end method


# virtual methods
.method public BT()Z
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qidx/ui/AIDEEditorPager;->VH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->Sf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public DW(II)Lcom/qidx/engine/SyntaxError;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->v5(II)Lcom/qidx/engine/SyntaxError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Lpg$a;
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/AIDEEditor;

    iget-boolean v2, p0, Lcom/qidx/ui/AIDEEditorPager;->v5:Z

    invoke-virtual {v1, v2}, Lcom/qidx/ui/AIDEEditor;->setIdentifierClickingEnabled(Z)V

    invoke-virtual {v1, p1}, Lcom/qidx/ui/AIDEEditor;->j6(Ljava/lang/String;)Lpg$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/qidx/ui/AIDEEditorPager;->setVisible(Z)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qidx/ui/MainActivity;->j6(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->P8()V

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/k;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->sG()Lim;

    move-result-object p1

    const v2, 0x7f08005f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lim;->j6(Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public DW(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->u7:Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qidx/ui/MainActivity;->j6(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method public EQ()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->DW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditorPager;->v5(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditorPager;->setCurrentItem(I)V

    new-instance v0, Lcom/qidx/ui/AIDEEditorPager$1;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/AIDEEditorPager$1;-><init>(Lcom/qidx/ui/AIDEEditorPager;I)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/qidx/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->aM()V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/MainActivity;->DW(I)V

    return-void
.end method

.method public Hw(I)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/AIDEEditor;->DW(I)V

    :cond_0
    return-void
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->u7()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public J0()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->SI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/AIDEEditorPager;->VH:Z

    return v0
.end method

.method public Mr()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->er()V

    :cond_0
    return-void
.end method

.method public QX()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->j3()V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->KD()V

    :cond_0
    return-void
.end method

.method public VH()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->gn:Lcom/qidx/ui/h;

    invoke-virtual {v0}, Lcom/qidx/ui/h;->DW()V

    return-void
.end method

.method public Ws()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->XL()V

    :cond_0
    return-void
.end method

.method public XL()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->gn()V

    :cond_0
    return-void
.end method

.method public Zo()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->gn:Lcom/qidx/ui/h;

    invoke-virtual {v0}, Lcom/qidx/ui/h;->j6()V

    return-void
.end method

.method public a8()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->P8()V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->tp()V

    :cond_0
    return-void
.end method

.method public er()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->J8()V

    :cond_0
    return-void
.end method

.method public gW()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->U2()V

    :cond_0
    return-void
.end method

.method public getBasicEditorCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/AIDEEditor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getBasicEditorCommands()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFileLineCount()I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFileSpan()Lqb;
    .locals 13

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqb;-><init>(Ljava/lang/String;IIII)V

    return-object v0

    :cond_0
    new-instance v1, Lqb;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v9

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v10

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionEndLine()I

    move-result v11

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionEndColumn()I

    move-result v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lqb;-><init>(Ljava/lang/String;IIII)V

    return-object v1
.end method

.method public getFileEditors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/AIDEEditor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/qidx/ui/AIDEEditorPager;->v5(I)Lcom/qidx/ui/AIDEEditor;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getQuickKeys()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getQuickKeys()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionContent()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTabSize()I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public getVisibleFile()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->gn:Lcom/qidx/ui/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/h;->j6(Z)V

    return-void
.end method

.method public j3()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->yS()V

    :cond_0
    return-void
.end method

.method public j6(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/ui/AIDEEditor;->j6(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->lg()V

    :cond_0
    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->gn:Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qidx/ui/MainActivity;->j6(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditorPager;->v5(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditorPager;->v5(I)Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->b_()V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getAdapter()Landroid/support/v4/view/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/k;->FH()V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditorPager;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qidx/ui/AIDEEditorPager;->setVisible(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/MainActivity;->j6(I)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->P8()V

    :cond_1
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    move-object v0, p1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpg;->v5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qidx/ui/AIDEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v3 .. v13}, Lcom/qidx/ui/AIDEEditor;->j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v3 .. v13}, Lcom/qidx/ui/AIDEEditor;->j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs j6(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getFileEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/qidx/ui/AIDEEditor;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j6(IILjava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/ui/AIDEEditor;->j6(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lg()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->ei()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Lcom/qidx/common/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/AIDEEditor;->j6(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->u7(Landroid/content/Context;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditorPager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/qidx/common/d;->tp(Landroid/content/Context;)F

    move-result p2

    sub-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->v5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/qidx/ui/AIDEEditorPager;->VH:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lcom/qidx/ui/AIDEEditorPager;->VH:Z

    iget-object p2, p0, Lcom/qidx/ui/AIDEEditorPager;->Zo:Lcom/qidx/ui/AIDEEditorPager$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/qidx/ui/AIDEEditorPager$b;->j6(Z)V

    new-instance p1, Lcom/qidx/ui/AIDEEditorPager$3;

    invoke-direct {p1, p0}, Lcom/qidx/ui/AIDEEditorPager$3;-><init>(Lcom/qidx/ui/AIDEEditorPager;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/qidx/ui/AIDEEditorPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->J0()V

    :cond_0
    return-void
.end method

.method public setIdentifierClickingEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/qidx/ui/AIDEEditorPager;->v5:Z

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1, p1}, Lcom/qidx/ui/AIDEEditor;->setIdentifierClickingEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSoftKeyboardListener(Lcom/qidx/ui/AIDEEditorPager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditorPager;->Zo:Lcom/qidx/ui/AIDEEditorPager$b;

    return-void
.end method

.method public tp()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->j6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getEditors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->b_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public we()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->nw()V

    :cond_0
    return-void
.end method

.method public yS()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentEditor()Lcom/qidx/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->gW()V

    :cond_0
    return-void
.end method
