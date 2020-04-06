.class abstract Lcom/google/android/gms/internal/ads/aqy;
.super Ljava/lang/Object;


# static fields
.field private static final DW:Lcom/google/android/gms/internal/ads/aqy;

.field private static final j6:Lcom/google/android/gms/internal/ads/aqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ara;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ara;-><init>(Lcom/google/android/gms/internal/ads/aqz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqy;->j6:Lcom/google/android/gms/internal/ads/aqy;

    new-instance v0, Lcom/google/android/gms/internal/ads/arb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/arb;-><init>(Lcom/google/android/gms/internal/ads/aqz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqy;->DW:Lcom/google/android/gms/internal/ads/aqy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aqz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqy;-><init>()V

    return-void
.end method

.method static DW()Lcom/google/android/gms/internal/ads/aqy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aqy;->DW:Lcom/google/android/gms/internal/ads/aqy;

    return-object v0
.end method

.method static j6()Lcom/google/android/gms/internal/ads/aqy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aqy;->j6:Lcom/google/android/gms/internal/ads/aqy;

    return-object v0
.end method


# virtual methods
.method abstract DW(Ljava/lang/Object;J)V
.end method

.method abstract j6(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract j6(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
