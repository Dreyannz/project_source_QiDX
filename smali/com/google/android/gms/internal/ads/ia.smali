.class final synthetic Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j6:Lcom/google/android/gms/internal/ads/hj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->j6:Lcom/google/android/gms/internal/ads/hj;

    return-void
.end method

.method static j6(Lcom/google/android/gms/internal/ads/hj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/hj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->j6:Lcom/google/android/gms/internal/ads/hj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hj;->j6()V

    return-void
.end method
