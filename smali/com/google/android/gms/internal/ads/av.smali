.class public final Lcom/google/android/gms/internal/ads/av;
.super Lcom/google/android/gms/internal/ads/cu;

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

.field private EQ:Lcom/google/android/gms/internal/ads/bsn;

.field private FH:Ljava/lang/String;

.field private Hw:Lcom/google/android/gms/internal/ads/cf;

.field private J0:Laet;

.field private J8:Ljava/lang/String;

.field private QX:Lcom/google/android/gms/internal/ads/bh;

.field private VH:Ljava/lang/String;

.field private Ws:Ljava/lang/Object;

.field private Zo:D

.field private gn:Ljava/lang/String;

.field private j6:Ljava/lang/String;

.field private tp:Landroid/os/Bundle;

.field private u7:Lcom/google/android/gms/internal/ads/ap;

.field private v5:Ljava/lang/String;

.field private we:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;)V
    .locals 3
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
            "D",
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

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cu;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->Ws:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->j6:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->DW:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->FH:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->Hw:Lcom/google/android/gms/internal/ads/cf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->v5:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/av;->Zo:D

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->VH:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->gn:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->u7:Lcom/google/android/gms/internal/ads/ap;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->tp:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->EQ:Lcom/google/android/gms/internal/ads/bsn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->we:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->J0:Laet;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/av;->J8:Ljava/lang/String;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->u7:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final FH(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->we:Landroid/view/View;

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/internal/ads/bsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->EQ:Lcom/google/android/gms/internal/ads/bsn;

    return-object v0
.end method

.method public final J8()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    return-object v0
.end method

.method public final QX()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->J0:Laet;

    return-object v0
.end method

.method public final VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public final Ws()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->tp:Landroid/os/Bundle;

    return-object v0
.end method

.method public final XL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->J8:Ljava/lang/String;

    return-object v0
.end method

.method public final Zo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->DW:Ljava/util/List;

    return-object v0
.end method

.method public final aM()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->u7:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final gn()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Hw:Lcom/google/android/gms/internal/ads/cf;

    return-object v0
.end method

.method public final j3()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->DW:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->FH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Hw:Lcom/google/android/gms/internal/ads/cf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->v5:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/av;->Zo:D

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->VH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->gn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->u7:Lcom/google/android/gms/internal/ads/ap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->tp:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Ws:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->EQ:Lcom/google/android/gms/internal/ads/bsn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->we:Landroid/view/View;

    return-void
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final j6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->Ws:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->QX:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final tp()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/av;->Zo:D

    return-wide v0
.end method

.method public final u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public final we()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->gn:Ljava/lang/String;

    return-object v0
.end method
