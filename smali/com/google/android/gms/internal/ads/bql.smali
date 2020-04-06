.class final Lcom/google/android/gms/internal/ads/bql;
.super Lcom/google/android/gms/internal/ads/bqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bqq<",
        "Lcom/google/android/gms/internal/ads/nl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bqj;

.field private final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqj;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bql;->DW:Lcom/google/android/gms/internal/ads/bqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bql;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DW()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->DW:Lcom/google/android/gms/internal/ads/bqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bqj;->Hw(Lcom/google/android/gms/internal/ads/bqj;)Lcom/google/android/gms/internal/ads/nk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bql;->j6:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nk;->j6(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nl;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j6:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bqj;->j6(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic j6(Lcom/google/android/gms/internal/ads/bru;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bql;->j6:Landroid/app/Activity;

    invoke-static {v0}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bru;->createAdOverlay(Laet;)Lcom/google/android/gms/internal/ads/nl;

    move-result-object p1

    return-object p1
.end method
