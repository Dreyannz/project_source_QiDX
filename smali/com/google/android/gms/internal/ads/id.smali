.class final Lcom/google/android/gms/internal/ads/id;
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

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/ze;

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/hu;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/awr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/awr;Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/ze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->Hw:Lcom/google/android/gms/internal/ads/hu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->j6:Lcom/google/android/gms/internal/ads/awr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->DW:Lcom/google/android/gms/internal/ads/hj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/id;->FH:Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id;->Hw:Lcom/google/android/gms/internal/ads/hu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id;->Hw:Lcom/google/android/gms/internal/ads/hu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hu;->Hw(Lcom/google/android/gms/internal/ads/hu;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ws;->Hw(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id;->Hw:Lcom/google/android/gms/internal/ads/hu;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/hu;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id;->Hw:Lcom/google/android/gms/internal/ads/hu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->j6:Lcom/google/android/gms/internal/ads/awr;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/hu;->j6(Lcom/google/android/gms/internal/ads/awr;)Lcom/google/android/gms/internal/ads/io;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id;->DW:Lcom/google/android/gms/internal/ads/hj;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->FH:Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze;->j6()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/ab;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/hj;->DW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
