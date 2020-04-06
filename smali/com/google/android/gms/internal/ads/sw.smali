.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# instance fields
.field private j6:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/sy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->j6:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/sw;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw;->j6:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final j6(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sx;-><init>(Lcom/google/android/gms/internal/ads/sw;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->j6(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aax;

    move-result-object p1

    return-object p1
.end method
