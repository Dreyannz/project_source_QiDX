.class public final Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Ljava/lang/String;

.field private final Hw:Lcom/google/android/gms/internal/ads/zzbbi;

.field private VH:Lcom/google/android/gms/internal/ads/io;

.field private Zo:Lcom/google/android/gms/internal/ads/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;"
        }
    .end annotation
.end field

.field private gn:I

.field private final j6:Ljava/lang/Object;

.field private v5:Lcom/google/android/gms/internal/ads/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->j6:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu;->FH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->DW:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->Hw:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance p1, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->v5:Lcom/google/android/gms/internal/ads/yh;

    new-instance p1, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->Zo:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hu;->v5:Lcom/google/android/gms/internal/ads/yh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hu;->Zo:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/io;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    return-object p0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/yh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->v5:Lcom/google/android/gms/internal/ads/yh;

    return-object p0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/ads/hu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    return p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/hu;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    return p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/io;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu;->j6:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/ik;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->j6:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->j6:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->DW:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    new-instance v2, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/hx;->j6:Lcom/google/android/gms/internal/ads/abk;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->j6()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->j6()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->j6()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->j6()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->VH:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/io;->j6()Lcom/google/android/gms/internal/ads/ik;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/io;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/io;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->Zo:Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/yh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/io;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    return-object v0
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/io;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->DW:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->Hw:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->aq:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqr;->v5()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->j6(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/hl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/hl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/ads/internal/bs;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hy;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/hy;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hj;->j6(Lcom/google/android/gms/internal/ads/hk;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ze;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/ze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ze;->j6(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->FH:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->FH:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hj;->j6(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->FH:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->FH:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hj;->DW(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->FH:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/hj;->FH(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xb;->j6:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ie;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V

    sget p2, Lcom/google/android/gms/internal/ads/ii;->j6:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/abn;->Hw()V

    return-void
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hj;->DW()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hu;->gn:I

    :cond_0
    return-void
.end method

.method final synthetic j6(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/abn;->Hw()V

    sget-object p1, Lcom/google/android/gms/internal/ads/abc;->j6:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ia;->j6(Lcom/google/android/gms/internal/ads/hj;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
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
