.class final Lcom/google/android/gms/internal/ads/bn;
.super Ljava/lang/Object;


# instance fields
.field private DW:Ljava/lang/String;

.field private final j6:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/afe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->j6:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/ads/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bn;->DW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->DW:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bn;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bn;->j6:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/pn;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pn;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pn;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pn;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pn;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pn;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pn;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->j6:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/afe;

    if-eqz v0, :cond_0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ab;)V

    :cond_0
    return-void
.end method
