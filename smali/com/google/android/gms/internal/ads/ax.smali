.class public final Lcom/google/android/gms/internal/ads/ax;
.super Lcom/google/android/gms/internal/ads/cy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Laet;

.field private FH:Ljava/lang/String;

.field private Hw:Lcom/google/android/gms/internal/ads/cf;

.field private J0:Ljava/lang/Object;

.field private J8:Lcom/google/android/gms/internal/ads/bh;

.field private VH:Lcom/google/android/gms/internal/ads/ap;

.field private Zo:Ljava/lang/String;

.field private gn:Landroid/os/Bundle;

.field private j6:Ljava/lang/String;

.field private tp:Landroid/view/View;

.field private u7:Lcom/google/android/gms/internal/ads/bsn;

.field private v5:Ljava/lang/String;

.field private we:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cf;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ap;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/bsn;",
            "Landroid/view/View;",
            "Laet;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->DW:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax;->FH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ax;->Hw:Lcom/google/android/gms/internal/ads/cf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ax;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ax;->Zo:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ax;->VH:Lcom/google/android/gms/internal/ads/ap;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ax;->gn:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ax;->u7:Lcom/google/android/gms/internal/ads/bsn;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ax;->tp:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ax;->EQ:Laet;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ax;->we:Ljava/lang/String;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    return-object p1
.end method


# virtual methods
.method public final DW()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DW(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->j6(Landroid/os/Bundle;)Z

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

.method public final EQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->VH:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final FH(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->FH(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->tp:Landroid/view/View;

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/internal/ads/bsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->u7:Lcom/google/android/gms/internal/ads/bsn;

    return-object v0
.end method

.method public final J8()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    return-object v0
.end method

.method public final QX()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->VH:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final VH()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->EQ:Laet;

    return-object v0
.end method

.method public final Ws()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->gn:Landroid/os/Bundle;

    return-object v0
.end method

.method public final XL()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->DW:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->FH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->Hw:Lcom/google/android/gms/internal/ads/cf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->v5:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->VH:Lcom/google/android/gms/internal/ads/ap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->gn:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->u7:Lcom/google/android/gms/internal/ads/bsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->tp:Landroid/view/View;

    return-void
.end method

.method public final Zo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->DW:Ljava/util/List;

    return-object v0
.end method

.method public final gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->we:Ljava/lang/String;

    return-object v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final j6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->DW(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->J0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->J8:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final tp()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->Hw:Lcom/google/android/gms/internal/ads/cf;

    return-object v0
.end method

.method public final u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public final we()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->Zo:Ljava/lang/String;

    return-object v0
.end method
