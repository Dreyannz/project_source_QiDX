.class public Lcom/qidx/ui/scm/DiffView;
.super Lcom/qidx/ui/views/CodeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/scm/DiffView$b;,
        Lcom/qidx/ui/scm/DiffView$c;,
        Lcom/qidx/ui/scm/DiffView$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/Object;

.field private FH:I

.field private Hw:I

.field private j6:Lcom/qidx/ui/scm/DiffView$a;

.field private v5:Lcom/qidx/common/KeyStrokeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView;->DW:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/ui/scm/DiffView;->VH()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView;->DW:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/ui/scm/DiffView;->VH()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/scm/DiffView;->DW:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/qidx/ui/scm/DiffView;->VH()V

    return-void
.end method

.method private VH()V
    .locals 2

    new-instance v0, Lcom/qidx/ui/scm/DiffView$a;

    invoke-direct {v0, p0}, Lcom/qidx/ui/scm/DiffView$a;-><init>(Lcom/qidx/ui/scm/DiffView;)V

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setModel(Lcom/qidx/ui/views/editor/j;)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setEditable(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setCaretVisibility(Z)V

    new-instance v0, Lcom/qidx/common/KeyStrokeDetector;

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/common/KeyStrokeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qidx/ui/scm/DiffView;->v5:Lcom/qidx/common/KeyStrokeDetector;

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lqc;->FH(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [C

    new-instance v2, Lcom/qidx/ui/scm/DiffView$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/qidx/ui/scm/DiffView$1;-><init>(Lcom/qidx/ui/scm/DiffView;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v2, v1}, Lcom/qidx/ui/views/editor/v;->j6(Ljava/io/Reader;Lcom/qidx/ui/views/editor/v$a;[C)[C

    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DW()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qidx/ui/scm/DiffView$a;->j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getDiffViewModel()Lcom/qidx/ui/scm/DiffView$a;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    return-object v0
.end method

.method public getKeyStrokeDetector()Lcom/qidx/common/KeyStrokeDetector;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->v5:Lcom/qidx/common/KeyStrokeDetector;

    return-object v0
.end method

.method public j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/scm/DiffView;->setIsLightTheme(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setTabSize(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setInsertTabsAsSpaces(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->Hw()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/FileHighlightings;)V
    .locals 10

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lcom/qidx/engine/FileHighlightings;->gn:I

    iget v2, p0, Lcom/qidx/ui/scm/DiffView;->FH:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/qidx/engine/FileHighlightings;->gn:I

    iget v2, p0, Lcom/qidx/ui/scm/DiffView;->Hw:I

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p1, Lcom/qidx/engine/FileHighlightings;->gn:I

    iget v1, p0, Lcom/qidx/ui/scm/DiffView;->FH:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    iget-object v5, p1, Lcom/qidx/engine/FileHighlightings;->FH:[I

    iget-object v6, p1, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    iget-object v7, p1, Lcom/qidx/engine/FileHighlightings;->v5:[I

    iget-object v8, p1, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    iget v9, p1, Lcom/qidx/engine/FileHighlightings;->VH:I

    invoke-virtual/range {v2 .. v9}, Lcom/qidx/ui/scm/DiffView$a;->j6(Z[Lcom/qidx/engine/f;[I[I[I[II)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/qidx/engine/FileHighlightings;->gn:I

    iget v1, p0, Lcom/qidx/ui/scm/DiffView;->Hw:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/qidx/engine/FileHighlightings;->DW:[Lcom/qidx/engine/f;

    iget-object v5, p1, Lcom/qidx/engine/FileHighlightings;->FH:[I

    iget-object v6, p1, Lcom/qidx/engine/FileHighlightings;->Hw:[I

    iget-object v7, p1, Lcom/qidx/engine/FileHighlightings;->v5:[I

    iget-object v8, p1, Lcom/qidx/engine/FileHighlightings;->Zo:[I

    iget v9, p1, Lcom/qidx/engine/FileHighlightings;->VH:I

    invoke-virtual/range {v2 .. v9}, Lcom/qidx/ui/scm/DiffView$a;->j6(Z[Lcom/qidx/engine/f;[I[I[I[II)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/qidx/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2, v2}, Lcom/qidx/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qidx/ui/scm/a;->j6(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Only the line separators differ"

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/DiffView;->setInformationalContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    invoke-virtual {v0, v1, v3, v4}, Lcom/qidx/ui/scm/DiffView$a;->j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/qidx/ui/views/CodeEditText$c;->setSoftMaxWidthRealColumn(I)V

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v1

    invoke-virtual {v1, p3, p1}, Lov;->FH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/scm/DiffView;->FH:I

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lov;->FH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/scm/DiffView;->Hw:I

    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInformationalContent(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/scm/DiffView;->j6:Lcom/qidx/ui/scm/DiffView$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qidx/ui/scm/DiffView$a;->j6(Lcom/qidx/ui/scm/DiffView$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qidx/ui/views/CodeEditText$c;->Zo(II)V

    invoke-virtual {p0}, Lcom/qidx/ui/scm/DiffView;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/qidx/ui/views/CodeEditText$c;->setSoftMaxWidthRealColumn(I)V

    return-void
.end method
