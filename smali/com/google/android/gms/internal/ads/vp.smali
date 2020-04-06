.class final synthetic Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final DW:Landroid/content/Context;

.field private final j6:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->j6:Lcom/google/android/gms/internal/ads/vo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp;->DW:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->j6:Lcom/google/android/gms/internal/ads/vo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp;->DW:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->VH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
