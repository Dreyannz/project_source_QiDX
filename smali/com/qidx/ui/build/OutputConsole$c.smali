.class Lcom/qidx/ui/build/OutputConsole$c;
.super Lcom/qidx/ui/views/editor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/build/OutputConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private DW:Lqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/qidx/ui/build/OutputConsole;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/build/OutputConsole;)V
    .locals 1

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-direct {p0}, Lcom/qidx/ui/views/editor/d;-><init>()V

    new-instance p1, Lqa;

    const/16 v0, 0x7d0

    invoke-direct {p1, v0}, Lqa;-><init>(I)V

    iput-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private DW()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private DW(C)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v0}, Lqa;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole$c;->J0()V

    return-void
.end method


# virtual methods
.method public DW(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public FH()I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

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

.method public Hw(I)I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole$c;->DW()Ljava/lang/String;

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

.method public Zo(I)Lcom/qidx/ui/views/editor/n;
    .locals 2

    new-instance p1, Lcom/qidx/ui/views/editor/n;

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/qidx/ui/build/OutputConsole;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x333334

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/qidx/ui/views/editor/n;-><init>(II)V

    return-object p1
.end method

.method public e_()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    const/16 v1, 0x3e8

    :try_start_0
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

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    if-ltz p2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

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
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole$c;->DW()Ljava/lang/String;

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

.method public j6(IIZILjava/io/Reader;Ljava/lang/Object;)Lqm;
    .locals 2

    :goto_0
    invoke-virtual {p5}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/qidx/ui/build/OutputConsole;->FH(Lcom/qidx/ui/build/OutputConsole;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/qidx/ui/build/OutputConsole$c;->DW(C)V

    goto :goto_0
.end method

.method public j6()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v1}, Lqa;->Hw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/qidx/ui/build/OutputConsole$c;->J0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j6(C)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/build/OutputConsole$c;->DW(C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->Zo(Lcom/qidx/ui/build/OutputConsole;)Lcom/qidx/ui/views/editor/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/f;->DW()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j6(I[C)V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    invoke-virtual {v1, p1}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qidx/ui/build/OutputConsole$c;->DW()Ljava/lang/String;

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

.method public j6([BII)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/OutputConsole$c;->DW:Lqa;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-direct {p0, p2}, Lcom/qidx/ui/build/OutputConsole$c;->DW(C)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/qidx/ui/build/OutputConsole$c;->j6:Lcom/qidx/ui/build/OutputConsole;

    invoke-static {p1}, Lcom/qidx/ui/build/OutputConsole;->Zo(Lcom/qidx/ui/build/OutputConsole;)Lcom/qidx/ui/views/editor/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/f;->DW()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public lg1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v5(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
