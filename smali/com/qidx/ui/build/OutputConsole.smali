.class public Lcom/qidx/ui/build/OutputConsole;
.super Lcom/qidx/ui/views/CodeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/build/OutputConsole$a;,
        Lcom/qidx/ui/build/OutputConsole$b;,
        Lcom/qidx/ui/build/OutputConsole$c;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/views/editor/f;

.field private FH:Landroid/view/ActionMode;

.field private Hw:Lcom/qidx/ui/build/OutputConsole$a;

.field private VH:Ljava/io/OutputStream;

.field private Zo:Ljava/lang/StringBuilder;

.field private gn:Z

.field private j6:Lcom/qidx/common/KeyStrokeDetector;

.field private v5:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->j6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->j6()V

    return-void
.end method

.method private DW()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->v5:Landroid/os/Handler;

    new-instance v1, Lcom/qidx/ui/build/OutputConsole$4;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/OutputConsole$4;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private DW(C)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->getOutputModel()Lcom/qidx/ui/build/OutputConsole$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/build/OutputConsole$c;->j6(C)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->VH()V

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->gn()V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/build/OutputConsole;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    return-object p0
.end method

.method private VH()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->BT()V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->v5:Landroid/os/Handler;

    new-instance v1, Lcom/qidx/ui/build/OutputConsole$5;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/OutputConsole$5;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic VH(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->DW()V

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/build/OutputConsole;)Lcom/qidx/ui/views/editor/f;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/OutputConsole;->DW:Lcom/qidx/ui/views/editor/f;

    return-object p0
.end method

.method private getOutputModel()Lcom/qidx/ui/build/OutputConsole$c;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/build/OutputConsole$c;

    return-object v0
.end method

.method static synthetic gn(Lcom/qidx/ui/build/OutputConsole;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/build/OutputConsole;->VH:Ljava/io/OutputStream;

    return-object p0
.end method

.method private gn()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getLineCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qidx/ui/build/OutputConsole;->v5(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH()Z

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/OutputConsole;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    return-object p1
.end method

.method private static j6(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [C

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setHidden(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/build/OutputConsole$c;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/OutputConsole$c;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setModel(Lcom/qidx/ui/views/editor/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->v5:Landroid/os/Handler;

    new-instance v0, Lcom/qidx/common/KeyStrokeDetector;

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->j6:Lcom/qidx/common/KeyStrokeDetector;

    new-instance v0, Lcom/qidx/ui/build/OutputConsole$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/OutputConsole$1;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/build/OutputConsole;->j6(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/build/OutputConsole$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/build/OutputConsole$2;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/build/OutputConsole;->VH(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/build/OutputConsole$3;

    const-wide/16 v1, 0x64

    invoke-direct {v0, p0, v1, v2}, Lcom/qidx/ui/build/OutputConsole$3;-><init>(Lcom/qidx/ui/build/OutputConsole;J)V

    iput-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->DW:Lcom/qidx/ui/views/editor/f;

    new-instance v0, Lcom/qidx/ui/build/OutputConsole$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/build/OutputConsole$a;-><init>(Lcom/qidx/ui/build/OutputConsole;Lcom/qidx/ui/build/OutputConsole$1;)V

    iput-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Hw:Lcom/qidx/ui/build/OutputConsole$a;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->tp()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/OutputConsole;C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/build/OutputConsole;->DW(C)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/build/OutputConsole;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/build/OutputConsole;->j6([BII)V

    return-void
.end method

.method private j6([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->getOutputModel()Lcom/qidx/ui/build/OutputConsole$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qidx/ui/build/OutputConsole$c;->j6([BII)V

    return-void
.end method

.method private tp()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/qidx/ui/build/OutputConsole$6;

    invoke-direct {v1, p0}, Lcom/qidx/ui/build/OutputConsole$6;-><init>(Lcom/qidx/ui/build/OutputConsole;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->FH:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method private u7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/build/OutputConsole;->gn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic v5(Lcom/qidx/ui/build/OutputConsole;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Hw:Lcom/qidx/ui/build/OutputConsole$a;

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->j6:Lcom/qidx/common/KeyStrokeDetector;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lcom/qidx/ui/build/OutputConsole$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/build/OutputConsole$b;-><init>(Lcom/qidx/ui/build/OutputConsole;Lcom/qidx/ui/build/OutputConsole$1;)V

    return-object v0
.end method

.method public getPrintStream()Ljava/io/PrintStream;
    .locals 2

    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected getSideBarPadding()F
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Hw:Lcom/qidx/ui/build/OutputConsole$a;

    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/build/OutputConsole$a;->j6(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/build/OutputConsole;->DW(C)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->gn()V

    return-void
.end method

.method public j6(ZZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qidx/ui/build/OutputConsole;->setIsLightTheme(Z)V

    iput-boolean p2, p0, Lcom/qidx/ui/build/OutputConsole;->gn:Z

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setShowCaretLine(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->VH(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x43c80000    # 400.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/high16 p2, 0x41a80000    # 21.0f

    invoke-virtual {p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xe

    invoke-static {p2, v0}, Lcom/qidx/common/d;->j6(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    :goto_0
    return-void
.end method

.method protected j6(Lcom/qidx/common/k;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/qidx/common/k;->FH()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080133

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole;->Zo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->getOutputModel()Lcom/qidx/ui/build/OutputConsole$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsole$c;->j6()V

    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole;->gn()V

    :cond_1
    invoke-super {p0, p1}, Lcom/qidx/ui/views/CodeEditText;->j6(Lcom/qidx/common/k;)Z

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/editor/d;->Ws()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsole;->j6(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized setProcessOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole;->VH:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
