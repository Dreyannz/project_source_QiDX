.class public final Lcom/google/android/gms/ads/internal/ac;
.super Lcom/google/android/gms/ads/internal/az;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final EQ:Ljava/lang/Object;

.field private J0:Lcom/google/android/gms/internal/ads/abh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abh<",
            "Lcom/google/android/gms/internal/ads/bj;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Lcom/google/android/gms/internal/ads/afe;

.field private QX:Z

.field private Ws:Lcom/google/android/gms/internal/ads/afe;

.field private XL:I

.field private aM:Lcom/google/android/gms/internal/ads/pn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final j3:Ljava/lang/String;

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/bs;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->EQ:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/abh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/abh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->J0:Lcom/google/android/gms/internal/ads/abh;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/ac;->XL:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->j3:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ac;->we:Z

    return-void
.end method

.method private static DW(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ax;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->Zo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->u7()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->tp()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->EQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->we()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->FH()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->J0()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->Hw()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->VH()Laet;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->gn()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->Ws()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->J8()Laet;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->J8()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/av;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->Zo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->VH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->gn()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->u7()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->tp()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->EQ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->we()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->FH()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->J0()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->Hw()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->QX()Laet;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->XL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->Ws()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->J8()Laet;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->J8()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/bl;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    :cond_3
    return-object v1
.end method

.method private final XG()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->ro()Lcom/google/android/gms/internal/ads/pn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pn;->j6()V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/ac;->DW(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V

    return-void
.end method

.method private static j6(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/ax;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->er:Lcom/google/android/gms/internal/ads/zzzw;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->er:Lcom/google/android/gms/internal/ads/zzzw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->er:Lcom/google/android/gms/internal/ads/zzzw;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->we:Lcom/google/android/gms/internal/ads/wa;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->cn:Lcom/google/android/gms/internal/ads/wl;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->cn:Lcom/google/android/gms/internal/ads/wl;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->cn:Lcom/google/android/gms/internal/ads/wl;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->J0:Lcom/google/android/gms/internal/ads/bqu;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->J0:Lcom/google/android/gms/internal/ads/bqu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->J0:Lcom/google/android/gms/internal/ads/bqu;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->J8:Lcom/google/android/gms/internal/ads/bqy;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->J8:Lcom/google/android/gms/internal/ads/bqy;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->J8:Lcom/google/android/gms/internal/ads/bqy;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ax;->EQ:Lcom/google/android/gms/internal/ads/vz;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/ax;->EQ:Lcom/google/android/gms/internal/ads/vz;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/ax;->EQ:Lcom/google/android/gms/internal/ads/vz;

    :cond_d
    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/av;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/ax;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final j6(Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    move-object v7, v1

    move-object v1, p2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    const-string p2, "javascript"

    move-object v7, p2

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ni;->j6(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbi;->DW:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->FH:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, ""

    const-string v6, "javascript"

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ni;->j6(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Laet;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ni;->j6(Laet;Landroid/view/View;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ni;->j6(Laet;)V

    :cond_9
    return-void
.end method

.method private final kQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vy;->sG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final yO()Lcom/google/android/gms/internal/ads/ju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vy;->J8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->aM:Lcom/google/android/gms/internal/ads/ju;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->j3:Ljava/lang/String;

    return-object v0
.end method

.method final B_()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->EQ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/pr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ac;->j3:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->v5:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->aM:Lcom/google/android/gms/internal/ads/pn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final DW(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ac;->XL:I

    return-void
.end method

.method public final DW(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->kQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a8()Lcom/google/android/gms/internal/ads/ni;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ni;->j6(Laet;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/afe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    return-void
.end method

.method public final DW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->ro:Ljava/util/List;

    return-void
.end method

.method public final FH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->a8:Lr;

    invoke-virtual {v0, p1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dm;

    return-object p1
.end method

.method protected final Hw(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/az;->Hw(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ac;->QX:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->PH:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->cb()V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->yO()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->yO()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ju;->aM:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final KD()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Mz()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->yO()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->yO()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ju;->XL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public final QX()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Qq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->Qq()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->gn()Lcom/google/android/gms/internal/ads/kw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kw;->J0()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->u7()Lcom/google/android/gms/internal/ads/kz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kz;->we()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn;->J8()Lcom/google/android/gms/internal/ads/db;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/db;->VH()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bsn;->VH()Lcom/google/android/gms/internal/ads/bsq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsq;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Sf()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    :cond_0
    return-void
.end method

.method public final Ws()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ca()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->XL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->yS()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->ca()V

    return-void
.end method

.method public final cb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->Zo()Lcom/google/android/gms/internal/ads/blh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afe;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Landroid/view/View;Lcom/google/android/gms/internal/ads/afe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->QX:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->QX:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method protected final cn()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J0:Lcom/google/android/gms/internal/ads/abh;

    return-object v0
.end method

.method public final dx()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->QX:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->Zo()Lcom/google/android/gms/internal/ads/blh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/vy;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    return-void
.end method

.method public final ef()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    :cond_0
    return-void
.end method

.method public final g3()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->yO()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->yO()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ju;->QX:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j6(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->j6(IZ)V

    return-void
.end method

.method protected final j6(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->XG()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/az;->j6(IZ)V

    return-void
.end method

.method protected final j6(Laet;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bh;->v5()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/az;->DW(Lcom/google/android/gms/internal/ads/vy;Z)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/afe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/afe;->j6(Lcom/google/android/gms/internal/ads/bf;)V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->EQ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->yS:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->Zo()Lcom/google/android/gms/internal/ads/blh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    new-instance v3, Lcom/google/android/gms/internal/ads/blk;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/blk;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/blh;->j6(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/bmt;Lcom/google/android/gms/internal/ads/afe;)V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ns;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vz;->Hw:Lcom/google/android/gms/internal/ads/zzwf;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->u7:Lcom/google/android/gms/internal/ads/zzwf;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/vz;->v5:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/vz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vz;->j6:Lcom/google/android/gms/internal/ads/zzasi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->aj:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iput v7, v0, Lcom/google/android/gms/ads/internal/ax;->cb:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->Hw()Lcom/google/android/gms/internal/ads/oi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ac;->tp:Lcom/google/android/gms/internal/ads/kk;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/oi;->j6(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/afe;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/xw;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->gn:Lcom/google/android/gms/internal/ads/xw;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ax;->gn:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vz;->DW:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->DW:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->XG()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_6

    new-instance v10, Lcom/google/android/gms/ads/internal/af;

    move-object v1, v10

    move-object v2, p0

    move v3, v9

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ac;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/vz;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aax;

    sget-object p2, Lcom/google/android/gms/internal/ads/p;->IS:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/aax;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj;

    sget-object p2, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/bj;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zz;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/a;->j6(I)V

    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/ac;->DW(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ax;->Hw()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/vy;->J8:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ac;->XG()V

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn;->QX()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn;->gn()Lcom/google/android/gms/internal/ads/kw;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn;->u7()Lcom/google/android/gms/internal/ads/kz;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->QX:Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn;->J8()Lcom/google/android/gms/internal/ads/db;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ac;->FH(Lcom/google/android/gms/internal/ads/vy;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v4, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->j6()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->DW()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v0

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->Zo()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->VH()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->gn()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->u7()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->tp()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->J0()Laet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->J0()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->J8()Laet;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lc;->Ws()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bc;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v4, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->j6()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->DW()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v0

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->v5()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->Zo()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->VH()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->gn()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->J0()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->QX()Laet;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->QX()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->XL()Laet;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->we()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bc;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v6, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    if-eqz v4, :cond_c

    new-instance v9, Lcom/google/android/gms/internal/ads/av;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->j6()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->DW()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_a
    move-object v14, v0

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->Zo()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->VH()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->gn()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->we()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->J0()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->QX()Laet;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->QX()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_b
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kw;->XL()Laet;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/av;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/av;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/av;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v9, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v4, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->j6()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->DW()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_d
    move-object v14, v0

    :goto_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Zo()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->we()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->J8()Laet;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->J8()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_e
    move-object/from16 v23, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Ws()Laet;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->tp()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bc;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_9

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v4, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->j6()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->DW()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->FH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Hw()Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_10
    move-object v14, v0

    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->v5()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Zo()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->tp()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->we()Lcom/google/android/gms/internal/ads/bsn;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->J8()Laet;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->J8()Laet;

    move-result-object v0

    invoke-static {v0}, Laeu;->j6(Laet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_11
    move-object/from16 v20, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/kz;->Ws()Laet;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bsn;Landroid/view/View;Laet;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ax;->FH:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ax;->Hw:Lcom/google/android/gms/internal/ads/awr;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ax;->j6(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/ax;)V

    goto/16 :goto_9

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/db;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/db;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vy;->vy:Lcom/google/android/gms/internal/ads/bj;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/ac;->we:Z

    if-eqz v1, :cond_15

    const-string v1, "Google"

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/vy;->sG:Z

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/ads/internal/ac;->j6(Ljava/lang/String;Z)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->J0:Lcom/google/android/gms/internal/ads/abh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/abh;->DW(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ax;

    if-eqz v1, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v3, :cond_16

    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/vy;->sG:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ac;->j6(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vy;->vy:Lcom/google/android/gms/internal/ads/bj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ac;->DW(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_9

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j3:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v1, :cond_17

    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/vy;->sG:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ac;->j6(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vy;->vy:Lcom/google/android/gms/internal/ads/bj;

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/ax;)V

    goto/16 :goto_9

    :cond_17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/av;

    if-eqz v1, :cond_18

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->Mr:Lcom/google/android/gms/internal/ads/dv;

    if-eqz v3, :cond_18

    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/vy;->sG:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ac;->j6(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vy;->vy:Lcom/google/android/gms/internal/ads/bj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ac;->DW(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/bc;)V

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->aM:Lcom/google/android/gms/internal/ads/dg;

    if-eqz v1, :cond_19

    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/vy;->sG:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ac;->j6(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vy;->vy:Lcom/google/android/gms/internal/ads/bj;

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ac;->j6(Lcom/google/android/gms/internal/ads/av;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/az;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/az;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/az;->DW()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_1a
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/at;

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->U2:Lcom/google/android/gms/internal/ads/fe;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    sget-object v1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ads/at;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/vy;)Z

    move-result v0

    return v0

    :cond_1b
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ws;->v5(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->j6(I)V

    return v2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ad;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->B_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ac;->XL:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/az;->j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ad;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zz;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/vy;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->Hw:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/am;->v5()Z

    move-result p1

    return p1
.end method

.method protected final rN()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->Hw(Z)V

    return-void
.end method

.method public final ro()Lcom/google/android/gms/internal/ads/pn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->EQ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->aM:Lcom/google/android/gms/internal/ads/pn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final sG()Lr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dp;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->DW(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->lg:Lr;

    return-object v0
.end method

.method public final sh()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->kQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->gn:Laet;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->Ws:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final vJ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->Zo:Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->rN:Lcom/google/android/gms/internal/ads/zzacp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->Zo:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/afu;->j6(Lcom/google/android/gms/internal/ads/zzzw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->U2:Lcom/google/android/gms/internal/ads/fe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->J8:Lcom/google/android/gms/internal/ads/afe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afe;->DW()Lcom/google/android/gms/internal/ads/afu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/afu;->j6(ZZZ)V

    :cond_1
    return-void
.end method

.method public final x9()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->v5:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->tp:Lcom/google/android/gms/internal/ads/vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vy;->XL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->er()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/az;->x9()V

    return-void
.end method
