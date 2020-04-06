.class public final Lcom/google/android/gms/internal/ads/io;
.super Lcom/google/android/gms/internal/ads/abn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abn<",
        "Lcom/google/android/gms/internal/ads/hj;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/internal/ads/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Z

.field private Hw:I

.field private final j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->j6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->DW:Lcom/google/android/gms/internal/ads/yh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/io;->FH:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    return-void
.end method

.method private final Zo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->j6(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/io;->FH:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/abl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/abl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/yh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io;->DW:Lcom/google/android/gms/internal/ads/yh;

    return-object p0
.end method


# virtual methods
.method protected final DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->j6(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/io;->Zo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final FH()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->j6(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/io;->FH:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/io;->Zo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6()Lcom/google/android/gms/internal/ads/ik;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/io;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->j6:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->j6(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/io;->Hw:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
