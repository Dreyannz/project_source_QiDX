.class public final Lcom/google/android/gms/internal/ads/atc;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/aqx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/aqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atc;->j6:Lcom/google/android/gms/internal/ads/aqx;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/atc;)Lcom/google/android/gms/internal/ads/aqx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/atc;->j6:Lcom/google/android/gms/internal/ads/aqx;

    return-object p0
.end method


# virtual methods
.method public final DW(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->j6:Lcom/google/android/gms/internal/ads/aqx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aqx;->DW(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Hw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->j6:Lcom/google/android/gms/internal/ads/aqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqx;->Hw()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->j6:Lcom/google/android/gms/internal/ads/aqx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aqx;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ate;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ate;-><init>(Lcom/google/android/gms/internal/ads/atc;)V

    return-object v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aov;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/atd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/atd;-><init>(Lcom/google/android/gms/internal/ads/atc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atc;->j6:Lcom/google/android/gms/internal/ads/aqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqx;->size()I

    move-result v0

    return v0
.end method

.method public final v5()Lcom/google/android/gms/internal/ads/aqx;
    .locals 0

    return-object p0
.end method
