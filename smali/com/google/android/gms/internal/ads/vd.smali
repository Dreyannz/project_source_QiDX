.class final Lcom/google/android/gms/internal/ads/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aai<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/aax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/internal/ads/aax;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd;->j6:Lcom/google/android/gms/internal/ads/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz;->v5()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->j6:Lcom/google/android/gms/internal/ads/aax;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j6(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz;->v5()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->j6:Lcom/google/android/gms/internal/ads/aax;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
