.class final Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abk;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->j6:Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rz;->Hw()Lcom/google/android/gms/ads/internal/gmsg/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->j6:Lcom/google/android/gms/internal/ads/sb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sb;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/ag;->DW(Ljava/lang/String;)V

    return-void
.end method
