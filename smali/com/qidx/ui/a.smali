.class public Lcom/qidx/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/a$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field private j6:Lcom/qidx/ui/AIDEEditor;

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/AIDEEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/a;)Lcom/qidx/ui/AIDEEditor;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    return-object p0
.end method

.method private DW(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->v5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/qidx/engine/SourceEntity;->FH()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_3
    return-object v0
.end method

.method private DW(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/qidx/ui/a;->u7:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->we()V

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/a;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->Hw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v1

    iget-object v2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lov;->j6(Ljava/lang/String;II)V

    return-void
.end method

.method private DW(C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/qidx/ui/a;->Zo:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".xml"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".htm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x2d

    if-ne p1, v2, :cond_3

    iget-boolean v2, p0, Lcom/qidx/ui/a;->Zo:Z

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/qidx/ui/a;->Zo:Z

    if-nez v2, :cond_5

    :cond_4
    const/16 v2, 0x2e

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/qidx/ui/a;->VH:Z

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private EQ()I
    .locals 3

    iget v0, p0, Lcom/qidx/ui/a;->FH:I

    :goto_0
    iget-object v1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v2, p0, Lcom/qidx/ui/a;->DW:I

    invoke-virtual {v1, v2}, Lcom/qidx/ui/AIDEEditor;->v5(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v2, p0, Lcom/qidx/ui/a;->DW:I

    invoke-virtual {v1, v2, v0}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/qidx/ui/a;->FH(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic FH(Lcom/qidx/ui/a;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/a;->DW:I

    return p0
.end method

.method private FH(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic Hw(Lcom/qidx/ui/a;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/a;->FH:I

    return p0
.end method

.method private J0()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/a;->we()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/a;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qidx/ui/a;->j6(Landroid/view/View;)Lcom/qidx/ui/views/CompletionListView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/qidx/ui/a;->j6(Landroid/widget/ListView;Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/widget/ListView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private gn()Z
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v1}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    sub-int/2addr v1, v3

    invoke-virtual {v4, v0, v1}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private j6(Landroid/view/View;)Lcom/qidx/ui/views/CompletionListView;
    .locals 1

    const v0, 0x7f080027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/views/CompletionListView;

    return-object p1
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/a;->DW(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {p1}, Lcom/qidx/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/qidx/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v3}, Lcom/qidx/engine/SourceEntity;->j3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object p2

    :cond_4
    move-object p2, v0

    goto :goto_0
.end method

.method private j6(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/qidx/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qidx/ui/a;->DW:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/qidx/ui/a;->FH:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/qidx/ui/a;->DW:I

    iput p2, p0, Lcom/qidx/ui/a;->FH:I

    iput-object p3, p0, Lcom/qidx/ui/a;->Hw:Ljava/util/List;

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartLine()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/qidx/ui/a;->EQ()I

    move-result p1

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getSelectionStartColumn()I

    move-result p1

    if-gt p2, p1, :cond_2

    iget-boolean p1, p0, Lcom/qidx/ui/a;->u7:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/qidx/ui/a;->tp()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/qidx/ui/a;->u7:Z

    invoke-direct {p0, p3, p1}, Lcom/qidx/ui/a;->j6(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/a;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/a;->j6(IILjava/util/List;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/a;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "|"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    iget-object v3, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v6, p0, Lcom/qidx/ui/a;->DW:I

    iget v5, p0, Lcom/qidx/ui/a;->FH:I

    invoke-direct {p0}, Lcom/qidx/ui/a;->EQ()I

    move-result v7

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Lcom/qidx/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    if-lez v0, :cond_0

    iget p1, p0, Lcom/qidx/ui/a;->FH:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v1, p0, Lcom/qidx/ui/a;->DW:I

    invoke-virtual {v0, v1, p1, v1, p1}, Lcom/qidx/ui/AIDEEditor;->j6(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->VH()V

    :goto_0
    return-void
.end method

.method private j6(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SourceEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "openPopup"

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/a;->VH()V

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a0007

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/a;->j6(Landroid/view/View;)Lcom/qidx/ui/views/CompletionListView;

    move-result-object v0

    invoke-direct {p0}, Lcom/qidx/ui/a;->we()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qidx/ui/a;->j6(Landroid/widget/ListView;Ljava/lang/String;)Z

    move-result v1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qidx/common/KeyStrokeDetector;->j6()V

    iget-object p2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditor;->getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qidx/ui/views/CompletionListView;->setKeyStrokeDetector(Lcom/qidx/common/KeyStrokeDetector;)V

    iget-object p2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditor;->getKeyStrokeHandler()Lcom/qidx/common/KeyStrokeDetector$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qidx/ui/views/CompletionListView;->setKeyStrokeHandler(Lcom/qidx/common/KeyStrokeDetector$a;)V

    new-instance p2, Lcom/qidx/ui/a$2;

    invoke-direct {p2, p0}, Lcom/qidx/ui/a$2;-><init>(Lcom/qidx/ui/a;)V

    invoke-virtual {v0, p2}, Lcom/qidx/ui/views/CompletionListView;->setOnKeyEventListener(Lcom/qidx/ui/views/CustomKeysListView$a;)V

    new-instance p2, Lcom/qidx/ui/a$3;

    invoke-direct {p2, p0, v0}, Lcom/qidx/ui/a$3;-><init>(Lcom/qidx/ui/a;Lcom/qidx/ui/views/CompletionListView;)V

    invoke-virtual {v0, p2}, Lcom/qidx/ui/views/CompletionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lcom/qidx/ui/a$4;

    invoke-direct {p2, p0, v0}, Lcom/qidx/ui/a$4;-><init>(Lcom/qidx/ui/a;Lcom/qidx/ui/views/CompletionListView;)V

    invoke-virtual {v0, p2}, Lcom/qidx/ui/views/CompletionListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p2}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qidx/common/d;->j6(Landroid/content/Context;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float v4, v4, p2

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    const/high16 v4, 0x43af0000    # 350.0f

    mul-float v4, v4, p2

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x437a0000    # 250.0f

    mul-float v5, v5, p2

    sub-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float p2, p2, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iget-object v3, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v4, p0, Lcom/qidx/ui/a;->DW:I

    invoke-virtual {v3, v4, p2}, Lcom/qidx/ui/AIDEEditor;->EQ(II)V

    iget-object v3, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v4, p0, Lcom/qidx/ui/a;->DW:I

    iget v5, p0, Lcom/qidx/ui/a;->FH:I

    invoke-virtual {v3, v4, v5, v5}, Lcom/qidx/ui/AIDEEditor;->DW(III)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int v5, v4, v2

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v2

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr p2, v3

    invoke-direct {v5, v4, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, v5}, Lcom/qidx/ui/MainActivity;->j6(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->QX()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/qidx/ui/views/CompletionListView;->requestFocus()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/views/CompletionListView;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private j6(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private j6(Landroid/widget/ListView;Ljava/lang/String;)Z
    .locals 4

    iput-object p2, p0, Lcom/qidx/ui/a;->v5:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qidx/ui/a;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {v2}, Lcom/qidx/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/qidx/ui/a$a;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/a$a;

    invoke-virtual {p1}, Lcom/qidx/ui/a$a;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/SourceEntity;

    invoke-virtual {p1, v1}, Lcom/qidx/ui/a$a;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/qidx/ui/a$a;

    iget-object v2, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v2}, Lcom/qidx/ui/AIDEEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/qidx/ui/a$a;-><init>(Lcom/qidx/ui/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    return p2
.end method

.method static synthetic j6(Lcom/qidx/ui/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/a;->gn:Z

    return p0
.end method

.method private tp()Z
    .locals 3

    invoke-direct {p0}, Lcom/qidx/ui/a;->we()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/a;->Hw:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/qidx/ui/a;->j6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/qidx/ui/a;->j6(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u7()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/a$1;

    invoke-direct {v1, p0}, Lcom/qidx/ui/a$1;-><init>(Lcom/qidx/ui/a;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/service/c;)V

    return-void
.end method

.method static synthetic v5(Lcom/qidx/ui/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/a;->EQ()I

    move-result p0

    return p0
.end method

.method private we()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    iget v1, p0, Lcom/qidx/ui/a;->DW:I

    iget v2, p0, Lcom/qidx/ui/a;->FH:I

    invoke-direct {p0}, Lcom/qidx/ui/a;->EQ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/ui/AIDEEditor;->j6(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/a;->Hw:Ljava/util/List;

    return-void
.end method

.method public FH()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/a;->j6(Landroid/view/View;)Lcom/qidx/ui/views/CompletionListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CompletionListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()V
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/a;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->vy()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/a;->v5()V

    :goto_0
    return-void
.end method

.method public VH()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->aj()V

    iget-object v0, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditor;->BT()V

    :cond_0
    return-void
.end method

.method public Zo()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/i;->we()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qidx/ui/a;->Zo:Z

    invoke-static {}, Lcom/qidx/ui/i;->tp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qidx/ui/a;->VH:Z

    invoke-static {}, Lcom/qidx/ui/i;->u7()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qidx/ui/a;->gn:Z

    return-void
.end method

.method public j6(CII)V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/a;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qidx/ui/a;->DW(C)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1, p2, p3}, Lcom/qidx/ui/AIDEEditor;->tp(II)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/a;->j6(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/qidx/ui/a;->DW(Z)V

    :cond_0
    return-void
.end method

.method public j6(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/a;->Zo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/qidx/ui/a;->EQ()I

    move-result v0

    iget v2, p0, Lcom/qidx/ui/a;->DW:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/qidx/ui/a;->FH:I

    if-lt p2, p1, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/a;->J0()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/qidx/ui/a;->Hw:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qidx/ui/a;->VH()V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/qidx/ui/a;->Hw:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public j6(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qidx/ui/a;->Zo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/a;->j6:Lcom/qidx/ui/AIDEEditor;

    invoke-virtual {p1}, Lcom/qidx/ui/AIDEEditor;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->lp()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/a;->j6(Landroid/view/View;)Lcom/qidx/ui/views/CompletionListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public v5()V
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/a;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qidx/ui/a;->tp()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qidx/ui/a;->DW(Z)V

    :goto_0
    return-void
.end method
