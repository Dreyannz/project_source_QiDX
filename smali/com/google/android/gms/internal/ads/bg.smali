.class public final Lcom/google/android/gms/internal/ads/bg;
.super Lcom/google/android/gms/internal/ads/bl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private FH:Lcom/google/android/gms/internal/ads/kw;

.field private Hw:Lcom/google/android/gms/internal/ads/kz;

.field private VH:Lcom/google/android/gms/internal/ads/bh;

.field private final Zo:Lcom/google/android/gms/internal/ads/bi;

.field private gn:Z

.field private final tp:Ljava/lang/Object;

.field private u7:Z

.field private v5:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/pn;Lcom/google/android/gms/internal/ads/awr;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg;->gn:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg;->u7:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/bj;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/bj;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/bj;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method

.method private static DW(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method private final v5(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lc;->XL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lc;->j6(Laet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->v5()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kw;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kw;->j6(Laet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->v5()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kz;->u7()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kz;->j6(Laet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call performClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final DW(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lc;->DW(Laet;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kw;->FH(Laet;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kz;->FH(Laet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final DW()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->DW()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi;->I()Z

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

.method public final EQ()V
    .locals 0

    return-void
.end method

.method public final FH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->FH()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi;->Mz()Z

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

.method public final Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->Hw()V

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

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->J0()V

    :cond_0
    return-void
.end method

.method public final J8()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->J8()V

    :cond_0
    return-void
.end method

.method public final VH()V
    .locals 2

    const-string v0, "recordCustomClickGesture must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg;->u7:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->Zo()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->VH()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi;->v5()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg;->u7:Z

    if-nez v1, :cond_2

    const-string v1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->DW()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->XL()Lcom/google/android/gms/internal/ads/bz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->XL()Lcom/google/android/gms/internal/ads/bz;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bz;->FH()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bg;->v5(Landroid/view/View;)V

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Zo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->u7:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->Zo()V

    :cond_0
    return-void
.end method

.method public final gn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg;->gn:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lc;->we()Laet;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kw;->J8()Laet;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kz;->EQ()Laet;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j6(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl;->j6:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->XX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lc;->QX()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lc;->aM()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->XX()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kw;->tp()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kw;->u7()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->XX()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kz;->gn()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kz;->VH()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->XX()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j6(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg;->u7:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bi;->v5()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bg;->v5(Landroid/view/View;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    :try_start_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bg;->gn:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bg;->DW(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bg;->DW(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->v5:Lcom/google/android/gms/internal/ads/lc;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-static {p2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p2

    invoke-static {p3}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p3

    invoke-interface {p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lc;->j6(Laet;Laet;Laet;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    invoke-static {p2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p2

    invoke-static {p3}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p3

    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/ads/kw;->j6(Laet;Laet;Laet;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->FH:Lcom/google/android/gms/internal/ads/kw;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kw;->DW(Laet;)V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    invoke-static {p2}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p2

    invoke-static {p3}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p3

    invoke-interface {p5, v0, p2, p3}, Lcom/google/android/gms/internal/ads/kz;->j6(Laet;Laet;Laet;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->Hw:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {p1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kz;->DW(Laet;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call prepareAd"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg;->gn:Z

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->j6(Lcom/google/android/gms/internal/ads/dy;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->j6()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->Zo:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi;->g3()Z

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

.method public final tp()Lcom/google/android/gms/internal/ads/afe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u7()Lcom/google/android/gms/internal/ads/bh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v5()V
    .locals 2

    const-string v0, "recordDownloadedImpression must be called on main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->tp:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg;->DW:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->VH:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->v5()V

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

.method public final we()V
    .locals 0

    return-void
.end method
