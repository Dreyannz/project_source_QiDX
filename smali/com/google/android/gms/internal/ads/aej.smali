.class final Lcom/google/android/gms/internal/ads/aej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic FH:J

.field private final synthetic Hw:J

.field private final synthetic VH:I

.field private final synthetic Zo:I

.field private final synthetic gn:Lcom/google/android/gms/internal/ads/aeh;

.field private final synthetic j6:Ljava/lang/String;

.field private final synthetic v5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aeh;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aej;->gn:Lcom/google/android/gms/internal/ads/aeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aej;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aej;->DW:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/aej;->FH:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/aej;->Hw:J

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/aej;->v5:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/aej;->Zo:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/aej;->VH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aej;->j6:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aej;->DW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bufferedDuration"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aej;->FH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalDuration"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aej;->Hw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aej;->v5:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerCount"

    iget v2, p0, Lcom/google/android/gms/internal/ads/aej;->Zo:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerPreparedCount"

    iget v2, p0, Lcom/google/android/gms/internal/ads/aej;->VH:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aej;->gn:Lcom/google/android/gms/internal/ads/aeh;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aeh;->j6(Lcom/google/android/gms/internal/ads/aeh;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
