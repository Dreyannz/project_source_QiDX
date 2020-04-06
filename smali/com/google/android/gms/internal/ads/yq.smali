.class final Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/internal/ads/ut;


# instance fields
.field private final synthetic DW:Ljava/util/Map;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/zs;

.field private final synthetic j6:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazs;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bsx;Lcom/google/android/gms/internal/ads/bry;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zs;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yq;->j6:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yq;->DW:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yq;->FH:Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ut;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bsx;Lcom/google/android/gms/internal/ads/bry;)V

    return-void
.end method


# virtual methods
.method public final DW()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->DW:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ut;->DW()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->j6(Ljava/lang/String;)V

    return-void
.end method

.method protected final j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->FH:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zs;->j6(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public final j6()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->j6:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ut;->j6()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
