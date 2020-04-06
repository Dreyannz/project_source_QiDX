.class final synthetic Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/p;


# instance fields
.field private final j6:Lcom/google/android/gms/ads/internal/gmsg/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->j6:Lcom/google/android/gms/ads/internal/gmsg/ab;

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->j6:Lcom/google/android/gms/ads/internal/gmsg/ab;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/ab;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hs;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs;->j6(Lcom/google/android/gms/internal/ads/hs;)Lcom/google/android/gms/ads/internal/gmsg/ab;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
