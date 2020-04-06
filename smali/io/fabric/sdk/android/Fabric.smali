.class public Lio/fabric/sdk/android/Fabric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/Fabric$Builder;
    }
.end annotation


# static fields
.field static final DW:Lio/fabric/sdk/android/j;

.field static volatile j6:Lio/fabric/sdk/android/Fabric;


# instance fields
.field private final EQ:Lio/fabric/sdk/android/services/common/o;

.field final FH:Lio/fabric/sdk/android/j;

.field final Hw:Z

.field private J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final VH:Ljava/util/concurrent/ExecutorService;

.field private final Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Lio/fabric/sdk/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private final gn:Landroid/os/Handler;

.field private final tp:Lio/fabric/sdk/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final u7:Lio/fabric/sdk/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/d<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Landroid/content/Context;

.field private we:Lio/fabric/sdk/android/ActivityLifecycleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/fabric/sdk/android/a;

    invoke-direct {v0}, Lio/fabric/sdk/android/a;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/Fabric;->DW:Lio/fabric/sdk/android/j;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Laiq;Landroid/os/Handler;Lio/fabric/sdk/android/j;ZLio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/o;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Laiq;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/j;",
            "Z",
            "Lio/fabric/sdk/android/d;",
            "Lio/fabric/sdk/android/services/common/o;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->v5:Landroid/content/Context;

    iput-object p2, p0, Lio/fabric/sdk/android/Fabric;->Zo:Ljava/util/Map;

    iput-object p3, p0, Lio/fabric/sdk/android/Fabric;->VH:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lio/fabric/sdk/android/Fabric;->gn:Landroid/os/Handler;

    iput-object p5, p0, Lio/fabric/sdk/android/Fabric;->FH:Lio/fabric/sdk/android/j;

    iput-boolean p6, p0, Lio/fabric/sdk/android/Fabric;->Hw:Z

    iput-object p7, p0, Lio/fabric/sdk/android/Fabric;->u7:Lio/fabric/sdk/android/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->J8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->j6(I)Lio/fabric/sdk/android/d;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/Fabric;->tp:Lio/fabric/sdk/android/d;

    iput-object p8, p0, Lio/fabric/sdk/android/Fabric;->EQ:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/Fabric;->j6(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    return-void
.end method

.method static synthetic DW(Lio/fabric/sdk/android/Fabric;)Lio/fabric/sdk/android/d;
    .locals 0

    iget-object p0, p0, Lio/fabric/sdk/android/Fabric;->u7:Lio/fabric/sdk/android/d;

    return-object p0
.end method

.method private static DW(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Lio/fabric/sdk/android/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic FH(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->Hw(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static FH(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    sput-object p0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    invoke-direct {p0}, Lio/fabric/sdk/android/Fabric;->u7()V

    return-void
.end method

.method private static Hw(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static VH()Lio/fabric/sdk/android/j;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    sget-object v0, Lio/fabric/sdk/android/Fabric;->DW:Lio/fabric/sdk/android/j;

    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->FH:Lio/fabric/sdk/android/j;

    return-object v0
.end method

.method public static gn()Z
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    iget-boolean v0, v0, Lio/fabric/sdk/android/Fabric;->Hw:Z

    return v0
.end method

.method static j6()Lio/fabric/sdk/android/Fabric;
    .locals 2

    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    if-eqz v0, :cond_0

    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs j6(Landroid/content/Context;[Lio/fabric/sdk/android/g;)Lio/fabric/sdk/android/Fabric;
    .locals 2

    sget-object v0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    if-nez v0, :cond_1

    const-class v0, Lio/fabric/sdk/android/Fabric;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    if-nez v1, :cond_0

    new-instance v1, Lio/fabric/sdk/android/Fabric$Builder;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/Fabric$Builder;->j6([Lio/fabric/sdk/android/g;)Lio/fabric/sdk/android/Fabric$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric$Builder;->j6()Lio/fabric/sdk/android/Fabric;

    move-result-object p0

    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->FH(Lio/fabric/sdk/android/Fabric;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lio/fabric/sdk/android/Fabric;->j6:Lio/fabric/sdk/android/Fabric;

    return-object p0
.end method

.method public static j6(Ljava/lang/Class;)Lio/fabric/sdk/android/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->j6()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    iget-object v0, v0, Lio/fabric/sdk/android/Fabric;->Zo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/g;

    return-object p0
.end method

.method static synthetic j6(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lio/fabric/sdk/android/Fabric;->DW(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lio/fabric/sdk/android/Fabric;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/fabric/sdk/android/Fabric;->J8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static j6(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lio/fabric/sdk/android/h;

    if-eqz v1, :cond_0

    check-cast v0, Lio/fabric/sdk/android/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/h;->FH()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u7()V
    .locals 2

    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric;->v5:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->we:Lio/fabric/sdk/android/ActivityLifecycleManager;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->we:Lio/fabric/sdk/android/ActivityLifecycleManager;

    new-instance v1, Lio/fabric/sdk/android/Fabric$1;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/Fabric$1;-><init>(Lio/fabric/sdk/android/Fabric;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager;->j6(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->v5:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/Fabric;->j6(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public DW()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method DW(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->v5()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.30"

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public Zo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->Zo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric;->J0:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method j6(I)Lio/fabric/sdk/android/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/fabric/sdk/android/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lio/fabric/sdk/android/Fabric$2;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/Fabric$2;-><init>(Lio/fabric/sdk/android/Fabric;I)V

    return-object v0
.end method

.method j6(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Fabric;->DW(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->Zo()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/k;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/k;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v1, Lio/fabric/sdk/android/d;->Hw:Lio/fabric/sdk/android/d;

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric;->EQ:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v2, p1, p0, v1, v3}, Lio/fabric/sdk/android/k;->j6(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/o;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/g;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric;->tp:Lio/fabric/sdk/android/d;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric;->EQ:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v3, p1, p0, v4, v5}, Lio/fabric/sdk/android/g;->j6(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/d;Lio/fabric/sdk/android/services/common/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lio/fabric/sdk/android/k;->QX()V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v1, "Fabric"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Version: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Fabric;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], with the following kits:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/g;

    iget-object v3, v1, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    iget-object v4, v2, Lio/fabric/sdk/android/k;->Zo:Lio/fabric/sdk/android/f;

    invoke-virtual {v3, v4}, Lio/fabric/sdk/android/f;->j6(Lair;)V

    iget-object v3, p0, Lio/fabric/sdk/android/Fabric;->Zo:Ljava/util/Map;

    invoke-virtual {p0, v3, v1}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/util/Map;Lio/fabric/sdk/android/g;)V

    invoke-virtual {v1}, Lio/fabric/sdk/android/g;->QX()V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lio/fabric/sdk/android/g;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/fabric/sdk/android/g;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method j6(Ljava/util/Map;Lio/fabric/sdk/android/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Lio/fabric/sdk/android/g;",
            ">;",
            "Lio/fabric/sdk/android/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lio/fabric/sdk/android/g;->tp:Laii;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laii;->j6()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    iget-object v5, v5, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/f;->j6(Lair;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/g;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/g;

    iget-object v3, v3, Lio/fabric/sdk/android/g;->Zo:Lio/fabric/sdk/android/f;

    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/f;->j6(Lair;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lais;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Lais;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public v5()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric;->VH:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
