.class public final Lcom/google/android/gms/internal/ads/bc;
.super Lcom/google/android/gms/internal/ads/eb;

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

.field private EQ:Ljava/lang/String;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private J0:Lcom/google/android/gms/internal/ads/bsn;

.field private J8:Landroid/view/View;

.field private QX:Ljava/lang/String;

.field private VH:Ljava/lang/String;

.field private Ws:Laet;

.field private XL:Landroid/os/Bundle;

.field private Zo:Lcom/google/android/gms/internal/ads/cf;

.field private final aM:Ljava/lang/Object;

.field private gn:Ljava/lang/String;

.field private j3:Lcom/google/android/gms/internal/ads/bh;

.field private j6:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private u7:D

.field private v5:Ljava/lang/String;

.field private we:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;Landroid/os/Bundle;)V
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
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ap;",
            "Lcom/google/android/gms/internal/ads/bsn;",
            "Landroid/view/View;",
            "Laet;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->j6:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->DW:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->FH:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bc;->Hw:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->v5:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->Zo:Lcom/google/android/gms/internal/ads/cf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->VH:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->gn:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bc;->u7:D

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->tp:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->EQ:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->we:Lcom/google/android/gms/internal/ads/ap;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->J0:Lcom/google/android/gms/internal/ads/bsn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->J8:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->Ws:Laet;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->QX:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->XL:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public final FH()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->we:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final FH(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->J8:Landroid/view/View;

    return-object v0
.end method

.method public final J0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bc;->u7:D

    return-wide v0
.end method

.method public final J8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public final Mr()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->XL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final QX()Lcom/google/android/gms/internal/ads/bsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->J0:Lcom/google/android/gms/internal/ads/bsn;

    return-object v0
.end method

.method public final U2()Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->we:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final VH()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public final XL()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    return-object v0
.end method

.method public final Zo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->DW:Ljava/util/List;

    return-object v0
.end method

.method public final a8()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aM()Laet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->Ws:Laet;

    return-object v0
.end method

.method public final er()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->Hw()V

    return-void
.end method

.method public final gn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->QX:Ljava/lang/String;

    return-object v0
.end method

.method public final j6()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final j6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bsg;)V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bsj;)V
    .locals 0

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bh;->j6(Lcom/google/android/gms/internal/ads/dy;)V

    return-void
.end method

.method public final lg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->Zo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final rN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->aM:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->j3:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->VH()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final tp()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->Zo:Lcom/google/android/gms/internal/ads/cf;

    return-object v0
.end method

.method public final u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public final we()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->gn:Ljava/lang/String;

    return-object v0
.end method
