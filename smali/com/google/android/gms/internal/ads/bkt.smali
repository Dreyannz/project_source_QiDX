.class final Lcom/google/android/gms/internal/ads/bkt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bkq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bkq;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->j6:Lcom/google/android/gms/internal/ads/bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bkq;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bkr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bkt;-><init>(Lcom/google/android/gms/internal/ads/bkq;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->j6:Lcom/google/android/gms/internal/ads/bkq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bkq;->DW:Lcom/google/android/gms/internal/ads/bkt;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->j6:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkq;->a8()V

    return-void
.end method
