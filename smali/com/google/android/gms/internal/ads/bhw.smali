.class public final Lcom/google/android/gms/internal/ads/bhw;
.super Lcom/google/android/gms/internal/ads/bhv;


# instance fields
.field final VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bhp;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhy;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhp;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/bhv;-><init>(Lcom/google/android/gms/internal/ads/bhp;JJIJLjava/util/List;)V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bhw;->VH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j6(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhw;->VH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bhq;I)Lcom/google/android/gms/internal/ads/bhp;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhw;->VH:Ljava/util/List;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhw;->Hw:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bhp;

    return-object p1
.end method

.method public final j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
