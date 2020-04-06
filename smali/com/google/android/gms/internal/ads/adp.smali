.class final synthetic Lcom/google/android/gms/internal/ads/adp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/biy;


# instance fields
.field private final j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adp;->j6:[B

    return-void
.end method


# virtual methods
.method public final j6()Lcom/google/android/gms/internal/ads/bix;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adp;->j6:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/biw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/biw;-><init>([B)V

    return-object v1
.end method
