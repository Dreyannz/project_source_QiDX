.class public final Lcom/google/android/gms/internal/ads/bit;
.super Ljava/lang/Object;


# instance fields
.field public final DW:Lcom/google/android/gms/internal/ads/biq;

.field public final FH:Ljava/lang/Object;

.field public final Hw:[Lcom/google/android/gms/internal/ads/bab;

.field public final j6:Lcom/google/android/gms/internal/ads/bga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bga;Lcom/google/android/gms/internal/ads/biq;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/bab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bit;->j6:Lcom/google/android/gms/internal/ads/bga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bit;->FH:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bit;->Hw:[Lcom/google/android/gms/internal/ads/bab;

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/bit;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bit;->DW:Lcom/google/android/gms/internal/ads/biq;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/biq;->j6(I)Lcom/google/android/gms/internal/ads/bio;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bit;->Hw:[Lcom/google/android/gms/internal/ads/bab;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bit;->Hw:[Lcom/google/android/gms/internal/ads/bab;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
