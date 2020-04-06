.class public final Lcom/google/android/gms/internal/ads/aeg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/ads/aee;",
        ">;"
    }
.end annotation


# instance fields
.field private final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aeg;->j6:Ljava/util/List;

    return-void
.end method

.method static DW(Lcom/google/android/gms/internal/ads/acu;)Lcom/google/android/gms/internal/ads/aee;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->vy()Lcom/google/android/gms/internal/ads/aeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aeg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aee;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aee;->j6:Lcom/google/android/gms/internal/ads/acu;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/acu;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aeg;->DW(Lcom/google/android/gms/internal/ads/acu;)Lcom/google/android/gms/internal/ads/aee;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aee;->DW:Lcom/google/android/gms/internal/ads/aeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aeh;->DW()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final DW(Lcom/google/android/gms/internal/ads/aee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeg;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/aee;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeg;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j6()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeg;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeg;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
