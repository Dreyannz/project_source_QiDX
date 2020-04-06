.class final Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/bqv;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi;->j6(Lcom/google/android/gms/internal/ads/fi;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
