.class public Lot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot$b;,
        Lot$a;,
        Lot$c;,
        Lot$e;,
        Lot$d;
    }
.end annotation


# static fields
.field private static final j6:[Ljava/lang/String;


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lot$e;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/concurrent/ExecutorService;

.field private Hw:Lot$d;

.field private VH:Ljava/lang/String;

.field private Zo:I

.field private gn:Ljava/lang/String;

.field private u7:J

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "google_m2repository"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android_m2repository"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lot;->j6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lot;->DW:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lot;->FH:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic DW(Lot;I)I
    .locals 0

    iput p1, p0, Lot;->v5:I

    return p1
.end method

.method static synthetic DW(Lot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lot;->gn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic DW(Lot;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lot;->FH:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private DW(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/activities/a;->u7()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lot;->j6(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Download Docs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There does not seem to be enough space on that filesystem. At least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qidx/ui/activities/a;->u7()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB are temporarily required. Continue anyway?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lot$6;

    invoke-direct {v2, p0, p1, p2}, Lot$6;-><init>(Lot;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lot;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static DW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "com.qidx.ndk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, v0}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    :goto_3
    throw p2
.end method

.method private DW(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private FH(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Download Docs"

    new-instance v1, Lot$1;

    invoke-direct {v1, p0, p1}, Lot$1;-><init>(Lot;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0, v1}, Lot;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private FH(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Lcom/qidx/ui/i;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lot;->Hw:Lot$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lot$d;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lot;->Hw:Lot$d;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/qidx/ui/activities/a;->gn()[Lcom/qidx/ui/activities/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/qidx/ui/activities/a;->v5()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/qidx/ui/activities/a;->Zo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/qidx/ui/activities/a;->Zo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/qidx/ui/activities/a;->v5()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/qidx/ui/activities/a;->FH()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lot$d;

    new-instance v10, Lot$a;

    const/4 v7, 0x0

    new-instance v9, Lot$7;

    invoke-direct {v9, p0}, Lot$7;-><init>(Lot;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lot$a;-><init>(Lot;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, p1, v10}, Lot$d;-><init>(Lot;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lot;->Hw:Lot$d;

    const-string p2, "Installing Docs"

    iput-object p2, p0, Lot;->VH:Ljava/lang/String;

    iget-object p2, p0, Lot;->FH:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lot;->Hw:Lot$d;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lnk;

    invoke-direct {p2}, Lnk;-><init>()V

    invoke-static {p1, p2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method static synthetic FH(Lot;)V
    .locals 0

    invoke-direct {p0}, Lot;->gn()V

    return-void
.end method

.method static synthetic FH(Lot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lot;->j6(I)V

    return-void
.end method

.method static synthetic FH(Lot;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lot;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private Hw(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lot;->Hw:Lot$d;

    if-eqz v0, :cond_0

    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    invoke-static {p1, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqc;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "docs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lot;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hw(Lot;)V
    .locals 0

    invoke-direct {p0}, Lot;->u7()V

    return-void
.end method

.method static synthetic VH()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lot;->j6:[Ljava/lang/String;

    return-object v0
.end method

.method private gn()V
    .locals 2

    iget-object v0, p0, Lot;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot$e;

    invoke-interface {v1}, Lot$e;->J0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j6(Lot;I)I
    .locals 0

    iput p1, p0, Lot;->Zo:I

    return p1
.end method

.method static synthetic j6(Lot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lot;->VH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lot;[BI)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lot;->j6([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6([BI)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/qidx/common/v;->j6(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ### binary exited with code "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j6(Lot;)Lot$d;
    .locals 0

    iget-object p0, p0, Lot;->Hw:Lot$d;

    return-object p0
.end method

.method static synthetic j6(Lot;Lot$d;)Lot$d;
    .locals 0

    iput-object p1, p0, Lot;->Hw:Lot$d;

    return-object p1
.end method

.method private j6(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lot;->u7:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lot;->u7:J

    new-instance v0, Lot$3;

    invoke-direct {v0, p0, p1}, Lot$3;-><init>(Lot;I)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j6(Landroid/app/Activity;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lot;->Hw:Lot$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lot$d;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lot;->Hw:Lot$d;

    :cond_0
    new-instance v0, Lot$d;

    new-instance v1, Lot$c;

    invoke-direct {v1, p0, p1, p2}, Lot$c;-><init>(Lot;Landroid/app/Activity;Ljava/io/File;)V

    invoke-direct {v0, p0, p1, v1}, Lot$d;-><init>(Lot;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lot;->Hw:Lot$d;

    const-string p2, "Installing support for native code (C/C++)"

    iput-object p2, p0, Lot;->VH:Ljava/lang/String;

    iget-object p2, p0, Lot;->FH:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lot;->Hw:Lot$d;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lnk;

    invoke-direct {p2}, Lnk;-><init>()V

    invoke-static {p1, p2}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method

.method private j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const-string v0, "Do you really want to continue your download over mobile internet?"

    invoke-static {p1, p2, v0, p3, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "There seems to be no active network connection. Continue anyway?"

    invoke-static {p1, p2, v0, p3, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot;->DW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "/system/bin/chmod"

    aput-object v5, v4, v2

    const-string v5, "755"

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lpz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Lpy;

    move-result-object v4

    invoke-interface {v4}, Lpy;->j6()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not make "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " executable - exit code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lpy;->j6()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/chmod"

    aput-object v4, v3, v2

    const-string v2, "755"

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lpz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Lpy;

    move-result-object v0

    invoke-interface {v0}, Lpy;->j6()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " executable - exit code "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lpy;->j6()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private j6(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lot;->u7:J

    new-instance v0, Lot$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lot$4;-><init>(Lot;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v4

    if-lez v10, :cond_2

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    :try_start_0
    const-string v11, "HEAD"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Accept-Encoding"

    const-string v12, "identity"

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-direct {v1, v12}, Lot;->DW(I)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    const-string v12, "content-Length"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_1

    :try_start_1
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-wide v11, v8

    goto :goto_1

    :cond_1
    move-wide v11, v8

    :goto_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_2
    move-wide v11, v8

    :goto_2
    cmp-long v10, v6, v11

    if-nez v10, :cond_3

    return-void

    :cond_3
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    :try_start_2
    const-string v13, "Accept-Encoding"

    const-string v14, "identity"

    invoke-virtual {v10, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v13, v11, v4

    if-lez v13, :cond_5

    cmp-long v13, v6, v4

    if-lez v13, :cond_5

    const-string v13, "Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/16 v14, 0xce

    if-ne v13, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    invoke-direct {v1, v13}, Lot;->DW(I)Z

    move-result v15

    if-eqz v15, :cond_e

    cmp-long v0, v11, v8

    if-nez v0, :cond_6

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v13, "content-Length"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v13, :cond_6

    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_4

    :catch_1
    move-wide v11, v8

    :cond_6
    :goto_4
    if-nez v14, :cond_7

    move-wide v6, v4

    :cond_7
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v14, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v2, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v0, 0x8000

    :try_start_5
    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v2, -0x1

    move-wide/from16 v18, v4

    move-wide/from16 v16, v14

    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v13, v0, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 p1, v4

    sub-long v3, v8, v16

    const-wide/16 v20, 0x1388

    cmp-long v5, v3, v20

    if-lez v5, :cond_9

    move-object v5, v0

    sub-long v0, p1, v18

    move-wide/from16 v20, v6

    move-object v7, v5

    sub-long v5, v8, v14

    move-object/from16 v22, v7

    :try_start_6
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-wide/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Last 5 secs Average input bytes/sec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    long-to-double v0, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v16

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    :try_start_7
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Average input bytes/sec: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v3, p1

    long-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v16

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    :try_start_8
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide/from16 v18, v3

    move-wide/from16 v16, v23

    const-wide/16 v0, -0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_8

    :cond_9
    move-wide/from16 v3, p1

    move-object/from16 v22, v0

    move-wide/from16 v20, v6

    const-wide/16 v0, -0x1

    :goto_6
    cmp-long v5, v11, v0

    if-eqz v5, :cond_b

    add-long v6, v20, v3

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    div-long/2addr v6, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    long-to-int v5, v6

    if-eq v2, v5, :cond_a

    move-object/from16 v6, p0

    :try_start_9
    invoke-direct {v6, v5}, Lot;->j6(I)V

    move v2, v5

    goto :goto_7

    :cond_a
    move-object/from16 v6, p0

    goto :goto_7

    :cond_b
    move-object/from16 v6, p0

    :goto_7
    move-wide v4, v3

    move-object v1, v6

    move-wide/from16 v6, v20

    move-object/from16 v0, v22

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    move-object v6, v1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_d
    move-object v6, v1

    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_3
    move-exception v0

    move-object v6, v1

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_e
    move-object v6, v1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed with response code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v1

    :goto_9
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_f
    move-object v6, v1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    return-void
.end method

.method static synthetic j6(Lot;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lot;->Hw(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j6(Lot;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lot;->j6(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method static synthetic j6(Lot;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lot;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lot;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lot;->j6(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j6(Lot;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lot;->j6(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private j6(Ljava/lang/String;J)Z
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u7()V
    .locals 2

    iget-object v0, p0, Lot;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot$e;

    invoke-interface {v1}, Lot$e;->J8()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v5(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/build/android/m;->Hw()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lqc;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqc;->Hw()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x2cb41780

    invoke-direct {p0, v1, v2, v3}, Lot;->j6(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "There does not seem to be enough space on internal storage. At least 200MB are required. "

    const-string v2, "Download support for native code (C/C++)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Continue anyway?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lot$2;

    invoke-direct {v3, p0, p1, v0}, Lot$2;-><init>(Lot;Landroid/app/Activity;Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lot;->j6(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public DW(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/qidx/ui/build/android/m;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Support for native code (C/C++)"

    const-string v1, "Uninstall support for native code?"

    new-instance v2, Lot$8;

    invoke-direct {v2, p0, p1}, Lot$8;-><init>(Lot;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/a4455jkjh/ndk/InstallNdk;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public DW(Lot$e;)V
    .locals 1

    iget-object v0, p0, Lot;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public DW()Z
    .locals 1

    iget-object v0, p0, Lot;->Hw:Lot$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lot;->v5:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lot;->Zo:I

    return v0
.end method

.method public Zo()V
    .locals 2

    iget-object v0, p0, Lot;->Hw:Lot$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lot$d;->cancel(Z)Z

    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    const-string v1, "offline_docs"

    invoke-virtual {v0, p1, v1}, Lpc;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lot;->FH(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lot$5;->j6:[I

    invoke-static {p1}, Lcom/qidx/ui/build/android/m;->j6(Landroid/content/Context;)Lcom/qidx/ui/build/android/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/build/android/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Install support for native code (C/C++)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "After installing support for native code you can build apps using native-code languages such as C and C++. The native code support takes about "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x2ee

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "MB of space on internal storage space once installed.\n\nDownload native code support package now?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lot$10;

    invoke-direct {v2, p0}, Lot$10;-><init>(Lot;)V

    invoke-static {p1, v0, p2, v2, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lot;->v5(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "Install support for native code (C/C++)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "The AIDE NDK Support Package has not been completely installed. Open AIDE NDK Support Package to download expansion file?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lot$13;

    invoke-direct {v2, p0, p1}, Lot$13;-><init>(Lot;Landroid/app/Activity;)V

    invoke-static {p1, v0, p2, v2, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "AIDE is outdated"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\nYour version of AIDE is outdated and does not support the updated AIDE NDK Support package. Open Play Store to update?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lot$12;

    invoke-direct {v2, p0}, Lot$12;-><init>(Lot;)V

    invoke-static {p1, v0, p2, v2, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "NDK Support package is outdated"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\nThe AIDE NDK Support package is outdated. Open Play Store to update?"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lot$11;

    invoke-direct {v2, p0}, Lot$11;-><init>(Lot;)V

    invoke-static {p1, v0, p2, v2, v1}, Lcom/qidx/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lir$g;",
            ">;",
            "Ljava/util/List<",
            "Lir$m;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "Download Maven Libraries"

    new-instance v7, Lot$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lot$9;-><init>(Lot;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0, v7}, Lot;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Lot$e;)V
    .locals 1

    iget-object v0, p0, Lot;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lot;->gn:Ljava/lang/String;

    return-object v0
.end method
