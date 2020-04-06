.class final synthetic Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/boq;


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/boq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->j6:Lcom/google/android/gms/internal/ads/boq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/bps;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bps;->Hw:Lcom/google/android/gms/internal/ads/bpo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bpo;->j6:Ljava/lang/Integer;

    return-void
.end method
