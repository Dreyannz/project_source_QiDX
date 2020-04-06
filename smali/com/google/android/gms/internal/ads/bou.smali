.class final synthetic Lcom/google/android/gms/internal/ads/bou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aab;


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/aab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bou;->j6:Lcom/google/android/gms/internal/ads/aab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azb;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aza;

    move-result-object p1

    return-object p1
.end method
