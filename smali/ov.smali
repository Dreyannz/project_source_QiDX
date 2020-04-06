.class public Lov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private FH:Z

.field private Hw:Landroid/content/ServiceConnection;

.field private j6:Lcom/qidx/engine/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lov;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lov;->FH:Z

    new-instance v0, Lov$1;

    invoke-direct {v0, p0}, Lov$1;-><init>(Lov;)V

    iput-object v0, p0, Lov;->Hw:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic j6(Lov;Lcom/qidx/engine/service/b;)Lcom/qidx/engine/service/b;
    .locals 0

    iput-object p1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    return-object p1
.end method

.method static synthetic j6(Lov;)Z
    .locals 0

    iget-boolean p0, p0, Lov;->FH:Z

    return p0
.end method


# virtual methods
.method public DW(Ljava/lang/String;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/qidx/engine/service/b;->DW(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public DW()V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/qidx/engine/service/CodeAnalysisEngineService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lov;->Hw:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not bind to engine service"

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->FH(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/b;->DW(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/b;->DW(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->DW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public EQ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->VH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lov;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v1, p1, p2, v0}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public FH(Ljava/lang/String;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/qidx/engine/service/b;->FH(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected FH()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/enginecache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    const v2, 0x5f5e100

    invoke-interface {v1, v0, v2}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    new-instance v1, Lov$2;

    invoke-direct {v1, p0}, Lov$2;-><init>(Lov;)V

    invoke-interface {v0, v1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/e;)V

    invoke-virtual {p0}, Lov;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->aM()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->j6()V

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->DW()V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->Mr()V

    invoke-static {}, Lcom/qidx/ui/f;->U2()Lcom/qidx/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/build/a;->u7()V

    invoke-static {}, Lcom/qidx/ui/f;->gW()Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->j6()V

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->j6()V

    invoke-virtual {p0}, Lov;->VH()V

    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->Hw(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/b;->FH(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/b;->FH(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Hw()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-static {}, Lcom/qidx/ui/i;->er()I

    move-result v1

    invoke-static {}, Lcom/qidx/ui/i;->yS()I

    move-result v2

    invoke-static {}, Lcom/qidx/ui/i;->dx()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/i;->sG()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qidx/engine/service/b;->j6(IILjava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Hw(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/b;->Hw(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Hw(Ljava/lang/String;III)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qidx/engine/service/b;->Hw(Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Hw(Ljava/lang/String;IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/b;->Hw(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->u7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J8()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->tp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public VH()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Zo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Zo(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/b;->Zo(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Zo(Ljava/lang/String;IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/b;->Zo(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public gn()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;IICI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IICI)",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;IICI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lcom/qidx/engine/Modification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public j6()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lov;->Hw:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/EngineSolution;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/EngineSolution;)V

    iget-object p1, p1, Lcom/qidx/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/EngineSolutionProject;

    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v1, v0}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/EngineSolutionProject;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {p1}, Lcom/qidx/engine/service/b;->EQ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public j6(Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/SyntaxError;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/SyntaxError;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/d;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/h;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/j;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/engine/service/k;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->j6(Lcom/qidx/engine/service/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1}, Lcom/qidx/engine/service/b;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->DW(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v1, p0

    :try_start_0
    iget-object v0, v1, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/qidx/engine/SourceEntity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;IILcom/qidx/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;IIZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/engine/SourceEntity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;Lcom/qidx/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/engine/service/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;Lcom/qidx/engine/service/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2}, Lcom/qidx/engine/service/b;->j6(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public tp()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->Zo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u7()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v5()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lov;->FH:Z

    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v5(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qidx/engine/service/b;->v5(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v5(Ljava/lang/String;IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qidx/engine/service/b;->v5(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public we()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lov;->j6:Lcom/qidx/engine/service/b;

    invoke-interface {v0}, Lcom/qidx/engine/service/b;->gn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
