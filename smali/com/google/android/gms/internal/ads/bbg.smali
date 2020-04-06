.class final Lcom/google/android/gms/internal/ads/bbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bay;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bbe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bbe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbg;->j6:Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/bbf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bbg;-><init>(Lcom/google/android/gms/internal/ads/bbe;)V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bbe;->a8()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbg;->j6:Lcom/google/android/gms/internal/ads/bbe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bbe;->j6(Lcom/google/android/gms/internal/ads/bbe;Z)Z

    return-void
.end method

.method public final j6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbg;->j6:Lcom/google/android/gms/internal/ads/bbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbe;->j6(Lcom/google/android/gms/internal/ads/bbe;)Lcom/google/android/gms/internal/ads/bal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bal;->j6(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bbe;->DW(I)V

    return-void
.end method

.method public final j6(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbg;->j6:Lcom/google/android/gms/internal/ads/bbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbe;->j6(Lcom/google/android/gms/internal/ads/bbe;)Lcom/google/android/gms/internal/ads/bal;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bal;->j6(IJJ)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/bbe;->j6(IJJ)V

    return-void
.end method
