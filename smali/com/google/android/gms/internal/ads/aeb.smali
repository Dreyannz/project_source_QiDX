.class final Lcom/google/android/gms/internal/ads/aeb;
.super Lcom/google/android/gms/internal/ads/vs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/aeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aeb;->j6:Lcom/google/android/gms/internal/ads/aeb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/aav;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/acv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/acv;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/adw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/adw;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/aex;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/aex;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
