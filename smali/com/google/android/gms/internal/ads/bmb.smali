.class final Lcom/google/android/gms/internal/ads/bmb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ab<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/blu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/blu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmb;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmb;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/blu;->j6(Lcom/google/android/gms/internal/ads/blu;)Lcom/google/android/gms/internal/ads/bli;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->j6(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmb;->j6:Lcom/google/android/gms/internal/ads/blu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/blu;->j6(Lcom/google/android/gms/internal/ads/blu;)Lcom/google/android/gms/internal/ads/bli;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->FH(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
