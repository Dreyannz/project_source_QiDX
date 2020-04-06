.class public Lcom/qidx/ui/browsers/BrowserPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/browsers/BrowserPager$a;
    }
.end annotation


# static fields
.field public static Hw:I = 0x0

.field public static VH:I = 0x3

.field public static Zo:I = 0x2

.field public static gn:I = 0x4

.field public static v5:I = 0x1


# instance fields
.field private u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/BrowserPager;->VH()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/browsers/BrowserPager;->VH()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/browsers/BrowserPager;)Lcom/qidx/ui/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method private Hw(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private VH()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    new-instance v1, Lcom/qidx/ui/browsers/FileBrowser;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qidx/ui/browsers/FileBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    new-instance v1, Lcom/qidx/ui/browsers/ErrorBrowser;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qidx/ui/browsers/ErrorBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    new-instance v1, Lcom/qidx/ui/browsers/SearchBrowser;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qidx/ui/browsers/SearchBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    new-instance v1, Lcom/qidx/ui/browsers/DebugBrowser;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qidx/ui/browsers/DebugBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    new-instance v1, Lcom/qidx/ui/browsers/LogCatBrowser;

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qidx/ui/browsers/LogCatBrowser;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
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
    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->setPageMargin(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [I

    const v2, 0x7f030123

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/qidx/ui/browsers/BrowserPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/browsers/BrowserPager$a;-><init>(Lcom/qidx/ui/browsers/BrowserPager;Lcom/qidx/ui/browsers/BrowserPager$1;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->setAdapter(Landroid/support/v4/view/k;)V

    return-void
.end method

.method private getActivity()Lcom/qidx/ui/MainActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/browsers/BrowserPager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/browsers/BrowserPager;->u7:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public DW(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/browsers/BrowserPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/qidx/ui/browsers/BrowserPager;->j6(IZ)V

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/browsers/BrowserPager;->j6(IZ)V

    :goto_1
    return-void
.end method

.method public Zo()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getCurrentBrowser()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qidx/ui/browsers/BrowserPager;->DW(IZ)V

    return-void
.end method

.method public getCurrentBrowser()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/browsers/BrowserPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getDebugBrowser()Lcom/qidx/ui/browsers/DebugBrowser;
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->VH:I

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/DebugBrowser;

    return-object v0

    :cond_0
    const-string v0, "getDebugBrowser called in AIDE_WEB. This shouldn\'t happen"

    invoke-static {v0}, Lcom/qidx/common/e;->FH(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorBrowser()Lcom/qidx/ui/browsers/ErrorBrowser;
    .locals 1

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->v5:I

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/ErrorBrowser;

    return-object v0
.end method

.method public getFileBrowser()Lcom/qidx/ui/browsers/FileBrowser;
    .locals 1

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->Hw:I

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/FileBrowser;

    return-object v0
.end method

.method public getLogCatBrowser()Lcom/qidx/ui/browsers/LogCatBrowser;
    .locals 2

    sget-object v0, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    const-string v1, "com.qidx.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->gn:I

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/LogCatBrowser;

    return-object v0

    :cond_0
    const-string v0, "getLogCatBrowser called in AIDE_WEB. This shouldn\'t happen"

    invoke-static {v0}, Lcom/qidx/common/e;->FH(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchBrowser()Lcom/qidx/ui/browsers/SearchBrowser;
    .locals 1

    sget v0, Lcom/qidx/ui/browsers/BrowserPager;->Zo:I

    invoke-direct {p0, v0}, Lcom/qidx/ui/browsers/BrowserPager;->Hw(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/browsers/SearchBrowser;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
