.class final synthetic Lcom/google/android/gms/internal/ads/ads;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/biy;


# instance fields
.field private final DW:[B

.field private final j6:Lcom/google/android/gms/internal/ads/biy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/biy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ads;->j6:Lcom/google/android/gms/internal/ads/biy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ads;->DW:[B

    return-void
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/bix;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ads;->j6:Lcom/google/android/gms/internal/ads/biy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ads;->DW:[B

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/biy;->j6()Lcom/google/android/gms/internal/ads/bix;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/biw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/biw;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/adx;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/adx;-><init>(Lcom/google/android/gms/internal/ads/bix;ILcom/google/android/gms/internal/ads/bix;)V

    return-object v3
.end method
