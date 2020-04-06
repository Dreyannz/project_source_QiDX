.class public Lcom/qidx/ui/views/CodeEditText;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/views/CodeEditText$c;,
        Lcom/qidx/ui/views/CodeEditText$a;,
        Lcom/qidx/ui/views/CodeEditText$b;,
        Lcom/qidx/ui/views/CodeEditText$d;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Z

.field private tp:Z

.field private u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->DW:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->FH:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->Hw:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->v5:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->Zo:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->VH:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->gn:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->u7:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->DW:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->FH:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->Hw:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->v5:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->Zo:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->VH:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->gn:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->u7:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->DW:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->FH:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->Hw:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->v5:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->Zo:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->VH:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->gn:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText;->u7:Ljava/util/List;

    invoke-direct {p0}, Lcom/qidx/ui/views/CodeEditText;->j6()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/CodeEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/views/CodeEditText;->j6:Z

    return p0
.end method

.method static synthetic FH(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->DW:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Hw(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->v5:Ljava/util/List;

    return-object p0
.end method

.method static synthetic VH(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->gn:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zo(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->VH:Ljava/util/List;

    return-object p0
.end method

.method static synthetic gn(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->FH:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->u7:Ljava/util/List;

    return-object p0
.end method

.method private j6()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->removeAllViews()V

    new-instance v0, Lcom/qidx/ui/views/CodeEditText$c;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/views/CodeEditText$c;-><init>(Lcom/qidx/ui/views/CodeEditText;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j6(IIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/qidx/ui/views/CodeEditText$d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CodeEditText$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qidx/ui/views/CodeEditText$d;->j6(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/views/CodeEditText;IIIILjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qidx/ui/views/CodeEditText;->j6(IIIILjava/util/List;)V

    return-void
.end method

.method static synthetic v5(Lcom/qidx/ui/views/CodeEditText;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/CodeEditText;->Hw:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public BT()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected DW(II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->tp(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public DW(III)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText$c;->j6(III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->VH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public EQ(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(II)V

    return-void
.end method

.method protected FH(II)V
    .locals 0

    return-void
.end method

.method public FH(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected FH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Hw()V
    .locals 0

    return-void
.end method

.method public Hw(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public KD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->j3()V

    return-void
.end method

.method public P8()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->gW()V

    return-void
.end method

.method public SI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->yS()Z

    move-result v0

    return v0
.end method

.method public VH(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->gn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Zo(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected Zo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a8()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->gn()V

    return-void
.end method

.method protected aM()V
    .locals 0

    return-void
.end method

.method public ei()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->BT()Z

    move-result v0

    return v0
.end method

.method public er()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->lg()V

    return-void
.end method

.method public gW()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->U2()V

    return-void
.end method

.method public getBasicEditorCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->u7:Ljava/util/List;

    return-object v0
.end method

.method public getCustomEditorCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyStrokeHandler()Lcom/qidx/common/KeyStrokeDetector$a;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getKeyStrokeHandler()Lcom/qidx/common/KeyStrokeDetector$a;

    move-result-object v0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->FH()I

    move-result v0

    return v0
.end method

.method protected getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CodeEditText$c;

    return-object v0
.end method

.method protected getQuickKeyBarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/views/CodeEditTextScrollView;

    return-object v0
.end method

.method public getSelectionEndColumn()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectedRegion()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result v0

    return v0
.end method

.method public getSelectionEndLine()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectedRegion()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->FH()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v0

    return v0
.end method

.method public getSelectionStartColumn()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectedRegion()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->DW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretColumn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSelectionStartLine()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectedRegion()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->j6()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getCaretLine()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected getSideBarPadding()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTabSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getTabSize()I

    move-result v0

    return v0
.end method

.method protected getTextPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j6(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j6(III)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p3, p2

    invoke-virtual {v1, v2, p1, p3}, Lcom/qidx/ui/views/editor/d;->DW(III)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public j6(Lqd;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/common/k;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(C)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(C)V

    return-void
.end method

.method public j6(I)V
    .locals 0

    return-void
.end method

.method public j6(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIII)V

    return-void
.end method

.method public j6(IIIILjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->lg()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/CodeEditText$c;)Lcom/qidx/ui/views/CodeEditText$a;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qidx/ui/views/CodeEditText$a;->j6(IIIILjava/lang/String;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public j6(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected j6(Lcom/qidx/common/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lg()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->DW()V

    return-void
.end method

.method public nw()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->er()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/views/CodeEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/views/CodeEditText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public rN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/views/CodeEditText;->tp:Z

    return v0
.end method

.method public ro()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->J8()Z

    move-result v0

    return v0
.end method

.method public setIdentifierClickingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText;->j6:Z

    return-void
.end method

.method public setIsLightTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/CodeEditText;->tp:Z

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->FH()V

    return-void
.end method

.method public tp(II)C
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result v0

    if-le p2, v0, :cond_0

    const p1, 0xffff

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2, p1}, Lcom/qidx/ui/views/editor/d;->j6(II)C

    move-result p1

    return p1
.end method

.method public u7(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result p1

    if-lt p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndColumn()I

    move-result p1

    if-gt p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartLine()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionStartColumn()I

    move-result p1

    if-lt p2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndLine()I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getSelectionEndColumn()I

    move-result p1

    if-gt p2, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v3
.end method

.method public v5(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/editor/d;->Hw(I)I

    move-result p1

    return p1
.end method

.method public v5(Lcom/qidx/ui/views/CodeEditText$d;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected v5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vy()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->P8()V

    return-void
.end method

.method protected we()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yS()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/views/CodeEditText;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->a8()V

    return-void
.end method
