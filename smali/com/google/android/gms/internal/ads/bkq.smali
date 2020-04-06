.class public final Lcom/google/android/gms/internal/ads/bkq;
.super Lcom/google/android/gms/internal/ads/bea;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final FH:[I


# instance fields
.field private BT:I

.field DW:Lcom/google/android/gms/internal/ads/bkt;

.field private EQ:[Lcom/google/android/gms/internal/ads/zzfs;

.field private final Hw:Landroid/content/Context;

.field private J0:Landroid/view/Surface;

.field private J8:Landroid/view/Surface;

.field private KD:I

.field private Mr:I

.field private P8:F

.field private QX:Z

.field private SI:J

.field private U2:I

.field private final VH:J

.field private Ws:I

.field private XL:J

.field private final Zo:Lcom/google/android/gms/internal/ads/bkw;

.field private a8:F

.field private aM:J

.field private ei:Z

.field private er:I

.field private gW:I

.field private final gn:I

.field private j3:I

.field private lg:I

.field private nw:I

.field private rN:I

.field private final tp:[J

.field private final u7:Z

.field private final v5:Lcom/google/android/gms/internal/ads/zzqs;

.field private vy:I

.field private we:Lcom/google/android/gms/internal/ads/bks;

.field private yS:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bkq;->FH:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bed;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bkv;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bkq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bed;JLcom/google/android/gms/internal/ads/bbu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bkv;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bed;JLcom/google/android/gms/internal/ads/bbu;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bkv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bed;",
            "J",
            "Lcom/google/android/gms/internal/ads/bbu<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bkv;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/bea;-><init>(ILcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;Z)V

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bkq;->VH:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->gn:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bkq;->Hw:Landroid/content/Context;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzqs;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bkq;->v5:Lcom/google/android/gms/internal/ads/zzqs;

    new-instance p1, Lcom/google/android/gms/internal/ads/bkw;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/bkw;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bkv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    sget p1, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    const-string p1, "foster"

    sget-object p5, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p5, Lcom/google/android/gms/internal/ads/bki;->FH:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bkq;->u7:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->tp:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->a8:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/bkq;->Ws:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->P8()V

    return-void
.end method

.method private final DW(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->ei()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bbo;->Hw:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bbo;->Hw:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Mr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bkq;->a8()V

    return-void
.end method

.method private final DW(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->ei:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Hw:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqk;->j6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static FH(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->Zo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->Zo:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bkq;->j6(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static FH(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static Hw(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->we:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->we:I

    return p0
.end method

.method private final P8()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->gW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->BT:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bkq;->P8:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->vy:I

    return-void
.end method

.method private final SI()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bkq;->aM:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/bkw;->j6(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->aM:J

    :cond_0
    return-void
.end method

.method private final ei()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->gW:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->BT:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->vy:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->er:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->P8:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bkq;->er:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bkw;->j6(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->gW:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->BT:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->er:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->vy:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->P8:F

    :cond_1
    return-void
.end method

.method private static j6(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/gms/internal/ads/bki;->Hw:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_3
    mul-int p1, p1, p2

    const/4 v3, 0x2

    :goto_2
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final j6(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bbo;->v5:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/bbo;->v5:I

    return-void
.end method

.method private final j6(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->ei()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bbo;->Hw:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/bbo;->Hw:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Mr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bkq;->a8()V

    return-void
.end method

.method private static j6(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkq;->Hw(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkq;->Hw(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final lg()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->VH:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bkq;->VH:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    return-void
.end method

.method private final nw()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->gW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->BT:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bkq;->er:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bkw;->j6(IIIF)V

    :cond_1
    return-void
.end method

.method private final rN()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->QX:Z

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->ei:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->gW()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bkt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/bkt;-><init>(Lcom/google/android/gms/internal/ads/bkq;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bkr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->DW:Lcom/google/android/gms/internal/ads/bkt;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final DW(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bea;->DW(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->J0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfs;->J0:F

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->a8:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkq;->Hw(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->U2:I

    return-void
.end method

.method protected final J8()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->J8()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->aM:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    return-void
.end method

.method public final Mr()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->Mr()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->QX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->gW()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    return v0
.end method

.method protected final QX()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->a8:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->P8()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->rN()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->v5:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqs;->DW()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->DW:Lcom/google/android/gms/internal/ads/bkt;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->ei:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->QX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkw;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bkw;->DW(Lcom/google/android/gms/internal/ads/bbo;)V

    throw v0
.end method

.method protected final Ws()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->SI()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->Ws()V

    return-void
.end method

.method final a8()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->QX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkq;->QX:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkw;->j6(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->gn:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzhp;->j6:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhp;->j6(I)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzhp$zza;->j6:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/bed;->j6(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bdz;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->FH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bdz;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-lez v3, :cond_6

    sget v1, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->EQ:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bdz;->j6(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    mul-int v1, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/bef;->DW()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    sget-object v4, Lcom/google/android/gms/internal/ads/bki;->v5:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/bdz;->DW:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bdz;->FH:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final j6(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->BT()Lcom/google/android/gms/internal/ads/bdz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bdz;->Hw:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bkq;->DW(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->Hw:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bdz;->Hw:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqk;->j6(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->Hw()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->gW()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->yS()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->nw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->rN()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->lg()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->P8()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->rN()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->nw()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bkq;->QX:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bkw;->j6(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Ws:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->gW()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->Ws:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bea;->j6(ILjava/lang/Object;)V

    return-void
.end method

.method protected final j6(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bea;->j6(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->rN()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Mr:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->tp:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bkq;->lg()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bkq;->XL:J

    return-void
.end method

.method protected final j6(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->a8:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    sget p2, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->U2:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->lg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->rN:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->yS:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->U2:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkq;->er:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/bkq;->Ws:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bbp;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bkq;->ei:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bkq;->a8()V

    :cond_0
    return-void
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bdz;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bkq;->EQ:[Lcom/google/android/gms/internal/ads/zzfs;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/bkq;->FH(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/bks;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bks;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/bdz;->DW:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/bkq;->j6(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/bkq;->FH(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_11

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-le v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    goto :goto_4

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    :goto_4
    if-eqz v4, :cond_7

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    goto :goto_5

    :cond_7
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    :goto_5
    int-to-float v8, v6

    int-to-float v10, v5

    div-float/2addr v8, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/bkq;->FH:[I

    array-length v15, v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_10

    aget v12, v10, v11

    int-to-float v9, v12

    mul-float v9, v9, v8

    float-to-int v9, v9

    if-le v12, v5, :cond_f

    if-gt v9, v6, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v16, v5

    sget v5, Lcom/google/android/gms/internal/ads/bki;->j6:I

    move/from16 v17, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_b

    if-eqz v4, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v12

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v12, v9

    :goto_8
    invoke-virtual {v1, v5, v12}, Lcom/google/android/gms/internal/ads/bdz;->j6(II)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfs;->EQ:F

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v5

    float-to-double v5, v6

    invoke-virtual {v1, v9, v12, v5, v6}, Lcom/google/android/gms/internal/ads/bdz;->j6(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v10, v18

    goto :goto_b

    :cond_b
    const/16 v5, 0x10

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/bki;->j6(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    mul-int v9, v6, v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/bef;->DW()I

    move-result v12

    if-gt v9, v12, :cond_e

    new-instance v10, Landroid/graphics/Point;

    if-eqz v4, :cond_c

    move v8, v5

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_9
    if-eqz v4, :cond_d

    move v5, v6

    :cond_d
    invoke-direct {v10, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v9, -0x1

    goto :goto_6

    :cond_f
    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_11

    iget v4, v10, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/bkq;->j6(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/ads/bks;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/bks;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bkq;->we:Lcom/google/android/gms/internal/ads/bks;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bkq;->we:Lcom/google/android/gms/internal/ads/bks;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bkq;->u7:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/bkq;->nw:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfs;->DW()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v7, "max-width"

    iget v8, v4, Lcom/google/android/gms/internal/ads/bks;->j6:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v4, Lcom/google/android/gms/internal/ads/bks;->DW:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/bks;->FH:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    const-string v7, "max-input-size"

    iget v4, v4, Lcom/google/android/gms/internal/ads/bks;->FH:I

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v5, :cond_13

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    if-nez v4, :cond_16

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bdz;->Hw:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/bkq;->DW(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bkq;->Hw:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bdz;->Hw:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzqk;->j6(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bkq;->ei:Z

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/bkt;

    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/gms/internal/ads/bkt;-><init>(Lcom/google/android/gms/internal/ads/bkq;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bkr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bkq;->DW:Lcom/google/android/gms/internal/ads/bkt;

    :cond_17
    return-void
.end method

.method protected final j6(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bkw;->j6(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final j6(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bea;->j6(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->XL()Lcom/google/android/gms/internal/ads/bab;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/bab;->DW:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bkq;->nw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bkq;->nw:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bkq;->ei:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->Zo:Lcom/google/android/gms/internal/ads/bkw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bkw;->j6(Lcom/google/android/gms/internal/ads/bbo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->v5:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->j6()V

    return-void
.end method

.method protected final j6([Lcom/google/android/gms/internal/ads/zzfs;J)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->EQ:[Lcom/google/android/gms/internal/ads/zzfs;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->tp:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const-string v2, "MediaCodecVideoRenderer"

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->tp:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bea;->j6([Lcom/google/android/gms/internal/ads/zzfs;J)V

    return-void
.end method

.method protected final j6(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bkq;->tp:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bkq;->KD:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/bkq;->SI:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bkq;->j6(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bkq;->FH(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bkq;->j6(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/bkq;->QX:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bkq;->j6(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bkq;->DW(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/azd;->Hw()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bkq;->v5:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzqs;->j6(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bkq;->FH(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bbo;->Zo:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/bbo;->Zo:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bkq;->Mr:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/bkq;->Mr:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget v1, v7, Lcom/google/android/gms/internal/ads/bkq;->Mr:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bkq;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bbo;->VH:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bbo;->VH:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bkq;->j3:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/bkq;->gn:I

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bkq;->SI()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bkq;->j6(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bkq;->DW(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final j6(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/bkq;->j6(ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->we:Lcom/google/android/gms/internal/ads/bks;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bks;->j6:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->we:Lcom/google/android/gms/internal/ads/bks;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bks;->DW:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzfs;->Zo:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->we:Lcom/google/android/gms/internal/ads/bks;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bks;->FH:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final j6(Lcom/google/android/gms/internal/ads/bdz;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bdz;->Hw:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bkq;->DW(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final vy()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J0:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->J8:Landroid/view/Surface;

    :cond_3
    throw v1
.end method
