.class public final Lcom/google/android/gms/internal/ads/az;
.super Lcom/google/android/gms/internal/ads/dc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:Ljava/lang/Object;

.field private Zo:Landroid/view/View;

.field private gn:Lcom/google/android/gms/internal/ads/bh;

.field private final j6:Lcom/google/android/gms/internal/ads/ap;

.field private v5:Lcom/google/android/gms/internal/ads/bsn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr;Lr;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;",
            "Lr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ap;",
            "Lcom/google/android/gms/internal/ads/bsn;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az;->VH:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->DW:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->FH:Lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az;->Hw:Lr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/az;->j6:Lcom/google/android/gms/internal/ads/ap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/az;->v5:Lcom/google/android/gms/internal/ads/bsn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/az;->Zo:Landroid/view/View;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/az;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    return-object p1
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->FH:Lr;

    invoke-virtual {v0, p1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cf;

    return-object p1
.end method

.method public final DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->j6:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final FH(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->VH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Hw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->Zo:Landroid/view/View;

    return-object v0
.end method

.method public final VH()Lcom/google/android/gms/internal/ads/bsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->v5:Lcom/google/android/gms/internal/ads/bsn;

    return-object v0
.end method

.method public final Zo()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    return-object v0
.end method

.method public final gn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->VH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string v1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->Hw:Lr;

    invoke-virtual {v0, p1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->VH:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Laet;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->Zo:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/view/View;Lcom/google/android/gms/internal/ads/bf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final tp()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az;->v5:Lcom/google/android/gms/internal/ads/bsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az;->Zo:Landroid/view/View;

    return-void
.end method

.method public final u7()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->gn:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->QX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    return-object v0
.end method

.method public final v5()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->FH:Lr;

    invoke-virtual {v0}, Lr;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/az;->Hw:Lr;

    invoke-virtual {v1}, Lr;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/az;->FH:Lr;

    invoke-virtual {v4}, Lr;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/az;->FH:Lr;

    invoke-virtual {v4, v2}, Lr;->DW(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/az;->Hw:Lr;

    invoke-virtual {v2}, Lr;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/az;->Hw:Lr;

    invoke-virtual {v2, v1}, Lr;->DW(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
