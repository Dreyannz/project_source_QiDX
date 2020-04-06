.class public Lcom/qidx/ui/scm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/scm/b$b;,
        Lcom/qidx/ui/scm/b$a;,
        Lcom/qidx/ui/scm/b$d;,
        Lcom/qidx/ui/scm/b$c;,
        Lcom/qidx/ui/scm/b$e;
    }
.end annotation


# instance fields
.field private DW:Landroid/content/ServiceConnection;

.field private FH:Ljava/util/concurrent/ThreadPoolExecutor;

.field private Hw:Lcom/qidx/ui/scm/b$a;

.field private j6:Lcom/qidx/ui/scm/c;

.field private v5:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/b;->v5:Ljava/lang/Object;

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->tp()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/scm/b;->FH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/scm/b;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Git delete branch..."

    const-string v1, "Deleting branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    iget-object v1, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/qidx/ui/scm/b$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qidx/ui/scm/b$5;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Git"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Merge branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' into current branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/qidx/ui/scm/b$7;

    invoke-direct {v2, p0, p1, p3}, Lcom/qidx/ui/scm/b$7;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private EQ()Z
    .locals 2

    invoke-static {}, Lcom/qidx/ui/i;->lg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/i;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/i;->rN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/i;->rN()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic FH(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/c;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b;->j6:Lcom/qidx/ui/scm/c;

    return-object p0
.end method

.method static synthetic FH(Lcom/qidx/ui/scm/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->J8(Ljava/lang/String;)V

    return-void
.end method

.method private FH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Git branch..."

    const-string v1, "Create branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/qidx/ui/scm/b$10;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qidx/ui/scm/b$10;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Git checkout..."

    const-string v1, "Checking out branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iget-object v7, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/qidx/ui/scm/b$11;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/qidx/ui/scm/b$11;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Hw(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/b$a;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    return-object p0
.end method

.method private J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "refs/heads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private J0()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lnp;

    invoke-direct {v1}, Lnp;-><init>()V

    invoke-static {v0, v1}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method private J8()Lcom/qidx/ui/scm/GitConfiguration;
    .locals 5

    new-instance v0, Lcom/qidx/ui/scm/GitConfiguration;

    invoke-static {}, Lcom/qidx/ui/i;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/i;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qidx/ui/i;->a8()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/qidx/ui/i;->U2()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qidx/ui/scm/GitConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private J8(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Git push..."

    const-string v1, "Connecting..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J8()Lcom/qidx/ui/scm/GitConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/qidx/ui/scm/b$16;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/qidx/ui/scm/b$16;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Ws(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpj;->j6(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static synthetic Zo(Lcom/qidx/ui/scm/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J0()V

    return-void
.end method

.method private gn()Z
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->v5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/scm/b;->j6:Lcom/qidx/ui/scm/c;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/qidx/ui/scm/ExternalGitService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/qidx/ui/scm/b;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not bind to Gitservice"

    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/b$a;)Lcom/qidx/ui/scm/b$a;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/c;)Lcom/qidx/ui/scm/c;
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b;->j6:Lcom/qidx/ui/scm/c;

    return-object p1
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b;->v5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->Ws(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/scm/b;->DW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/scm/b;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private j6(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ".git"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->u7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-static {v0, p1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-static {p1, p2}, Lcom/qidx/ui/scm/b$a;->DW(Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J0()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private tp()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->v5:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qidx/ui/scm/b;->j6:Lcom/qidx/ui/scm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/qidx/ui/scm/b;->v5:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private u7()Z
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qidx/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qidx/ui/scm/b$a;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/b$1;)V

    iput-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Git"

    const-string v2, "Running multiple Git operations at once is not allowed"

    invoke-static {v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic v5(Lcom/qidx/ui/scm/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private we(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lqc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/qidx/ui/scm/b;->j6(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private we()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public DW(Lcom/qidx/ui/scm/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->FH(Lcom/qidx/ui/scm/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/b;->FH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public EQ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Git branch..."

    const-string v1, "Getting branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/qidx/ui/scm/b$9;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/qidx/ui/scm/b$9;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->DW(Lcom/qidx/ui/scm/b$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.git"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Hw()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public VH()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->j6:Lcom/qidx/ui/scm/c;

    invoke-interface {v0}, Lcom/qidx/ui/scm/c;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Git"

    invoke-static {v1, v2, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public VH(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->EQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->tp()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Git"

    const-string v1, "User name and email not set in Git Source Control Settings."

    new-instance v2, Lcom/qidx/ui/scm/b$17;

    invoke-direct {v2, p0}, Lcom/qidx/ui/scm/b$17;-><init>(Lcom/qidx/ui/scm/b;)V

    invoke-static {p1, v0, v1, v2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Git commit..."

    const-string v1, "Getting file status..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/qidx/ui/scm/b$18;

    invoke-direct {v2, p0, p1, v0}, Lcom/qidx/ui/scm/b$18;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zo()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/qidx/ui/scm/b$a;->j6()I

    move-result v0

    return v0
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Git push..."

    const-string v1, "Getting branch..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/qidx/ui/scm/b$15;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/qidx/ui/scm/b$15;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Git delete branch..."

    const-string v1, "Getting branches..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/qidx/ui/scm/b$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/qidx/ui/scm/b$4;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/qidx/ui/scm/b$1;

    invoke-direct {v0, p0}, Lcom/qidx/ui/scm/b$1;-><init>(Lcom/qidx/ui/scm/b;)V

    iput-object v0, p0, Lcom/qidx/ui/scm/b;->DW:Landroid/content/ServiceConnection;

    return-void
.end method

.method public j6(Lcom/qidx/ui/scm/b$e;)V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qidx/ui/scm/b$a;->FH(Lcom/qidx/ui/scm/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/ui/scm/b$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom.qidx/ui/scm/b$d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->we()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/qidx/ui/scm/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/qidx/ui/scm/b$a;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/b$1;)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/qidx/ui/scm/b$3;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/scm/b$3;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$d;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "Git clone..."

    const-string v1, "Connecting..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J8()Lcom/qidx/ui/scm/GitConfiguration;

    move-result-object v3

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/qidx/ui/scm/b$13;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/qidx/ui/scm/b$13;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "Git create..."

    const-string v1, "Creating..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J8()Lcom/qidx/ui/scm/GitConfiguration;

    move-result-object v3

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/qidx/ui/scm/b$12;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/qidx/ui/scm/b$12;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qidx/ui/scm/b$a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Lcom/qidx/ui/scm/b$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;",
            "Lcom/qidx/ui/scm/b$c;",
            ")V"
        }
    .end annotation

    const-string v0, "Git discard..."

    const-string v1, "Discarding changes..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/qidx/ui/scm/b$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/scm/b$2;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Ljava/util/List;Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/b$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qidx/ui/scm/b$c;",
            ")V"
        }
    .end annotation

    const-string v0, "Git commit..."

    const-string v1, "Committing changes..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnt;->j6(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J8()Lcom/qidx/ui/scm/GitConfiguration;

    move-result-object v3

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/qidx/ui/scm/b$19;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/qidx/ui/scm/b$19;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;Lcom/qidx/ui/scm/b$c;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpj;->J8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/scm/b;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqc;->tp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public tp(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Git checkout..."

    const-string v1, "Getting branches..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/qidx/ui/scm/b$8;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/qidx/ui/scm/b$8;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Git merge..."

    const-string v1, "Getting branches..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/qidx/ui/scm/b$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/qidx/ui/scm/b$6;-><init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v5()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/qidx/ui/scm/b$a;->DW()I

    move-result v0

    return v0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Git pull..."

    const-string v1, "Connecting..."

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qidx/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b;->Hw:Lcom/qidx/ui/scm/b$a;

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/b;->we(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/qidx/ui/scm/b;->J8()Lcom/qidx/ui/scm/GitConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/qidx/ui/scm/b;->FH:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/qidx/ui/scm/b$14;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/qidx/ui/scm/b$14;-><init>(Lcom/qidx/ui/scm/b;Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
