.class final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/hj;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/hu;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->FH:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->j6:Lcom/google/android/gms/internal/ads/io;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic;->DW:Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->FH:Lcom/google/android/gms/internal/ads/hu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/abn;->v5()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->FH:Lcom/google/android/gms/internal/ads/hu;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->FH:Lcom/google/android/gms/internal/ads/hu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hu;->FH(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/yh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->DW:Lcom/google/android/gms/internal/ads/hj;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yh;->j6(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->j6:Lcom/google/android/gms/internal/ads/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->DW:Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/abn;->j6(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ic;->FH:Lcom/google/android/gms/internal/ads/hu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->j6:Lcom/google/android/gms/internal/ads/io;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/io;)Lcom/google/android/gms/internal/ads/io;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
