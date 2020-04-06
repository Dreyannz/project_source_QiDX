.class public Lcom/qidx/ui/LogCatConsole;
.super Lcom/qidx/ui/views/CodeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/LogCatConsole$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/h;

.field private FH:Lqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa<",
            "Lpd$a;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Landroid/os/Handler;

.field private j6:Lcom/qidx/ui/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-direct {p1, v0, v1}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->j6:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-direct {p1, v0, v1}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->DW:Lcom/qidx/ui/h;

    new-instance p1, Lqa;

    const/16 v0, 0x2710

    invoke-direct {p1, v0}, Lqa;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->u7()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const v0, 0x7f0b000b

    invoke-direct {p1, p2, v0}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->j6:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const v0, 0x7f0b000a

    invoke-direct {p1, p2, v0}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->DW:Lcom/qidx/ui/h;

    new-instance p1, Lqa;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Lqa;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->u7()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/views/CodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const p3, 0x7f0b000b

    invoke-direct {p1, p2, p3}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->j6:Lcom/qidx/ui/h;

    new-instance p1, Lcom/qidx/ui/h;

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p2

    const p3, 0x7f0b000a

    invoke-direct {p1, p2, p3}, Lcom/qidx/ui/h;-><init>(Lcom/qidx/ui/MainActivity;I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->DW:Lcom/qidx/ui/h;

    new-instance p1, Lqa;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Lqa;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->u7()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/LogCatConsole$a;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object p0

    return-object p0
.end method

.method private DW(Lpd$a;)V
    .locals 8

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe;->P8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lpd$a;->VH:Ljava/lang/String;

    const-string v1, "at "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpd$a;->VH:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p1, Lpd$a;->VH:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".java"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, Lpd$a;->VH:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :try_start_0
    iget-object v2, p1, Lpd$a;->VH:Ljava/lang/String;

    add-int/2addr v0, v1

    iget-object p1, p1, Lpd$a;->VH:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object p1

    new-instance v0, Lqb;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v2, v0

    move v4, v6

    invoke-direct/range {v2 .. v7}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p1, v0}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    :cond_4
    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/views/CodeEditText$c;
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p0

    return-object p0
.end method

.method private getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$c;->getModel()Lcom/qidx/ui/views/editor/j;

    move-result-object v0

    check-cast v0, Lcom/qidx/ui/LogCatConsole$a;

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/LogCatConsole;->DW:Lcom/qidx/ui/h;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/LogCatConsole;Lpd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole;->DW(Lpd$a;)V

    return-void
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u7()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole;->Hw:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/LogCatConsole$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qidx/ui/LogCatConsole$a;-><init>(Lcom/qidx/ui/LogCatConsole;Lcom/qidx/ui/LogCatConsole$1;)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setModel(Lcom/qidx/ui/views/editor/j;)V

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setHidden(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setEditable(Z)V

    new-instance v0, Lcom/qidx/ui/LogCatConsole$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/LogCatConsole$1;-><init>(Lcom/qidx/ui/LogCatConsole;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/LogCatConsole;->j6(Lcom/qidx/ui/views/CodeEditText$d;)V

    new-instance v0, Lcom/qidx/ui/LogCatConsole$2;

    invoke-direct {v0, p0}, Lcom/qidx/ui/LogCatConsole$2;-><init>(Lcom/qidx/ui/LogCatConsole;)V

    invoke-virtual {p0, v0}, Lcom/qidx/ui/LogCatConsole;->VH(Lcom/qidx/ui/views/CodeEditText$d;)V

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->j6()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getScrollView()Lcom/qidx/ui/views/CodeEditTextScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditTextScrollView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1, p1, v2}, Lcom/qidx/ui/LogCatConsole$a;->DW(Ljava/lang/String;Lqa;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1, p1, v2}, Lcom/qidx/ui/LogCatConsole$a;->FH(Ljava/lang/String;Lqa;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1, p1, v2}, Lcom/qidx/ui/LogCatConsole$a;->Hw(Ljava/lang/String;Lqa;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public VH()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1, v2}, Lcom/qidx/ui/LogCatConsole$a;->j6(Lqa;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "LogCat"

    invoke-direct {p0, v0}, Lcom/qidx/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAllPriortities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "E"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "W"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "I"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "D"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "V"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllProcesses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v3}, Lqa;->j6()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v3, v2}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd$a;

    iget-object v4, v3, Lpd$a;->Zo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, v3, Lpd$a;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public getAllTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v3}, Lqa;->j6()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v3, v2}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd$a;

    iget-object v4, v3, Lpd$a;->v5:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, v3, Lpd$a;->v5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
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

    invoke-static {}, Lcom/qidx/ui/g;->v5()Ljava/util/List;

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

.method public gn()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1}, Lqa;->DW()V

    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/LogCatConsole$a;->DW()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

.method public j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/i;->cn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qidx/ui/LogCatConsole;->setIsLightTheme(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setTabSize(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->J8()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setInsertTabsAsSpaces(Z)V

    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole;->getOEditorView()Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/i;->Hw()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/qidx/ui/views/CodeEditText$c;->setFontSize(F)V

    return-void
.end method

.method public j6(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->j6:Lcom/qidx/ui/h;

    invoke-virtual {v0, p1, p2}, Lcom/qidx/ui/h;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole;->getLogCatModel()Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1, p1, v2}, Lcom/qidx/ui/LogCatConsole$a;->j6(Ljava/lang/String;Lqa;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogCat - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole;->setHeader(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(Lpd$a;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole;->FH:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole;->Hw:Landroid/os/Handler;

    new-instance v1, Lcom/qidx/ui/LogCatConsole$3;

    invoke-direct {v1, p0, p1}, Lcom/qidx/ui/LogCatConsole$3;-><init>(Lcom/qidx/ui/LogCatConsole;Lpd$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
