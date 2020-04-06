.class public abstract Lcom/google/android/gms/internal/ads/bea;
.super Lcom/google/android/gms/internal/ads/azd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final DW:[B


# instance fields
.field private BT:I

.field private EQ:Lcom/google/android/gms/internal/ads/zzfs;

.field private final FH:Lcom/google/android/gms/internal/ads/bed;

.field private final Hw:Lcom/google/android/gms/internal/ads/bbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Lcom/google/android/gms/internal/ads/bbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Landroid/media/MediaCodec;

.field private KD:Z

.field private Mr:Z

.field private P8:Z

.field private QX:Z

.field private SI:I

.field private U2:Z

.field private final VH:Lcom/google/android/gms/internal/ads/bbp;

.field private Ws:Lcom/google/android/gms/internal/ads/bdz;

.field private XL:Z

.field private final Zo:Lcom/google/android/gms/internal/ads/bbp;

.field private a8:Z

.field private aM:Z

.field private cb:Z

.field private cn:Z

.field private dx:Z

.field private ei:Z

.field private er:[Ljava/nio/ByteBuffer;

.field private gW:J

.field private final gn:Lcom/google/android/gms/internal/ads/azt;

.field private j3:Z

.field protected j6:Lcom/google/android/gms/internal/ads/bbo;

.field private lg:Z

.field private nw:I

.field private rN:Z

.field private ro:Z

.field private sh:Z

.field private final tp:Landroid/media/MediaCodec$BufferInfo;

.field private final u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Z

.field private vy:I

.field private we:Lcom/google/android/gms/internal/ads/bbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yS:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bki;->VH(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bea;->DW:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/bbu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/bed;",
            "Lcom/google/android/gms/internal/ads/bbu<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/azd;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bjr;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bed;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->FH:Lcom/google/android/gms/internal/ads/bed;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bea;->v5:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bbp;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bbp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    new-instance p1, Lcom/google/android/gms/internal/ads/bbp;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bbp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    new-instance p1, Lcom/google/android/gms/internal/ads/azt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/azt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    return-void
.end method

.method private final DW(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->U2:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->ro:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->sh:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bea;->rN:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/bea;->rN:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    return v14

    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    return v15

    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->yS:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->P8:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bea;->aM:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/bea;->rN:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bea;->a8:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/bea;->j6(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->yS:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->j3:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->cn:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/bea;->SI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->U2:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->ro:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->yS:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/bea;->P8:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bea;->j6(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bea;->sh:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->yS:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/bea;->P8:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bea;->j6(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bea;->tp:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/bea;->vy:I

    return v14

    :cond_11
    return v15
.end method

.method private final a8()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bea;->cn:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bea;->er:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bbk;->j6()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->j3:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bea;->ro:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->lg:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bea;->lg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/bea;->DW:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/bea;->DW:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bea;->KD:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->cb:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->VH:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfs;->VH:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/azd;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbk;->j6()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bea;->DW(Lcom/google/android/gms/internal/ads/zzfs;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbk;->FH()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbk;->j6()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bea;->cn:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->KD:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->j3:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bea;->ro:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->dx:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbk;->Hw()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbk;->j6()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bea;->dx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbp;->v5()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bbs;->j6()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->v5:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbs;->FH()Lcom/google/android/gms/internal/ads/bbt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->cb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->cb:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->QX:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bjx;->j6(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bea;->QX:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/bbp;->FH:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bbk;->DW()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/bbp;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbp;->j6:Lcom/google/android/gms/internal/ads/bbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbl;->j6()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bea;->KD:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bbo;->FH:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/bbo;->FH:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/beb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object p1

    throw p1
.end method

.method private final lg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->yS()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->sh:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->er()V

    return-void
.end method


# virtual methods
.method protected final BT()Lcom/google/android/gms/internal/ads/bdz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    return-object v0
.end method

.method protected DW(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->gn:Lcom/google/android/gms/internal/ads/zzhp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfs;->gn:Lcom/google/android/gms/internal/ads/zzhp;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/bki;->j6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->gn:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->gn:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/bbu;->j6(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/bbs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bdz;->DW:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/bea;->j6(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bea;->ei:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->aM:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfs;->u7:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->tp:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bea;->lg:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->KD:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->yS()V

    return-void
.end method

.method public final J0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected J8()V
    .locals 0

    return-void
.end method

.method public Mr()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->cb:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bea;->vy:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bea;->gW:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bea;->gW:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected QX()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    throw v1
.end method

.method public U2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->sh:Z

    return v0
.end method

.method protected Ws()V
    .locals 0

    return-void
.end method

.method protected er()V
    .locals 0

    return-void
.end method

.method protected final gW()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected abstract j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;)I
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->FH:Lcom/google/android/gms/internal/ads/bed;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/beh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object p1

    throw p1
.end method

.method protected j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/bdz;
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bed;->j6(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bdz;

    move-result-object p1

    return-object p1
.end method

.method public final j6(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->sh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->er()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbk;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/azd;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bea;->DW(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbk;->FH()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->cn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->yS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bea;->DW(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bea;->a8()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azd;->DW(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbk;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/azd;->j6(Lcom/google/android/gms/internal/ads/azt;Lcom/google/android/gms/internal/ads/bbp;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->gn:Lcom/google/android/gms/internal/ads/azt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/azt;->j6:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bea;->DW(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->VH:Lcom/google/android/gms/internal/ads/bbp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbk;->FH()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bjr;->DW(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->cn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bea;->lg()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbo;->j6()V

    return-void
.end method

.method protected j6(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->cn:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->sh:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bea;->gW:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bea;->vy:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bea;->dx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->cb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->P8:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->lg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->rN:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bea;->XL:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bea;->Mr:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bea;->ro:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->yS()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->KD:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->vy()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bea;->yS()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bea;->ei:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    :cond_3
    return-void
.end method

.method protected j6(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected j6(Lcom/google/android/gms/internal/ads/bbp;)V
    .locals 0

    return-void
.end method

.method protected abstract j6(Lcom/google/android/gms/internal/ads/bdz;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V
.end method

.method protected j6(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected j6(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/bbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bea;->j6:Lcom/google/android/gms/internal/ads/bbo;

    return-void
.end method

.method protected abstract j6(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected j6(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j6(Lcom/google/android/gms/internal/ads/bdz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected vy()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bea;->gW:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->vy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->cb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->P8:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->u7:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->er:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->yS:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->ei:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->KD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->QX:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->XL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->aM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->j3:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->Mr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->a8:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->lg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->rN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bea;->ro:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->nw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->SI:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Zo:Lcom/google/android/gms/internal/ads/bbp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bbp;->DW:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget v2, v0, Lcom/google/android/gms/internal/ads/bbo;->DW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/bbo;->DW:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v2, v0, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v3, v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v3, v2, :cond_2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    if-eq v3, v2, :cond_3

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->Hw:Lcom/google/android/gms/internal/ads/bbu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bbu;->j6(Lcom/google/android/gms/internal/ads/bbs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method protected final yS()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J0:Lcom/google/android/gms/internal/ads/bbs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->v5:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbs;->j6()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbs;->DW()Lcom/google/android/gms/internal/ads/bbv;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->we:Lcom/google/android/gms/internal/ads/bbs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bbs;->FH()Lcom/google/android/gms/internal/ads/bbt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->aM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/azf;->j6(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/azf;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->FH:Lcom/google/android/gms/internal/ads/bed;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/bed;Lcom/google/android/gms/internal/ads/zzfs;Z)Lcom/google/android/gms/internal/ads/bdz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/beh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/ads/beb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    const v5, -0xc34e

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/beb;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/beb;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/beb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    const v4, -0xc34f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/beb;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/beb;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/bdz;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bdz;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    sget v4, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v5, 0x15

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->VH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->QX:Z

    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-ne v3, v6, :cond_7

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/bki;->Hw:Ljava/lang/String;

    const-string v7, "SM-G800"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->XL:Z

    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_c

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const-string v3, "flounder"

    sget-object v7, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "flounder_lte"

    sget-object v7, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "grouper"

    sget-object v7, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "tilapia"

    sget-object v7, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->aM:Z

    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_e

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->j3:Z

    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_f

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-gt v3, v4, :cond_11

    const-string v3, "hb2000"

    sget-object v4, Lcom/google/android/gms/internal/ads/bki;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->Mr:Z

    sget v3, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->U2:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    sget v4, Lcom/google/android/gms/internal/ads/bki;->j6:I

    if-gt v4, v6, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfs;->J8:I

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bea;->a8:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bea;->Ws:Lcom/google/android/gms/internal/ads/bdz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/bdz;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzfs;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bkg;->j6(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bkg;->j6()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bea;->j6(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->er:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->J8:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bea;->yS:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    new-instance v3, Lcom/google/android/gms/internal/ads/beb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bea;->EQ:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/beb;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bea;->j6(Lcom/google/android/gms/internal/ads/beb;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azd;->Hw()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bea;->gW:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->BT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bea;->vy:I

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bea;->dx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bea;->j6:Lcom/google/android/gms/internal/ads/bbo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bbo;->j6:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/bbo;->j6:I

    return-void

    :cond_16
    :goto_c
    return-void
.end method
