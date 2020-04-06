.class public final Lcom/google/android/gms/internal/ads/avw;
.super Ljava/lang/Object;


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:J

.field public Hw:J

.field public VH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Zo:J

.field public gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bey;",
            ">;"
        }
    .end annotation
.end field

.field public j6:[B

.field public v5:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avw;->VH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final j6()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/avw;->v5:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
