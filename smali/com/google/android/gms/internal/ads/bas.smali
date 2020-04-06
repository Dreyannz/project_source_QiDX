.class public final Lcom/google/android/gms/internal/ads/bas;
.super Ljava/lang/Object;


# static fields
.field private static DW:Z

.field private static j6:Z


# instance fields
.field private BT:I

.field private final EQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/baz;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/ads/bah;

.field private final Hw:Lcom/google/android/gms/internal/ads/bbc;

.field private I:[Lcom/google/android/gms/internal/ads/bai;

.field private J0:I

.field private J8:I

.field private KD:I

.field private Mr:J

.field private Mz:F

.field private OW:Z

.field private P8:J

.field private QX:I

.field private Qq:Ljava/nio/ByteBuffer;

.field private SI:Ljava/lang/reflect/Method;

.field private Sf:J

.field private U2:Lcom/google/android/gms/internal/ads/azx;

.field private final VH:Lcom/google/android/gms/internal/ads/bay;

.field private Ws:I

.field private XG:J

.field private XL:I

.field private XX:I

.field private final Zo:[Lcom/google/android/gms/internal/ads/bai;

.field private a8:Lcom/google/android/gms/internal/ads/azx;

.field private aM:Z

.field private aj:I

.field private br:Z

.field private ca:[Ljava/nio/ByteBuffer;

.field private cb:J

.field private cn:J

.field private dx:J

.field private ef:I

.field private ei:Z

.field private er:Ljava/nio/ByteBuffer;

.field private g3:J

.field private gW:I

.field private final gn:Landroid/os/ConditionVariable;

.field private j3:I

.field private kQ:Z

.field private lg:J

.field private lp:I

.field private nw:J

.field private rN:J

.field private ro:J

.field private sG:I

.field private sh:I

.field private sy:[B

.field private final tp:Lcom/google/android/gms/internal/ads/bau;

.field private final u7:[J

.field private final v5:Lcom/google/android/gms/internal/ads/bbj;

.field private vJ:J

.field private vy:J

.field private we:Landroid/media/AudioTrack;

.field private x9:Ljava/nio/ByteBuffer;

.field private yO:Z

.field private yS:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bah;[Lcom/google/android/gms/internal/ads/bai;Lcom/google/android/gms/internal/ads/bay;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->FH:Lcom/google/android/gms/internal/ads/bah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bas;->VH:Lcom/google/android/gms/internal/ads/bay;

    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bas;->gn:Landroid/os/ConditionVariable;

    sget p3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bas;->SI:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/bav;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/bau;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/bau;-><init>(Lcom/google/android/gms/internal/ads/bat;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Hw:Lcom/google/android/gms/internal/ads/bbc;

    new-instance p1, Lcom/google/android/gms/internal/ads/bbj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/bai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bbh;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->Hw:Lcom/google/android/gms/internal/ads/bbc;

    aput-object v1, p1, v0

    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->u7:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->Mz:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->ef:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bas;->XL:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->XX:I

    sget-object p1, Lcom/google/android/gms/internal/ads/azx;->j6:Lcom/google/android/gms/internal/ads/azx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/bai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->ca:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    return-void
.end method

.method private static DW(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final DW(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->J0:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final DW(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->Qq:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Qq:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->sy:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->sy:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bas;->sy:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/bas;->aj:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bas;->cb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bau;->DW()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/bas;->sh:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/bas;->j3:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->sy:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/bas;->aj:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    iget p3, p0, Lcom/google/android/gms/internal/ads/bas;->aj:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/bas;->aj:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    move p2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    iput v3, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    goto :goto_3

    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    :goto_3
    move p2, p1

    goto :goto_4

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bas;->XG:J

    if-ltz p2, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-nez p1, :cond_10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bas;->cb:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bas;->cb:J

    :cond_10
    if-ne p2, v0, :cond_12

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz p1, :cond_11

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bas;->dx:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/bas;->sG:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bas;->dx:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->Qq:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/bbb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bbb;-><init>(I)V

    throw p1
.end method

.method private final EQ()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bai;->j6()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bai;->VH()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/bai;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bai;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->ca:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bai;->VH()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->ca:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bai;->v5()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final FH(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->J0:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final J0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->Mz:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bas;->Mz:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final J8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final QX()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->vy:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->BT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->gW:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->P8:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->nw:J

    return-void
.end method

.method private final Ws()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->dx:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->cb:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/bas;->sh:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final XL()Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->QX:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bas;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bas;->gn:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final j6(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->ca:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/bai;->j6:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/bas;->DW(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bai;->j6(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bai;->v5()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->ca:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final we()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bai;->Hw()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/bas;->j6(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bai;->Zo()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->Qq:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/bas;->DW(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->Qq:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    return v2
.end method


# virtual methods
.method public final DW()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->ef:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bas;->ef:I

    :cond_0
    return-void
.end method

.method public final DW(I)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->XX:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->XX:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bas;->u7()V

    :cond_2
    return-void
.end method

.method public final FH()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->OW:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->Ws()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bau;->j6(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->OW:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->OW:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bas;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final VH()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bas;->XX:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bas;->u7()V

    :cond_0
    return-void
.end method

.method public final Zo()Lcom/google/android/gms/internal/ads/azx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    return-object v0
.end method

.method public final gn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->br:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->QX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bau;->j6()V

    :cond_0
    return-void
.end method

.method public final j6(Z)J
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/bas;->ef:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bau;->FH()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bas;->P8:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->u7:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/bas;->gW:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/bas;->gW:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bas;->BT:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/bas;->BT:I

    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/bas;->P8:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/bas;->vy:J

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/bas;->BT:I

    if-ge v1, v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bas;->vy:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bas;->u7:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/bas;->vy:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->XL()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bas;->nw:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bau;->Hw()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bau;->v5()J

    move-result-wide v1

    div-long/2addr v1, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bau;->Zo()J

    move-result-wide v13

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->vJ:J

    cmp-long v4, v1, v5

    if-gez v4, :cond_4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    goto/16 :goto_2

    :cond_4
    sub-long v4, v1, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_5

    const/16 v4, 0x88

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    goto :goto_2

    :cond_5
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/bas;->DW(J)J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_6

    const/16 v4, 0x8a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrack"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->SI:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->Mr:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_7

    const-string v1, "AudioTrack"

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    const/16 v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bas;->SI:Ljava/lang/reflect/Method;

    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/bas;->nw:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bas;->ei:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bau;->v5()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bas;->FH(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bau;->Zo()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bas;->DW(J)J

    move-result-wide v1

    goto :goto_5

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/bas;->BT:I

    if-nez v3, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bau;->FH()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->vy:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bas;->Sf:J

    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/baz;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/baz;->DW(Lcom/google/android/gms/internal/ads/baz;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/baz;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/baz;->j6(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/baz;->DW(Lcom/google/android/gms/internal/ads/baz;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/bas;->rN:J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/baz;->FH(Lcom/google/android/gms/internal/ads/baz;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bas;->Sf:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->lg:J

    goto :goto_6

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/azx;->DW:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->lg:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->rN:J

    sub-long/2addr v1, v5

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bbj;->tp()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->lg:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bas;->rN:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbj;->u7()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbj;->tp()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    goto :goto_7

    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bas;->lg:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    iget v7, v7, Lcom/google/android/gms/internal/ads/azx;->DW:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bas;->rN:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    add-long/2addr v1, v5

    :goto_7
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/azx;->j6:Lcom/google/android/gms/internal/ads/azx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/azx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    iget v2, p1, Lcom/google/android/gms/internal/ads/azx;->DW:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbj;->j6(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->v5:Lcom/google/android/gms/internal/ads/bbj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/azx;->FH:F

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bbj;->DW(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/azx;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/baz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/baz;->j6(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    return-object p1
.end method

.method public final j6()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bas;->br:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->vJ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j6(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->Mz:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->Mz:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J0()V

    :cond_0
    return-void
.end method

.method public final j6(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bas;->XL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->XL:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bas;->u7()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->XX:I

    return-void
.end method

.method public final j6(Ljava/lang/String;IIII[I)V
    .locals 7

    const-string p5, "audio/raw"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bas;->DW(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_4

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/bki;->DW(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/bas;->KD:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bas;->Hw:Lcom/google/android/gms/internal/ads/bbc;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/bbc;->j6([I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    array-length p6, p4

    move v3, p1

    move v2, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v4, p4, p1

    :try_start_0
    invoke-interface {v4, p3, v2, v3}, Lcom/google/android/gms/internal/ads/bai;->j6(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/baj; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bai;->j6()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bai;->DW()I

    move-result v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bai;->FH()I

    move-result v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/baw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/baw;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->EQ()V

    :cond_3
    move p4, p2

    move p2, v2

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/baw;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/baw;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/aze;->j6:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    const-string v4, "foster"

    sget-object v5, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "NVIDIA"

    sget-object v5, Lcom/google/android/gms/internal/ads/bki;->FH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    :cond_5
    sget p6, Lcom/google/android/gms/internal/ads/aze;->j6:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v3

    :cond_7
    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_8

    const-string v3, "fugu"

    sget-object v4, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/bas;->Ws:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/bas;->J0:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/bas;->J8:I

    if-ne p4, p6, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bas;->u7()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->Ws:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/bas;->J0:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/bas;->J8:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->QX:I

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/bki;->DW(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->sh:I

    if-eqz p5, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/bas;->QX:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/bas;->QX:I

    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/bas;->FH(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/bas;->sh:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/bas;->FH(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/bas;->sh:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/bas;->j3:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/bas;->j3:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bas;->sh:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bas;->DW(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bas;->Mr:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bas;->j6(Lcom/google/android/gms/internal/ads/azx;)Lcom/google/android/gms/internal/ads/azx;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->FH:Lcom/google/android/gms/internal/ads/bah;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bas;->DW(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bah;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j6(Ljava/nio/ByteBuffer;J)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bjr;->j6(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->gn:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bas;->kQ:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/bas;->J0:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/bas;->J8:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/bas;->QX:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/bas;->j3:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/bas;->XX:I

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/bas;->XX:I

    if-nez v4, :cond_3

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/bas;->XL:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/bas;->J0:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/bas;->J8:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/bas;->QX:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/bas;->j3:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/bas;->XL:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/bas;->J0:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/bas;->J8:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/bas;->QX:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/bas;->j3:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/bas;->XX:I

    if-eq v8, v4, :cond_4

    iput v4, v1, Lcom/google/android/gms/internal/ads/bas;->XX:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bas;->VH:Lcom/google/android/gms/internal/ads/bay;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/bay;->j6(I)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->XL()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/bau;->j6(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->J0()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/bas;->yO:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bas;->br:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->j6()V

    goto :goto_4

    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bax;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bas;->J0:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/bas;->J8:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/bas;->j3:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/bax;-><init>(IIII)V

    throw v0

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->XL()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/bas;->yO:Z

    return v5

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bau;->DW()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bas;->yO:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->v5()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/bas;->yO:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bas;->yO:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/bas;->XG:J

    sub-long v19, v11, v13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/bas;->VH:Lcom/google/android/gms/internal/ads/bay;

    iget v4, v1, Lcom/google/android/gms/internal/ads/bas;->j3:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/bas;->Mr:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/aze;->j6(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/bay;->j6(IJJ)V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/bas;->sG:I

    if-nez v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/bas;->QX:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/bag;->j6()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bag;->j6(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bbd;->j6(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/bas;->sG:I

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    if-eqz v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->we()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/baz;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->Ws()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/bas;->DW(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/baz;-><init>(Lcom/google/android/gms/internal/ads/azx;JJLcom/google/android/gms/internal/ads/bat;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bas;->EQ()V

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/bas;->ef:I

    if-nez v4, :cond_12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/bas;->Sf:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/bas;->ef:I

    goto :goto_9

    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bas;->Sf:J

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bas;->cn:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bas;->ro:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/bas;->KD:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/bas;->DW(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/bas;->ef:I

    if-ne v8, v6, :cond_15

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const-string v8, "AudioTrack"

    const/16 v9, 0x50

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    iput v8, v1, Lcom/google/android/gms/internal/ads/bas;->ef:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    goto :goto_8

    :cond_15
    const/4 v8, 0x2

    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/bas;->ef:I

    if-ne v9, v8, :cond_16

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bas;->Sf:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/bas;->Sf:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/bas;->ef:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bas;->VH:Lcom/google/android/gms/internal/ads/bay;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bay;->j6()V

    :cond_16
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v4, :cond_17

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bas;->cn:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/bas;->sG:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/bas;->cn:J

    goto :goto_a

    :cond_17
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bas;->ro:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/bas;->ro:J

    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    :cond_18
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/bas;->aM:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bas;->DW(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    :cond_19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bas;->j6(J)V

    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    return v6

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public final tp()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bas;->u7()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->Zo:[Lcom/google/android/gms/internal/ads/bai;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bai;->gn()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->XX:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bas;->br:Z

    return-void
.end method

.method public final u7()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->ro:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->cn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->cb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->dx:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->sG:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->U2:Lcom/google/android/gms/internal/ads/azx;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/baz;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/baz;->j6(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/azx;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->a8:Lcom/google/android/gms/internal/ads/azx;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bas;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->lg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->rN:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->x9:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->Qq:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bas;->I:[Lcom/google/android/gms/internal/ads/bai;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bai;->VH()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bas;->ca:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bai;->v5()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bas;->OW:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/bas;->lp:I

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->er:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->yS:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bas;->ef:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bas;->g3:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->QX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/bau;->j6(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bas;->gn:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bat;-><init>(Lcom/google/android/gms/internal/ads/bas;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bat;->start()V

    :cond_4
    return-void
.end method

.method public final v5()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->J8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->Ws()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bas;->tp:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bau;->DW()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bas;->XL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bas;->we:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method
