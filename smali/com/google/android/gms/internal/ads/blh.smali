.class public final Lcom/google/android/gms/internal/ads/blh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/blp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/ads/vy;",
            "Lcom/google/android/gms/internal/ads/bli;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/bli;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Landroid/content/Context;

.field private final Zo:Lcom/google/android/gms/internal/ads/hu;

.field private final j6:Ljava/lang/Object;

.field private final v5:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->Hw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blh;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->j6:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->Zo:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method

.method private final v5(Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bli;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->FH()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bli;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->Hw()V

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

.method public final FH(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bli;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->v5()V

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

.method public final Hw(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bli;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->Zo()V

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

.method public final j6(Lcom/google/android/gms/internal/ads/bli;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->FH()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->FH:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
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

.method public final j6(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bli;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->DW()V

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

.method public final j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/vy;->DW:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Landroid/view/View;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/blo;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/blo;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/vy;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/bmt;Lcom/google/android/gms/internal/ads/afe;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Landroid/view/View;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/blo;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/blo;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/vy;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/bmt;Lcom/google/android/gms/internal/ads/afe;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/bmt;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/blh;->v5(Lcom/google/android/gms/internal/ads/vy;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bli;

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/blh;->Hw:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/blh;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bli;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/bmt;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/bli;->j6(Lcom/google/android/gms/internal/ads/blp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blh;->DW:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blh;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/blq;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/blq;-><init>(Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/afe;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->j6(Lcom/google/android/gms/internal/ads/bme;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/blu;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/blh;->Zo:Lcom/google/android/gms/internal/ads/hu;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/blh;->Hw:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/blu;-><init>(Lcom/google/android/gms/internal/ads/bli;Lcom/google/android/gms/internal/ads/hu;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->j6(Lcom/google/android/gms/internal/ads/bme;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
