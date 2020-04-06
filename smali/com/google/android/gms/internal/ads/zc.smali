.class public final Lcom/google/android/gms/internal/ads/zc;
.super Lcom/google/android/gms/internal/ads/wo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/aad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xb;->DW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aad;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/aad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->j6:Lcom/google/android/gms/internal/ads/aad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->j6:Lcom/google/android/gms/internal/ads/aad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aad;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
