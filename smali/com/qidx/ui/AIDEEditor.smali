.class public Lcom/qidx/ui/AIDEEditor;
.super Lcom/qidx/ui/views/CodeEditText;
.source "SourceFile"

# interfaces
.implements Low$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/AIDEEditor$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private EQ:Z

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private VH:I

.field private Zo:Ljava/lang/String;

.field private gn:Z

.field private j6:Lcom/qidx/ui/a;

.field private tp:Landroid/animation/AnimatorSet;

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/qidx/ui/a;

    invoke-direct {p1, p0}, Lcom/qidx/ui/a;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->cn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/qidx/ui/a;

    invoke-direct {p1, p0}, Lcom/qidx/ui/a;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->cn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/qidx/ui/a;

    invoke-direct {p1, p0}, Lcom/qidx/ui/a;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->cn()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EQ(Lcom/qidx/ui/AIDEEditor;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method private FH(Ljava/lang/String;)Lpg$a;
    .locals 1

    new-instance v0, Lcom/qidx/ui/AIDEEditor$a;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/AIDEEditor$a;-><init>(Lcom/qidx/ui/AIDEEditor;Ljava/lang/String;)V

    return-object v0
.end method

.method private FH(III)V
    .locals 6

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Low;->j6(Ljava/lang/String;IIII)Lcom/qidx/engine/SyntaxError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {v1, v0}, Low;->j6(Lcom/qidx/engine/SyntaxError;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/qidx/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p1, p3}, Lcom/qidx/ui/AIDEEditor;->j6(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->a8()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->BT()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->Ws()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->Ws()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "action_bar_container"

    const-string v0, "id"

    const-string v1, "android"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    return-object p0
.end method

.method static synthetic J0(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J8(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Mr(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic QX(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U2(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic VH(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ws(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XL(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->sh()V

    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a8(Lcom/qidx/ui/AIDEEditor;)I
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getIndentationSize()I

    move-result p0

    return p0
.end method

.method static synthetic aM(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method private cb()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/debugger/Debugger;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/AIDEEditor$a;->j6(Ljava/util/List;)V

    return-void
.end method

.method private cn()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->ef()V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0, p0}, Low;->j6(Low$a;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$1;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->Zo(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$12;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$12;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->j6(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$13;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$13;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->Hw(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$14;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$14;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->v5(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$15;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$15;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->FH(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$16;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$16;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->DW(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/AIDEEditor$17;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$17;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->VH(Lcom/qidx/ui/views/CodeEditText$d;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEEditor$18;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEEditor$18;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/i;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEEditor$19;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEEditor$19;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/i;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEEditor$2;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEEditor$2;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/i;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEEditor$3;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEEditor$3;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->j6(Lcom/qidx/ui/views/editor/o;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->j6()V

    return-void
.end method

.method private dx()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ef()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEEditor$a;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEEditor$a;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setModel(Lcom/qidx/ui/views/editor/j;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setHidden(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setEditable(Z)V

    return-void
.end method

.method private getActivity()Lcom/qidx/ui/MainActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/MainActivity;

    return-object v0
.end method

.method private getEditorModel()Lcom/qidx/ui/AIDEEditor$a;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getEditorModel()Lcom/qidx/ui/views/editor/d;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/AIDEEditor$a;

    return-object v0
.end method

.method private getIndentationSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/i;->ei()I

    move-result v0

    return v0

    :cond_0
    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/i;->vy()I

    move-result v0

    return v0

    :cond_1
    const-string v1, ".c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".cpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".cc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".hh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".hpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/qidx/ui/i;->nw()I

    move-result v0

    return v0

    :cond_3
    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/qidx/ui/i;->SI()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v0

    return v0

    :cond_6
    :goto_0
    invoke-static {}, Lcom/qidx/ui/i;->KD()I

    move-result v0

    return v0

    :cond_7
    :goto_1
    invoke-static {}, Lcom/qidx/ui/i;->P8()I

    move-result v0

    return v0
.end method

.method static synthetic gn(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j3(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method private j6([CIILjava/lang/String;)I
    .locals 3

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int v2, p2, v0

    aget-char v2, p1, v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/AIDEEditor$a;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object p0

    return-object p0
.end method

.method private j6(Landroid/widget/TextView;)V
    .locals 10

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v0, v0, v2

    const/16 v2, 0x12c

    const-string v3, "translationX"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    aput v0, v5, v1

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v2, "translationX"

    new-array v4, v4, [F

    aput v0, v4, v7

    aput v6, v4, v1

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/qidx/ui/AIDEEditor$10;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$10;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iput-boolean v1, p0, Lcom/qidx/ui/AIDEEditor;->EQ:Z

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor;->tp:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditor;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->we(II)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/AIDEEditor;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/AIDEEditor;->FH(III)V

    return-void
.end method

.method private sG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/AIDEEditor;->EQ:Z

    return-void
.end method

.method private sh()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Low;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qidx/ui/AIDEEditor$a;->DW(Ljava/util/List;)V

    return-void
.end method

.method static synthetic tp(Lcom/qidx/ui/AIDEEditor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/AIDEEditor;->EQ:Z

    return p0
.end method

.method static synthetic u7(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->sG()V

    return-void
.end method

.method static synthetic v5(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic we(Lcom/qidx/ui/AIDEEditor;)Lcom/qidx/ui/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method private we(II)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->u7(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->v5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/qidx/ui/AIDEEditor;->j6(IIII)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->a8()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditorPager;->VH()V

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->BT()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->rN()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->j3()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected DW(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-lt p2, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    return p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_2
    if-lt p2, v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    add-int/2addr p2, v2

    return p2
.end method

.method public DW()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getDefaultFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    return-void
.end method

.method public DW(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/AIDEEditor$a;->a_(I)V

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->sh()V

    :cond_0
    return-void
.end method

.method public EQ()V
    .locals 13

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->sG()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/AIDEEditor;->FH:Ljava/lang/String;

    const v2, 0x7f080063

    const v3, 0x7f080069

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08006e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080066

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f080067

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f080068

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08006b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    const v9, 0x7f08006a

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-boolean v10, p0, Lcom/qidx/ui/AIDEEditor;->gn:Z

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v10, 0x8

    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v10, p0, Lcom/qidx/ui/AIDEEditor;->VH:I

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, -0x1

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v10, p0, Lcom/qidx/ui/AIDEEditor;->FH:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/qidx/ui/AIDEEditor;->DW:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, Lcom/qidx/ui/AIDEEditor;->DW:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/qidx/ui/AIDEEditor;->Hw:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v10, p0, Lcom/qidx/ui/AIDEEditor;->v5:Ljava/lang/String;

    if-nez v10, :cond_2

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/qidx/ui/AIDEEditor;->Zo:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/qidx/ui/AIDEEditor;->v5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/qidx/common/d;->QX(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->J8(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->Ws(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->J0(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f08006c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/qidx/ui/AIDEEditor$7;

    invoke-direct {v4, p0}, Lcom/qidx/ui/AIDEEditor$7;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/qidx/ui/AIDEEditor$8;

    invoke-direct {v4, p0, v3}, Lcom/qidx/ui/AIDEEditor$8;-><init>(Lcom/qidx/ui/AIDEEditor;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->dx()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float v7, v7, v4

    float-to-int v7, v7

    const/high16 v10, 0x41d80000    # 27.0f

    mul-float v4, v4, v10

    float-to-int v4, v4

    invoke-virtual {v2, v7, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/qidx/common/d;->gn(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->gn(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->gn(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/common/d;->gn(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lcom/qidx/ui/AIDEEditor;->u7:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, Lcom/qidx/ui/AIDEEditor;->j6(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qidx/ui/k;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/AIDEEditor$9;

    invoke-direct {v1, p0}, Lcom/qidx/ui/AIDEEditor$9;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public FH(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lcom/qidx/ui/AIDEEditor$a;->gn(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected FH(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->we(II)V

    invoke-static {}, Lcom/qidx/ui/f;->QX()Lpo;

    move-result-object p1

    invoke-virtual {p1}, Lpo;->Zo()V

    return-void
.end method

.method public Hw(I)I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(I)I

    move-result p1

    return p1
.end method

.method protected Hw()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->VH()V

    return-void
.end method

.method public Hw(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p2, p1}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    return-void
.end method

.method public J0()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/AIDEEditor;->FH(III)V

    return-void
.end method

.method public J8()V
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/qidx/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/AIDEEditorPager;->j6(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Mr()V
    .locals 0

    return-void
.end method

.method public QX()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->J8()Z

    move-result v0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-virtual {v0}, Lcom/qidx/ui/a;->Hw()V

    return-void
.end method

.method public VH()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->FH()Z

    return-void
.end method

.method public VH(II)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p2, p1, p0}, Lcom/qidx/ui/AIDEEditor$a;->DW(IILjava/lang/Object;)V

    return-void
.end method

.method public Ws()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->gn()V

    return-void
.end method

.method public XL()V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public Zo(II)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/qidx/ui/AIDEEditor$a;->j6(IILjava/lang/Object;)V

    return-void
.end method

.method protected Zo()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-virtual {v0}, Lcom/qidx/ui/a;->FH()Z

    move-result v0

    return v0
.end method

.method protected aM()V
    .locals 8

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->Zo()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v7

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v2

    move v3, v0

    move v4, v7

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Low;->j6(Ljava/lang/String;IIII)Lcom/qidx/engine/SyntaxError;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v2

    invoke-virtual {v2, v1}, Low;->j6(Lcom/qidx/engine/SyntaxError;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->VH()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v7}, Lcom/qidx/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qidx/ui/AIDEEditorPager;->DW(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1}, Lpj;->rN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditTextScrollView;->VH()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorPager()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v7}, Lcom/qidx/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qidx/ui/AIDEEditorPager;->DW(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->j3()V

    :goto_0
    return-void
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-virtual {v0}, Lcom/qidx/ui/a;->DW()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->v5()V

    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0, p0}, Low;->DW(Low$a;)V

    return-void
.end method

.method public getCurrentFileSpan()Lqb;
    .locals 7

    new-instance v6, Lqb;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v3

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionEndLine()I

    move-result v4

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionEndColumn()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqb;-><init>(Ljava/lang/String;IIII)V

    return-object v6
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

    invoke-static {}, Lcom/qidx/ui/g;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->we(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/i;->Hw()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getEditorPager()Lcom/qidx/ui/AIDEEditorPager;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getModel()Lpg$a;

    move-result-object v0

    invoke-interface {v0}, Lpg$a;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->cb()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lpg$a;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lpg$a;

    return-object v0
.end method

.method protected getQuickKeyBarHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getActivity()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->P8()I

    move-result v0

    return v0
.end method

.method public getQuickKeys()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getIndentationSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v2

    rem-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getTabSize()I

    move-result v2

    div-int v2, v1, v2

    if-ge v3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".java"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".htm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ".css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { } - : . ; # % ( ) \" \' @ > = [ ] / * !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { } ( ) ; , . = \" | & ! [ ] < > + - / *"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " < > / = \" : @ + ( ) ; , . | & ! [ ] { } _ -"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { } ( ) ; , . = \" | & ! [ ] < > + - / * ? : _"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionContent()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/views/CodeEditText$c;->getSelectedRegion()Lqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lqo;)Ljava/io/Reader;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v0, v1}, Lcom/qidx/common/v;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method protected getSideBarPadding()F
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

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

.method protected getTextPaddingRight()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-int v0, v1

    return v0
.end method

.method public gn()V
    .locals 3

    new-instance v0, Lcom/qidx/ui/AIDEEditor$4;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$4;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/qidx/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/qidx/ui/AIDEEditor$5;

    invoke-direct {v0, p0}, Lcom/qidx/ui/AIDEEditor$5;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/qidx/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public gn(II)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/AIDEEditor$a;->a_(II)V

    return-void
.end method

.method public j3()V
    .locals 5

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qidx/common/d;->v5(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/i;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->QX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getDefaultFontSize()F

    move-result v3

    new-instance v4, Lcom/qidx/ui/AIDEEditor$11;

    invoke-direct {v4, p0}, Lcom/qidx/ui/AIDEEditor$11;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qidx/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->gn()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected j6(II)I
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return p2

    :cond_6
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2
.end method

.method public j6(Lqd;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lcom/qidx/ui/f;->BT()Lpb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpb;->j6(Lqd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Lpg$a;
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg;->DW(Ljava/lang/String;)Lpg$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditor;->FH(Ljava/lang/String;)Lpg$a;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/qidx/ui/AIDEEditor$a;

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->setModel(Lcom/qidx/ui/views/editor/j;)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qidx/ui/views/CodeEditText$c;->setHidden(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v1

    invoke-static {p1}, Lqc;->gn(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/qidx/ui/views/CodeEditText$c;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->rN()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->XL()V

    :cond_1
    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->sh()V

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->cb()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->EQ()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->VH()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->requestLayout()V

    return-object v0
.end method

.method public j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/AIDEEditor;->setIsLightTheme(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setTabSize(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setInsertTabsAsSpaces(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->DW()V

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qidx/ui/a;->j6()V

    :cond_0
    return-void
.end method

.method public j6(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/AIDEEditor;->DW(I)V

    return-void
.end method

.method public j6(IIC)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/qidx/ui/AIDEEditor$a;->j6(IICLjava/lang/Object;)V

    return-void
.end method

.method public j6(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/CodeEditText;->j6(IIII)V

    invoke-static {}, Lcom/qidx/ui/f;->rN()Lpa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getCurrentFileSpan()Lqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpa;->j6(Lqb;)V

    return-void
.end method

.method public j6(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->VH()V

    iput-object p4, p0, Lcom/qidx/ui/AIDEEditor;->DW:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor;->FH:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/qidx/ui/AIDEEditor;->u7:Z

    iput-object p5, p0, Lcom/qidx/ui/AIDEEditor;->Hw:Ljava/lang/String;

    iput-object p7, p0, Lcom/qidx/ui/AIDEEditor;->Zo:Ljava/lang/String;

    iput-object p8, p0, Lcom/qidx/ui/AIDEEditor;->v5:Ljava/lang/String;

    iput p2, p0, Lcom/qidx/ui/AIDEEditor;->VH:I

    iput-boolean p3, p0, Lcom/qidx/ui/AIDEEditor;->gn:Z

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->EQ()V

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->DW()V

    if-ltz p9, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object p1

    invoke-virtual {p1, p9, p10}, Lcom/qidx/ui/AIDEEditor$a;->j6(IZ)V

    :cond_0
    new-instance p1, Lcom/qidx/ui/AIDEEditor$6;

    invoke-direct {p1, p0}, Lcom/qidx/ui/AIDEEditor$6;-><init>(Lcom/qidx/ui/AIDEEditor;)V

    const-wide/16 p2, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lcom/qidx/ui/AIDEEditor;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public varargs j6(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/AIDEEditor$a;->j6(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-virtual {v0, p1}, Lcom/qidx/ui/a;->j6(Z)V

    return-void
.end method

.method public j6(IILjava/lang/String;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    move v2, p1

    :goto_0
    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor$a;->FH()I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/qidx/ui/AIDEEditor$a;->gn(I)[C

    move-result-object v5

    invoke-virtual {v0, v3}, Lcom/qidx/ui/AIDEEditor$a;->Hw(I)I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    if-ne v2, p1, :cond_1

    add-int/lit8 v4, p2, -0x1

    :cond_1
    invoke-direct {p0, v5, v4, v3, p3}, Lcom/qidx/ui/AIDEEditor;->j6([CIILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/2addr v3, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v2, v3, v2, p1}, Lcom/qidx/ui/AIDEEditor;->j6(IIII)V

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public tp()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->BT()V

    :cond_0
    return-void
.end method

.method public u7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->v5()Z

    move-result v0

    return v0
.end method

.method public v5(II)Lcom/qidx/engine/SyntaxError;
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor;->getEditorModel()Lcom/qidx/ui/AIDEEditor$a;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p2, p1}, Lcom/qidx/ui/AIDEEditor$a;->u7(II)Lcom/qidx/engine/SyntaxError;

    move-result-object p1

    return-object p1
.end method

.method protected v5()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-virtual {v0}, Lcom/qidx/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor;->j6:Lcom/qidx/ui/a;

    invoke-virtual {v0}, Lcom/qidx/ui/a;->VH()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected we()Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
