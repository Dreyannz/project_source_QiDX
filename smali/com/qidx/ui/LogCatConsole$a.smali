.class Lcom/qidx/ui/LogCatConsole$a;
.super Lcom/qidx/ui/views/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/LogCatConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa<",
            "Lpd$a;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Lqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:I

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field final synthetic j6:Lcom/qidx/ui/LogCatConsole;

.field private v5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/LogCatConsole;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;-><init>()V

    new-instance p1, Lqa;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lqa;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    new-instance p1, Lqa;

    invoke-direct {p1, v0}, Lqa;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/LogCatConsole;Lcom/qidx/ui/LogCatConsole$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole$a;-><init>(Lcom/qidx/ui/LogCatConsole;)V

    return-void
.end method

.method private DW(Lqa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa<",
            "Lpd$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lqa;->j6()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v4}, Lqa;->FH()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v2}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd$a;

    invoke-virtual {p0, v3}, Lcom/qidx/ui/LogCatConsole$a;->j6(Lpd$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {p1}, Lqa;->DW()V

    iget-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {p1}, Lqa;->DW()V

    const/16 p1, 0xa

    iput p1, p0, Lcom/qidx/ui/LogCatConsole$a;->Hw:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd$a;

    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v3, v2}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpd$a;->j6()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v3, v2}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/qidx/ui/LogCatConsole$a;->Hw:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/qidx/ui/LogCatConsole$a;->Hw:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole$a;->J0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private Zo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-static {v0}, Lcom/qidx/ui/LogCatConsole;->DW(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/LogCatConsole$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/LogCatConsole$a;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {v1}, Lcom/qidx/ui/LogCatConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d065b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {v1}, Lcom/qidx/ui/LogCatConsole;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d065c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW(II)I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    const/4 v1, 0x0

    if-ltz p2, :cond_8

    :try_start_0
    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v2}, Lqa;->j6()I

    move-result v2

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v2, p2}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd$a;

    invoke-virtual {p2, p1}, Lpd$a;->j6(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lpd$a;->FH()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    invoke-virtual {p2}, Lpd$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    monitor-exit v0

    return p1

    :cond_2
    invoke-virtual {p2}, Lpd$a;->Hw()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    monitor-exit v0

    return p1

    :cond_3
    monitor-exit v0

    return v1

    :cond_4
    invoke-virtual {p2}, Lpd$a;->FH()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    monitor-exit v0

    return p1

    :cond_5
    invoke-virtual {p2}, Lpd$a;->DW()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    monitor-exit v0

    return p1

    :cond_6
    invoke-virtual {p2}, Lpd$a;->Hw()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x6

    monitor-exit v0

    return p1

    :cond_7
    const/4 p1, 0x4

    monitor-exit v0

    return p1

    :cond_8
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public DW()V
    .locals 2

    new-instance v0, Lqa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqa;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lqa;)V

    return-void
.end method

.method public DW(Ljava/lang/String;Lqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa<",
            "Lpd$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->gn:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lqa;)V

    return-void
.end method

.method public DW(Lpd$a;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/qidx/ui/LogCatConsole$a;->j6(Lpd$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd$a;

    invoke-virtual {p1}, Lpd$a;->j6()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v2, p1}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/qidx/ui/LogCatConsole$a;->Hw:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qidx/ui/LogCatConsole$a;->Hw:I

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-static {p1}, Lcom/qidx/ui/LogCatConsole;->FH(Lcom/qidx/ui/LogCatConsole;)Lcom/qidx/ui/views/CodeEditText$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/CodeEditText$c;->J0()V

    :cond_0
    invoke-virtual {p0}, Lcom/qidx/ui/LogCatConsole$a;->J0()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public FH()I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v2}, Lqa;->j6()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FH(I)Lpd$a;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd$a;

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public FH(Ljava/lang/String;Lqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa<",
            "Lpd$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->gn:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lqa;)V

    return-void
.end method

.method public Hw(I)I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole$a;->Zo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Hw(Ljava/lang/String;Lqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa<",
            "Lpd$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->gn:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lqa;)V

    return-void
.end method

.method public Zo(I)Lcom/qidx/ui/views/editor/n;
    .locals 8

    const/high16 v0, -0x1000000

    const v1, -0x333334

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    iget-object v3, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {v3}, Lcom/qidx/ui/LogCatConsole;->rN()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0x333334

    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_1
    const v3, -0xff6700

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    invoke-direct {p1, v3, v2}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_2
    const/4 v5, 0x2

    const v6, -0xbc00

    if-ne p1, v5, :cond_3

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    invoke-direct {p1, v6, v2}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const/high16 v7, -0x10000

    if-ne p1, v5, :cond_4

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    invoke-direct {p1, v7, v2}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    iget-object v2, p0, Lcom/qidx/ui/LogCatConsole$a;->j6:Lcom/qidx/ui/LogCatConsole;

    invoke-virtual {v2}, Lcom/qidx/ui/LogCatConsole;->rN()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const v0, -0x333334

    :goto_1
    invoke-direct {p1, v0, v4}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    invoke-direct {p1, v3, v4}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    invoke-direct {p1, v6, v4}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/qidx/ui/views/editor/n;

    invoke-direct {p1, v7, v4}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1
.end method

.method public e_()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/qidx/ui/LogCatConsole$a;->Hw:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j6(II)C
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    if-ltz p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v1, p2}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/16 p1, 0x20

    monitor-exit v0

    return p1

    :cond_1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole$a;->Zo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j6(I[C)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->DW:Lqa;

    monitor-enter v0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->FH:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qidx/ui/LogCatConsole$a;->Zo()Ljava/lang/String;

    move-result-object p1

    :goto_1
    array-length v1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public j6(Ljava/lang/String;Lqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqa<",
            "Lpd$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->gn:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lqa;)V

    return-void
.end method

.method public j6(Lqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa<",
            "Lpd$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->gn:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qidx/ui/LogCatConsole$a;->DW(Lqa;)V

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j6(Lpd$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpd$a;->Zo:Ljava/lang/String;

    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpd$a;->v5:Ljava/lang/String;

    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpd$a;->Hw:Ljava/lang/String;

    iget-object v1, p0, Lcom/qidx/ui/LogCatConsole$a;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/qidx/ui/LogCatConsole$a;->gn:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lpd$a;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v5()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public v5(I)Z
    .locals 1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/qidx/ui/LogCatConsole$a;->FH(I)Lpd$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/LogCatConsole$a;->FH(I)Lpd$a;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, v0, Lpd$a;->DW:I

    iget p1, p1, Lpd$a;->DW:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
