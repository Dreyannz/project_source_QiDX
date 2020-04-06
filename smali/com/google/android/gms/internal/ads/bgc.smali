.class public abstract Lcom/google/android/gms/internal/ads/bgc;
.super Lcom/google/android/gms/internal/ads/bgo;


# instance fields
.field private EQ:[I

.field private tp:Lcom/google/android/gms/internal/ads/bgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/bgo;-><init>(Lcom/google/android/gms/internal/ads/bix;Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    return-void
.end method


# virtual methods
.method protected final Hw()Lcom/google/android/gms/internal/ads/bgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgc;->tp:Lcom/google/android/gms/internal/ads/bgd;

    return-object v0
.end method

.method public final j6(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgc;->EQ:[I

    aget p1, v0, p1

    return p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgc;->tp:Lcom/google/android/gms/internal/ads/bgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgd;->j6()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgc;->EQ:[I

    return-void
.end method
