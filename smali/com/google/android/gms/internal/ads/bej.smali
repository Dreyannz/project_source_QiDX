.class final Lcom/google/android/gms/internal/ads/bej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bei;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/beg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bej;-><init>()V

    return-void
.end method


# virtual methods
.method public final DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j6()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public final j6(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
