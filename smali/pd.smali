.class public Lpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd$a;,
        Lpd$b;
    }
.end annotation


# static fields
.field private static tp:Lqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DW:Lpd$b;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:J

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field protected j6:Ljava/lang/Process;

.field private u7:Z

.field private v5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqa;-><init>(I)V

    sput-object v0, Lpd;->tp:Lqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpd;->v5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpd;->Zo:Z

    return-void
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/Process;
    .locals 6

    invoke-virtual {p0}, Lpd;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/PrintStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_0
    throw p1

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method static synthetic DW(Lpd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lpd;)Z
    .locals 0

    iget-boolean p0, p0, Lpd;->Zo:Z

    return p0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lpd;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lpd;->v5(Ljava/lang/String;)Lpd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpd;->DW:Lpd$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd$b;->j6(Lpd$a;)V

    :cond_0
    return-void
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lpd;->v5(Ljava/lang/String;)Lpd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd;->gn:Z

    iget-object v0, p0, Lpd;->DW:Lpd$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpd$b;->j6(Lpd$a;)V

    :cond_0
    return-void
.end method

.method private static VH()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.READ_LOGS"

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic Zo()Lqa;
    .locals 1

    sget-object v0, Lpd;->tp:Lqa;

    return-object v0
.end method

.method private j6(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p2, p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return p2
.end method

.method static synthetic j6(Lpd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpd;->v5:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j6(Lpd;Ljava/lang/String;)Ljava/lang/Process;
    .locals 0

    invoke-direct {p0, p1}, Lpd;->DW(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method private j6(IZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpd;->FH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpd;->Hw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpd;->FH:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpd;->Hw:J

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpd;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lpd;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_2

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpd;->j6(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpd;->tp:Lqa;

    invoke-virtual {v0, p0}, Lqa;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->P8()Lpd;

    move-result-object v0

    invoke-direct {v0, p0}, Lpd;->FH(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private v5(Ljava/lang/String;)Lpd$a;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lpd;->j6(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lpd;->j6(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lpd;->j6(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2}, Lpd;->j6(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Lpd;->j6(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x3a

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v5, v0}, Lpd;->j6(IZ)Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lpd$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lpd$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public DW()V
    .locals 2

    iget-boolean v0, p0, Lpd;->u7:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd;->u7:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpd$1;

    invoke-direct {v1, p0}, Lpd$1;-><init>(Lpd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public FH()V
    .locals 1

    invoke-static {}, Lpd;->VH()Z

    move-result v0

    iput-boolean v0, p0, Lpd;->VH:Z

    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-virtual {p0}, Lpd;->v5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpd;->gn:Z

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

.method public j6()V
    .locals 1

    iget-object v0, p0, Lpd;->j6:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpd;->j6:Ljava/lang/Process;

    :cond_0
    return-void
.end method

.method public j6(Lpd$b;)V
    .locals 0

    iput-object p1, p0, Lpd;->DW:Lpd$b;

    return-void
.end method

.method public j6(Z)V
    .locals 2

    iget-object v0, p0, Lpd;->v5:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lpd;->Zo:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lpd;->Zo:Z

    iget-object p1, p0, Lpd;->v5:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lpd;->VH:Z

    return v0
.end method
