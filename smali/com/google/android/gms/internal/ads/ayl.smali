.class public final Lcom/google/android/gms/internal/ads/ayl;
.super Lcom/google/android/gms/internal/ads/ayt;


# instance fields
.field private final Hw:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/axj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajw;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ayt;-><init>(Lcom/google/android/gms/internal/ads/axj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajw;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ayl;->Hw:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final j6()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayl;->Hw:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayl;->FH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ayl;->Hw:[Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/axh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/axh;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayl;->DW:Lcom/google/android/gms/internal/ads/ajw;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayl;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/axh;->j6:Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ajw;->BT:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/axh;->DW:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayl;->DW:Lcom/google/android/gms/internal/ads/ajw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/axh;->FH:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ajw;->cn:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayl;->DW:Lcom/google/android/gms/internal/ads/ajw;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ajw;->cn:Ljava/lang/Integer;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
