.class final Lcom/google/android/gms/internal/ads/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/hl;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp;->DW:Lcom/google/android/gms/internal/ads/hl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp;->DW:Lcom/google/android/gms/internal/ads/hl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hl;->j6(Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp;->j6:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/afe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
