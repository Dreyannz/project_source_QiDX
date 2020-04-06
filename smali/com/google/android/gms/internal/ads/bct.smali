.class final Lcom/google/android/gms/internal/ads/bct;
.super Ljava/lang/Object;


# instance fields
.field public BT:F

.field public DW:I

.field public EQ:I

.field public FH:I

.field public Hw:I

.field public J0:I

.field public J8:I

.field public KD:I

.field public Mr:I

.field public P8:F

.field public QX:I

.field public SI:I

.field private Sf:Ljava/lang/String;

.field public U2:I

.field public VH:Lcom/google/android/gms/internal/ads/bck;

.field public Ws:[B

.field public XL:Z

.field public Zo:[B

.field public a8:I

.field public aM:I

.field public cb:Z

.field public cn:J

.field public dx:Z

.field public ef:I

.field public ei:F

.field public er:F

.field public gW:F

.field public gn:[B

.field public j3:I

.field public j6:Ljava/lang/String;

.field public lg:F

.field public nw:F

.field public rN:F

.field public ro:I

.field public sG:Lcom/google/android/gms/internal/ads/bcj;

.field public sh:J

.field public tp:I

.field public u7:Lcom/google/android/gms/internal/ads/zzhp;

.field public v5:Z

.field public vy:F

.field public we:I

.field public yS:F


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->tp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->EQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->we:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->J0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->J8:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bct;->Ws:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->QX:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bct;->XL:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->aM:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->j3:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->Mr:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->U2:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->a8:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->lg:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->rN:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->er:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->yS:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->gW:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->BT:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->vy:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->P8:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->ei:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->nw:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bct;->SI:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->KD:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/bct;->ro:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bct;->cn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bct;->sh:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bct;->dx:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bct;->Sf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bcr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bct;-><init>()V

    return-void
.end method

.method private static DW(Lcom/google/android/gms/internal/ads/bka;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->gn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bcq;->j6()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->J0()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bcq;->j6()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/bct;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bct;->Sf:Ljava/lang/String;

    return-object p1
.end method

.method private static j6(Lcom/google/android/gms/internal/ads/bka;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bka;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bka;->Hw(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->EQ()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bka;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static j6([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_1

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    aget-byte v5, p0, v6

    if-ne v5, v1, :cond_4

    new-array v1, v4, [B

    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/2addr v6, v3

    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public final j6(Lcom/google/android/gms/internal/ads/bcc;I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x1000

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    new-array v2, v4, [B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    aget-byte v5, v4, v8

    aput-byte v5, v2, v8

    aget-byte v5, v4, v6

    aput-byte v5, v2, v6

    aget-byte v5, v4, v7

    aput-byte v5, v2, v7

    aget-byte v4, v4, v9

    aput-byte v4, v2, v9

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "application/pgs"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "application/vobsub"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "application/x-subrip"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_4
    const-string v1, "audio/raw"

    iget v2, v0, Lcom/google/android/gms/internal/ads/bct;->KD:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bki;->j6(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    iget v4, v0, Lcom/google/android/gms/internal/ads/bct;->KD:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :cond_1
    move-object v13, v1

    move/from16 v19, v2

    move-object v2, v11

    const/16 v16, -0x1

    goto/16 :goto_4

    :pswitch_5
    const-string v1, "audio/raw"

    new-instance v2, Lcom/google/android/gms/internal/ads/bka;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bct;->DW(Lcom/google/android/gms/internal/ads/bka;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/bct;->KD:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bki;->j6(I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    iget v4, v0, Lcom/google/android/gms/internal/ads/bct;->KD:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :cond_2
    move-object v13, v1

    move/from16 v19, v2

    move-object v2, v11

    const/16 v16, -0x1

    goto/16 :goto_4

    :cond_3
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_6
    const-string v1, "audio/x-flac"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_7
    const-string v1, "audio/vnd.dts.hd"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_8
    const-string v1, "audio/vnd.dts"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_9
    const-string v1, "audio/true-hd"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_a
    const-string v1, "audio/eac3"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_b
    const-string v1, "audio/ac3"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_c
    const-string v1, "audio/mpeg"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, 0x1000

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_d
    const-string v1, "audio/mpeg-L2"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, 0x1000

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_e
    const-string v1, "audio/mp4a-latm"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v13, v1

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_f
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bct;->cn:J

    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/bct;->sh:J

    invoke-virtual {v5, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    move-object v2, v4

    const/16 v16, 0x1680

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_10
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bct;->j6([B)Ljava/util/List;

    move-result-object v4

    move-object v13, v1

    move-object v2, v4

    const/16 v16, 0x2000

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_11
    const-string v1, "video/x-unknown"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto/16 :goto_4

    :pswitch_12
    new-instance v1, Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bct;->j6(Lcom/google/android/gms/internal/ads/bka;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "video/wvc1"

    move-object v13, v2

    const/16 v16, -0x1

    const/16 v19, -0x1

    move-object v2, v1

    goto/16 :goto_4

    :cond_5
    const-string v2, "MatroskaExtractor"

    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/x-unknown"

    move-object v13, v2

    const/16 v16, -0x1

    const/16 v19, -0x1

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_13
    const-string v1, "video/hevc"

    new-instance v2, Lcom/google/android/gms/internal/ads/bka;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkp;->j6(Lcom/google/android/gms/internal/ads/bka;)Lcom/google/android/gms/internal/ads/bkp;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bkp;->j6:Ljava/util/List;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bkp;->DW:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/bct;->ef:I

    move-object v13, v1

    move-object v2, v4

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto :goto_4

    :pswitch_14
    const-string v1, "video/avc"

    new-instance v2, Lcom/google/android/gms/internal/ads/bka;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkl;->j6(Lcom/google/android/gms/internal/ads/bka;)Lcom/google/android/gms/internal/ads/bkl;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bkl;->j6:Ljava/util/List;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bkl;->DW:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/bct;->ef:I

    move-object v13, v1

    move-object v2, v4

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto :goto_4

    :pswitch_15
    const-string v1, "video/mp4v-es"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    if-nez v2, :cond_6

    move-object v2, v11

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v13, v1

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto :goto_4

    :pswitch_16
    const-string v1, "video/mpeg2"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto :goto_4

    :pswitch_17
    const-string v1, "video/x-vnd.on2.vp9"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    goto :goto_4

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp8"

    move-object v13, v1

    move-object v2, v11

    const/16 v16, -0x1

    const/16 v19, -0x1

    :goto_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bct;->dx:Z

    or-int/2addr v1, v8

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/bct;->cb:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v1, v4

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/bjw;->j6(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->SI:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bct;->ro:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bct;->u7:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bct;->Sf:Ljava/lang/String;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v23, v7

    invoke-static/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzhp;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/bjw;->DW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->J8:I

    if-nez v1, :cond_b

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->we:I

    if-ne v1, v10, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->tp:I

    :cond_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/bct;->we:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->J0:I

    if-ne v1, v10, :cond_a

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->EQ:I

    :cond_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/bct;->J0:I

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->we:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v10, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/bct;->J0:I

    if-eq v5, v10, :cond_c

    iget v6, v0, Lcom/google/android/gms/internal/ads/bct;->EQ:I

    mul-int v6, v6, v1

    int-to-float v1, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/bct;->tp:I

    mul-int v6, v6, v5

    int-to-float v5, v6

    div-float/2addr v1, v5

    move/from16 v22, v1

    goto :goto_6

    :cond_c
    const/high16 v22, -0x40800000    # -1.0f

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bct;->XL:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->lg:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->rN:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->er:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->yS:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->gW:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->BT:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->vy:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->P8:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->ei:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->nw:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-array v11, v3, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->lg:F

    const v4, 0x47435000    # 50000.0f

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->rN:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->er:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->yS:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->gW:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->BT:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->vy:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->P8:F

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->ei:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->nw:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->U2:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->a8:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_e
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqi;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->aM:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bct;->Mr:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bct;->j3:I

    invoke-direct {v1, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(III[B)V

    move-object/from16 v25, v1

    goto :goto_8

    :cond_f
    move-object/from16 v25, v11

    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/bct;->tp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/bct;->EQ:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bct;->Ws:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/bct;->QX:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bct;->u7:Lcom/google/android/gms/internal/ads/zzhp;

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v26, v6

    invoke-static/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_a

    :cond_10
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->Sf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bct;->u7:Lcom/google/android/gms/internal/ads/zzhp;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    goto :goto_a

    :cond_11
    const-string v1, "application/vobsub"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "application/pgs"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bct;->Sf:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bct;->u7:Lcom/google/android/gms/internal/ads/zzhp;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzfs;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v1

    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/bct;->DW:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v9}, Lcom/google/android/gms/internal/ads/bcc;->j6(II)Lcom/google/android/gms/internal/ads/bcj;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->sG:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bct;->sG:Lcom/google/android/gms/internal/ads/bcj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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
