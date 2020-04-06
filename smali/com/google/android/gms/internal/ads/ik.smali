.class public final Lcom/google/android/gms/internal/ads/ik;
.super Lcom/google/android/gms/internal/ads/abn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abn<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/io;

.field private FH:Z

.field private final j6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->j6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->DW:Lcom/google/android/gms/internal/ads/io;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/ik;)Lcom/google/android/gms/internal/ads/io;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik;->DW:Lcom/google/android/gms/internal/ads/io;

    return-object p0
.end method


# virtual methods
.method public final j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ik;->FH:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ik;->FH:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/abl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/abl;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/ik;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/ik;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/abn;->j6(Lcom/google/android/gms/internal/ads/abm;Lcom/google/android/gms/internal/ads/abk;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
