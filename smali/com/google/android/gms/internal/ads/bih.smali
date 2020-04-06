.class final Lcom/google/android/gms/internal/ads/bih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzfs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/big;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bih;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfs;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->DW:I

    sub-int/2addr p2, p1

    return p2
.end method
