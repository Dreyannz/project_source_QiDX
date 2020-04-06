.class final synthetic Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Lcom/google/android/gms/internal/ads/jp;

.field private final j6:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->j6:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->DW:Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->j6:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq;->DW:Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jp;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp;)V

    return-void
.end method
