.class Lcom/crashlytics/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$c;,
        Lcom/crashlytics/android/core/k$g;,
        Lcom/crashlytics/android/core/k$k;,
        Lcom/crashlytics/android/core/k$h;,
        Lcom/crashlytics/android/core/k$i;,
        Lcom/crashlytics/android/core/k$j;,
        Lcom/crashlytics/android/core/k$e;,
        Lcom/crashlytics/android/core/k$b;,
        Lcom/crashlytics/android/core/k$f;,
        Lcom/crashlytics/android/core/k$a;,
        Lcom/crashlytics/android/core/k$l;,
        Lcom/crashlytics/android/core/k$d;
    }
.end annotation


# static fields
.field static final DW:Ljava/io/FilenameFilter;

.field static final FH:Ljava/io/FileFilter;

.field static final Hw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final VH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Zo:Ljava/util/regex/Pattern;

.field private static final gn:[Ljava/lang/String;

.field static final j6:Ljava/io/FilenameFilter;

.field static final v5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EQ:Lcom/crashlytics/android/core/j;

.field private final J0:Lio/fabric/sdk/android/services/common/o;

.field private final J8:Lcom/crashlytics/android/core/ai;

.field private final Mr:Lcom/crashlytics/android/core/ao$b;

.field private final QX:Lcom/crashlytics/android/core/a;

.field private final U2:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field private final Ws:Lajq;

.field private final XL:Lcom/crashlytics/android/core/k$g;

.field private final a8:Lcom/crashlytics/android/core/at;

.field private final aM:Lcom/crashlytics/android/core/z;

.field private final er:Lcom/crashlytics/android/answers/o;

.field private final j3:Lcom/crashlytics/android/core/ao$c;

.field private final lg:Ljava/lang/String;

.field private final rN:Lcom/crashlytics/android/core/b;

.field private final tp:Lcom/crashlytics/android/core/l;

.field private final u7:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final we:Lajl;

.field private yS:Lcom/crashlytics/android/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/core/k$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/k$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/k;->j6:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/crashlytics/android/core/k$11;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$11;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->DW:Ljava/io/FilenameFilter;

    new-instance v0, Lcom/crashlytics/android/core/k$18;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$18;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->FH:Ljava/io/FileFilter;

    new-instance v0, Lcom/crashlytics/android/core/k$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->Hw:Ljava/util/Comparator;

    new-instance v0, Lcom/crashlytics/android/core/k$20;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->v5:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->Zo:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->VH:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/k;->gn:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/j;Lajl;Lio/fabric/sdk/android/services/common/o;Lcom/crashlytics/android/core/ai;Lajq;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/av;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->u7:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    iput-object p3, p0, Lcom/crashlytics/android/core/k;->we:Lajl;

    iput-object p4, p0, Lcom/crashlytics/android/core/k;->J0:Lio/fabric/sdk/android/services/common/o;

    iput-object p5, p0, Lcom/crashlytics/android/core/k;->J8:Lcom/crashlytics/android/core/ai;

    iput-object p6, p0, Lcom/crashlytics/android/core/k;->Ws:Lajq;

    iput-object p7, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    invoke-interface {p8}, Lcom/crashlytics/android/core/av;->j6()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->lg:Ljava/lang/String;

    iput-object p9, p0, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/b;

    iput-object p10, p0, Lcom/crashlytics/android/core/k;->er:Lcom/crashlytics/android/answers/o;

    invoke-virtual {p1}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/crashlytics/android/core/k$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/k$g;-><init>(Lajq;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->XL:Lcom/crashlytics/android/core/k$g;

    new-instance p2, Lcom/crashlytics/android/core/z;

    iget-object p3, p0, Lcom/crashlytics/android/core/k;->XL:Lcom/crashlytics/android/core/k$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->aM:Lcom/crashlytics/android/core/z;

    new-instance p2, Lcom/crashlytics/android/core/k$i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/k$i;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/k$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->j3:Lcom/crashlytics/android/core/ao$c;

    new-instance p2, Lcom/crashlytics/android/core/k$j;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/k$j;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/k$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->Mr:Lcom/crashlytics/android/core/ao$b;

    new-instance p2, Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->U2:Lcom/crashlytics/android/core/DevicePowerStateListener;

    new-instance p1, Lcom/crashlytics/android/core/ac;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/at;

    new-instance p3, Lcom/crashlytics/android/core/am;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/am;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/ac;-><init>(I[Lcom/crashlytics/android/core/at;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->a8:Lcom/crashlytics/android/core/at;

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->DW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/v;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->we:Lajl;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/v;-><init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;)V

    new-instance p1, Lcom/crashlytics/android/core/ae;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->we:Lajl;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/ae;-><init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;)V

    new-instance p2, Lcom/crashlytics/android/core/h;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/ae;)V

    return-object p2
.end method

.method private DW(I)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->QX()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/k;->aM:Lcom/crashlytics/android/core/z;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/z;->j6(Ljava/util/Set;)V

    new-instance p1, Lcom/crashlytics/android/core/k$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/k$a;-><init>(Lcom/crashlytics/android/core/k$1;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/k;->j6([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic DW(Lcom/crashlytics/android/core/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->Ws()V

    return-void
.end method

.method static synthetic DW(Lcom/crashlytics/android/core/k;Lakn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->FH(Lakn;)V

    return-void
.end method

.method static synthetic DW(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->DW(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private DW(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/k;->DW(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private DW(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->J0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/k;->FH(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" from thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->u7:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/f;->j6(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/g;->j6(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v1

    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_0
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string p1, "Failed to flush to non-fatal file."

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close non-fatal file output stream."

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    :try_start_3
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "An error occurred when trimming non-fatal files."

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :goto_3
    const-string p2, "Failed to flush to non-fatal file."

    invoke-static {v1, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close non-fatal file output stream."

    invoke-static {v3, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private DW([BLjava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;)V

    throw p1
.end method

.method private DW(Lakn;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lakn;->Hw:Lakg;

    iget-boolean p1, p1, Lakg;->j6:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/k;->J8:Lcom/crashlytics/android/core/ai;

    invoke-virtual {p1}, Lcom/crashlytics/android/core/ai;->j6()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private DW(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/k$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/k$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private DW([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic FH(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/z;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/k;->aM:Lcom/crashlytics/android/core/z;

    return-object p0
.end method

.method private FH(Lakn;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lakn;->j6:Lajy;

    iget-object v1, v1, Lajy;->Hw:Ljava/lang/String;

    iget-object p1, p1, Lakn;->j6:Lajy;

    iget-object p1, p1, Lajy;->v5:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/k;->DW(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object p1

    new-instance v1, Lcom/crashlytics/android/core/ao;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->j3:Lcom/crashlytics/android/core/ao$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->Mr:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->DW()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Lcom/crashlytics/android/core/ar;

    sget-object v6, Lcom/crashlytics/android/core/k;->VH:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/ar;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/k$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/an;Lcom/crashlytics/android/core/ao;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/j;->j6(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->J0:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->FH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    iget-object v8, v1, Lcom/crashlytics/android/core/a;->v5:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    iget-object v9, v1, Lcom/crashlytics/android/core/a;->Zo:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->J0:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->DW()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    iget-object v1, v1, Lcom/crashlytics/android/core/a;->FH:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/i;->j6(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/i;->j6()I

    move-result v11

    const-string v12, "SessionApp"

    new-instance v13, Lcom/crashlytics/android/core/k$10;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k$10;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v12, v13}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v12, "SessionApp.json"

    new-instance v13, Lcom/crashlytics/android/core/k$12;

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k$12;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v12, v13}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    return-void
.end method

.method private static FH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/lang/Class;)Lio/fabric/sdk/android/g;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/g$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->j6(Lio/fabric/sdk/android/services/common/g$b;)V

    return-void
.end method

.method private FH(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->DW([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Hw(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->J0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->VH(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SessionOS"

    new-instance v2, Lcom/crashlytics/android/core/k$13;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/k$13;-><init>(Lcom/crashlytics/android/core/k;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v1, "SessionOS.json"

    new-instance v2, Lcom/crashlytics/android/core/k$14;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/k$14;-><init>(Lcom/crashlytics/android/core/k;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    return-void
.end method

.method private static Hw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/lang/Class;)Lio/fabric/sdk/android/g;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/g$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->j6(Lio/fabric/sdk/android/services/common/g$a;)V

    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->QX()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private J8()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->QX()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private QX()[Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->Hw()[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/k;->Hw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private VH(Ljava/lang/String;)Lcom/crashlytics/android/core/aw;
    .locals 3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/core/aw;

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->gn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/l;->tp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/l;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/ab;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ab;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ab;->j6(Ljava/lang/String;)Lcom/crashlytics/android/core/aw;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic VH(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/k;->lg:Ljava/lang/String;

    return-object p0
.end method

.method private Ws()V
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->J0:Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/o;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->FH(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->Hw(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->v5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->aM:Lcom/crashlytics/android/core/z;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/z;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private XL()V
    .locals 6

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->tp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/k$f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->FH(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/k;->j6([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic Zo(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method private Zo(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->VH(Ljava/lang/String;)Lcom/crashlytics/android/core/aw;

    move-result-object v0

    const-string v1, "SessionUser"

    new-instance v2, Lcom/crashlytics/android/core/k$17;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/k$17;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/aw;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    return-void
.end method

.method private aM()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    return-object p0
.end method

.method static j6(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(J)V
    .locals 3

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->er:Lcom/crashlytics/android/answers/o;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_r"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fatal"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/crashlytics/android/core/k;->er:Lcom/crashlytics/android/answers/o;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/answers/o;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j6(Lakj;Z)V
    .locals 2

    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->DW(I)V

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->QX()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-gt v1, p2, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "No open sessions to be closed."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v1, v0, p2

    invoke-static {v1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->Zo(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lakj;->FH:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/k;->j6([Ljava/io/File;II)V

    return-void
.end method

.method private j6(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, Lcom/crashlytics/android/core/af;->DW(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {p2}, Lcom/crashlytics/android/core/af;->FH(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {p2, p1}, Lcom/crashlytics/android/core/af;->j6(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    invoke-static {p3, p2}, Lcom/crashlytics/android/core/k;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v2, "SessionApp.json"

    invoke-direct {p0, p3, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "SessionDevice.json"

    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionOS.json"

    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Lcom/crashlytics/android/core/ab;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/ab;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, p3}, Lcom/crashlytics/android/core/ab;->DW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/crashlytics/android/core/af;->j6(Ljava/io/File;)[B

    move-result-object v5

    new-instance v6, Lcom/crashlytics/android/core/z;

    iget-object v7, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v7}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/crashlytics/android/core/k;->XL:Lcom/crashlytics/android/core/k$g;

    invoke-direct {v6, v7, v8, p3}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$a;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/crashlytics/android/core/z;->DW()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/crashlytics/android/core/z;->FH()V

    new-instance v6, Lcom/crashlytics/android/core/ab;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/crashlytics/android/core/ab;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/ab;->FH(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/crashlytics/android/core/af;->j6(Ljava/io/File;)[B

    move-result-object v6

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/crashlytics/android/core/k;->Ws:Lajq;

    invoke-interface {v9}, Lajq;->j6()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Couldn\'t create native sessions directory"

    invoke-interface {p1, p2, p3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v9, "minidump"

    invoke-direct {p3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v8, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v8, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/core/k;->j6([BLjava/io/File;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No minidump data found in directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Lcom/crashlytics/android/core/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/f;->j6()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static j6(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method private j6(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/crashlytics/android/core/k;->gn:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/crashlytics/android/core/k$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j6(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v5, Lcom/crashlytics/android/core/au;

    iget-object v1, v0, Lcom/crashlytics/android/core/k;->a8:Lcom/crashlytics/android/core/at;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/au;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/at;)V

    iget-object v1, v0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/f;->FH(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    iget-object v4, v0, Lcom/crashlytics/android/core/k;->U2:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v4}, Lcom/crashlytics/android/core/DevicePowerStateListener;->DW()Z

    move-result v4

    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Z)I

    move-result v17

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/f;->Hw(Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lio/fabric/sdk/android/services/common/f;->DW()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/f;->DW(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/f;->FH(Ljava/lang/String;)J

    move-result-wide v21

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lcom/crashlytics/android/core/au;->FH:[Ljava/lang/StackTraceElement;

    iget-object v4, v0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->DW:Ljava/lang/String;

    iget-object v4, v0, Lcom/crashlytics/android/core/k;->J0:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/o;->FH()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    iget-object v6, v0, Lcom/crashlytics/android/core/k;->a8:Lcom/crashlytics/android/core/at;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/at;->j6([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/l;->VH()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v11, v0, Lcom/crashlytics/android/core/k;->aM:Lcom/crashlytics/android/core/z;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/aq;->j6(Lcom/crashlytics/android/core/g;JLjava/lang/String;Lcom/crashlytics/android/core/au;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/z;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static j6(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lio/fabric/sdk/android/services/common/f;->j6:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/k;->j6(J)V

    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;Lakj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/k;->j6(Lakj;Z)V

    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->j6(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/k;->j6(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/util/Set;)V

    return-void
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting session parts for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/core/k$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/crashlytics/android/core/k$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Session %s has non-fatal exceptions: %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No events present for session ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing session part files for ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->gn()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->u7()Ljava/io/File;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/f;

    invoke-direct {v4, v2, p2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->j6(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Collecting SessionStart data for session ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    const/4 p1, 0x4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, p1, v5, v6}, Lcom/crashlytics/android/core/g;->j6(IJ)V

    const/4 p1, 0x5

    invoke-virtual {v3, p1, v1}, Lcom/crashlytics/android/core/g;->j6(IZ)V

    const/16 p1, 0xb

    invoke-virtual {v3, p1, v0}, Lcom/crashlytics/android/core/g;->j6(II)V

    const/16 p1, 0xc

    const/4 v0, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/crashlytics/android/core/g;->DW(II)V

    invoke-direct {p0, v3, p2}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V

    invoke-static {v3, p3, p2}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v3, p4}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-string p1, "Error flushing session file stream"

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close CLS file"

    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v3

    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p3

    const-string p4, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write session file for session ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Error flushing session file stream"

    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/f;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    const-string p2, "Error flushing session file stream"

    invoke-static {v3, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close CLS file"

    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private static j6(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    .locals 2

    new-array p2, p2, [B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/g;->j6([B)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->DW(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/k$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/k;->v5:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/ax;->j6(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/g;->j6(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/crashlytics/android/core/k$b;->j6(Lcom/crashlytics/android/core/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to flush to session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " file."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to close session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to flush to session "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to close session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/k$e;->j6(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to close "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " file."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ljava/lang/String;Ljava/util/Date;)V
    .locals 11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/l;->j6()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p2, "BeginSession"

    new-instance v3, Lcom/crashlytics/android/core/k$8;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/crashlytics/android/core/k$8;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2, v3}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string p2, "BeginSession.json"

    new-instance v3, Lcom/crashlytics/android/core/k$9;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/crashlytics/android/core/k$9;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2, v3}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    return-void
.end method

.method private j6(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->J0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Failed to flush to session begin file."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/g;->j6(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/k;->j6(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v1, "An error occurred in the fatal exception logger"

    invoke-interface {p2, p3, v1, p1}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const-string p1, "Failed to flush to session begin file."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    const-string p2, "Failed to flush to session begin file."

    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close fatal exception file output stream."

    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/common/f;->j6(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->DW(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6([BLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/k;->DW([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private j6([Ljava/io/File;II)V
    .locals 6

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/crashlytics/android/core/k;->Zo:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;Lakn;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->DW(Lakn;)Z

    move-result p0

    return p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/af;->j6(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private j6(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->DW([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/k;->DW([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 6

    array-length v0, p2

    if-le v0, p3, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trimming down to %d logged exceptions."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;I)V

    new-instance p2, Lcom/crashlytics/android/core/k$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method static synthetic v5(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->J8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v5(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/services/common/f;->j6()I

    move-result v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    invoke-static {}, Lio/fabric/sdk/android/services/common/f;->DW()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->Zo(Landroid/content/Context;)Z

    move-result v19

    iget-object v1, v11, Lcom/crashlytics/android/core/k;->J0:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/o;->gn()Ljava/util/Map;

    move-result-object v20

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/f;->gn(Landroid/content/Context;)I

    move-result v21

    const-string v10, "SessionDevice"

    new-instance v9, Lcom/crashlytics/android/core/k$15;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-wide/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move/from16 v16, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k$15;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    const-string v14, "SessionDevice.json"

    new-instance v15, Lcom/crashlytics/android/core/k$16;

    move-object v0, v15

    move/from16 v3, v16

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k$16;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    invoke-direct {v11, v12, v14, v15}, Lcom/crashlytics/android/core/k;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    return-void
.end method

.method static synthetic we()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/core/k;->Zo:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method DW(Lakj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/k;->j6(Lakj;Z)V

    return-void
.end method

.method DW()[Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->gn()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->DW:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->u7()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->DW:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->DW:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method EQ()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->U2:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->j6()V

    return-void
.end method

.method FH()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/core/k;->FH:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method Hw()[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/crashlytics/android/core/k;->j6:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method VH()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->Ws:Lajq;

    invoke-interface {v0}, Lajq;->j6()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method Zo()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->yS:Lcom/crashlytics/android/core/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/r;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method gn()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method j6()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$3;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->DW(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method j6(FLakn;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, Lakn;->j6:Lajy;

    iget-object v0, v0, Lajy;->Hw:Ljava/lang/String;

    iget-object v1, p2, Lakn;->j6:Lajy;

    iget-object v1, v1, Lajy;->v5:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/k;->DW(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/k;->DW(Lakn;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/k$h;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->tp:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->J8:Lcom/crashlytics/android/core/ai;

    iget-object p2, p2, Lakn;->FH:Laki;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/k$h;-><init>(Lio/fabric/sdk/android/g;Lcom/crashlytics/android/core/ai;Laki;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ao$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ao$a;-><init>()V

    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/ao;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->QX:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->j3:Lcom/crashlytics/android/core/ao$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->Mr:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/ao;->j6(FLcom/crashlytics/android/core/ao$d;)V

    return-void
.end method

.method j6(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->gn()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/k;->v5:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/ax;->j6(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->u7()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/k;->v5:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/ax;->j6(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/k;->DW:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/k;->v5:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/ax;->j6(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method j6(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$23;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$23;-><init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->DW(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method j6(Lakn;)V
    .locals 2

    iget-object p1, p1, Lakn;->Hw:Lakg;

    iget-boolean p1, p1, Lakg;->v5:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/b;

    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->j6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Registered Firebase Analytics event listener"

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized j6(Lcom/crashlytics/android/core/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->U2:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->FH()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v8, Lcom/crashlytics/android/core/k$22;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k$22;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/r$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/j;->j6(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method j6(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->j6()V

    new-instance v0, Lcom/crashlytics/android/core/k$21;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/k$21;-><init>(Lcom/crashlytics/android/core/k;)V

    new-instance v1, Lcom/crashlytics/android/core/r;

    new-instance v2, Lcom/crashlytics/android/core/k$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/k$c;-><init>(Lcom/crashlytics/android/core/k$1;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/r;-><init>(Lcom/crashlytics/android/core/r$a;Lcom/crashlytics/android/core/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/k;->yS:Lcom/crashlytics/android/core/r;

    iget-object p1, p0, Lcom/crashlytics/android/core/k;->yS:Lcom/crashlytics/android/core/r;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method j6(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v2, Lcom/crashlytics/android/core/k$24;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/k$24;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/j;->j6(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method j6(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$2;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$2;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->DW(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method j6([Ljava/io/File;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->tp()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/k$6;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/k$6;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/k;->j6(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->XL()V

    return-void
.end method

.method j6(Lakj;)Z
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$4;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$4;-><init>(Lcom/crashlytics/android/core/k;Lakj;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->j6(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method j6(Lcom/crashlytics/android/core/o;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$7;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/k$7;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->j6(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method tp()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method u7()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->VH()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method v5()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->EQ:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$5;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->j6(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
