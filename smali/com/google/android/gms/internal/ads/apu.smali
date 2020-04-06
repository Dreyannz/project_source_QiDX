.class final Lcom/google/android/gms/internal/ads/apu;
.super Lcom/google/android/gms/internal/ads/apt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/apt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apt;-><init>()V

    return-void
.end method


# virtual methods
.method final DW(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/apw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apt;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->Hw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/apw;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/apt;->j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/apw;)V

    :cond_0
    return-object v0
.end method

.method final FH(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apt;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->FH()V

    return-void
.end method

.method final j6(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/apw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aqg$c;->zzfqa:Lcom/google/android/gms/internal/ads/apw;

    return-object p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/aps;Lcom/google/android/gms/internal/ads/arp;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aps;->j6(Lcom/google/android/gms/internal/ads/arp;I)Lcom/google/android/gms/internal/ads/aqg$d;

    move-result-object p1

    return-object p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/asg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aps;Lcom/google/android/gms/internal/ads/apw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/asz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/asg;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aps;",
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/ads/asz<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/aov;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aps;Lcom/google/android/gms/internal/ads/apw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aov;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aps;",
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/asg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aps;Lcom/google/android/gms/internal/ads/apw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/asg;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/aps;",
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Lcom/google/android/gms/internal/ads/atv;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/atv;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final j6(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/apw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/apw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/aqg$c;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/aqg$c;->zzfqa:Lcom/google/android/gms/internal/ads/apw;

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/arp;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/aqg$c;

    return p1
.end method
