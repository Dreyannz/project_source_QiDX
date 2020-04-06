.class public final Lcom/google/android/gms/internal/ads/bcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbz;


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static final Hw:Ljava/util/UUID;

.field private static final j6:Lcom/google/android/gms/internal/ads/bcd;


# instance fields
.field private BT:Z

.field private final EQ:Lcom/google/android/gms/internal/ads/bka;

.field private I:Z

.field private final J0:Lcom/google/android/gms/internal/ads/bka;

.field private final J8:Lcom/google/android/gms/internal/ads/bka;

.field private KD:Z

.field private Mr:J

.field private Mz:Z

.field private OW:Z

.field private P8:J

.field private final QX:Lcom/google/android/gms/internal/ads/bka;

.field private Qq:B

.field private SI:Lcom/google/android/gms/internal/ads/bju;

.field private Sf:I

.field private U2:J

.field private final VH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bct;",
            ">;"
        }
    .end annotation
.end field

.field private final Ws:Lcom/google/android/gms/internal/ads/bka;

.field private final XL:Lcom/google/android/gms/internal/ads/bka;

.field private XX:Lcom/google/android/gms/internal/ads/bcc;

.field private final Zo:Lcom/google/android/gms/internal/ads/bcv;

.field private a8:J

.field private aM:Ljava/nio/ByteBuffer;

.field private aj:I

.field private br:Z

.field private ca:Z

.field private cb:I

.field private cn:J

.field private dx:I

.field private ef:I

.field private ei:J

.field private er:Z

.field private g3:I

.field private gW:J

.field private final gn:Z

.field private j3:J

.field private lg:J

.field private lp:I

.field private nw:Lcom/google/android/gms/internal/ads/bju;

.field private rN:Lcom/google/android/gms/internal/ads/bct;

.field private ro:I

.field private sG:[I

.field private sh:J

.field private sy:I

.field private final tp:Lcom/google/android/gms/internal/ads/bka;

.field private final u7:Lcom/google/android/gms/internal/ads/bka;

.field private final v5:Lcom/google/android/gms/internal/ads/bco;

.field private vJ:I

.field private vy:J

.field private final we:Lcom/google/android/gms/internal/ads/bka;

.field private x9:Z

.field private yS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bcq;->j6:Lcom/google/android/gms/internal/ads/bcd;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bcq;->DW:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/bcq;->FH:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bcq;->Hw:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bcq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bcl;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bcq;-><init>(Lcom/google/android/gms/internal/ads/bco;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bco;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->U2:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->a8:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->lg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->vy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->P8:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->ei:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->v5:Lcom/google/android/gms/internal/ads/bco;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->v5:Lcom/google/android/gms/internal/ads/bco;

    new-instance v0, Lcom/google/android/gms/internal/ads/bcs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bcs;-><init>(Lcom/google/android/gms/internal/ads/bcq;Lcom/google/android/gms/internal/ads/bcr;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bco;->j6(Lcom/google/android/gms/internal/ads/bcp;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcq;->gn:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->Zo:Lcom/google/android/gms/internal/ads/bcv;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->VH:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->we:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->J0:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    sget-object v0, Lcom/google/android/gms/internal/ads/bjx;->j6:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bka;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->u7:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->tp:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bka;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->QX:Lcom/google/android/gms/internal/ads/bka;

    new-instance p1, Lcom/google/android/gms/internal/ads/bka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->XL:Lcom/google/android/gms/internal/ads/bka;

    return-void
.end method

.method private final DW()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcq;->aj:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Mz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcq;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcq;->x9:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcq;->sy:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Qq:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcq;->ca:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->j6()V

    return-void
.end method

.method static DW(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static j6(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcj;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bcb;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    return p1
.end method

.method private final j6(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->U2:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bki;->j6(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j6()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bcq;->Hw:Ljava/util/UUID;

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bcb;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->v5()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bka;->j6([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bka;->DW(I)V

    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bct;I)V
    .locals 9

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/bcq;->DW:[B

    array-length p2, p2

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bka;->v5()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    sget-object v2, Lcom/google/android/gms/internal/ads/bcq;->DW:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/bcq;->DW:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bka;->DW(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bct;->sG:Lcom/google/android/gms/internal/ads/bcj;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bcq;->Mz:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/bct;->v5:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bcq;->I:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/bcq;->Qq:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bcq;->I:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/bcq;->Qq:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/bcq;->ca:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->QX:Lcom/google/android/gms/internal/ads/bka;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bcq;->ca:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcq;->QX:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcq;->QX:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    :cond_6
    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bcq;->x9:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->Zo()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcq;->sy:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bcq;->x9:Z

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->sy:I

    shl-int/2addr v2, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bka;->j6(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->sy:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/bcq;->sy:I

    if-ge v2, v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v7

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->XL:Lcom/google/android/gms/internal/ads/bka;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aM:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/bka;->j6([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->XL:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    goto :goto_6

    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bct;->Zo:[B

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/bct;->Zo:[B

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/bct;->Zo:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/bka;->j6([BI)V

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bcq;->Mz:Z

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcj;I)I

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->tp:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v4

    aput-byte v1, v2, v3

    iget v3, p2, Lcom/google/android/gms/internal/ads/bct;->ef:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/bct;->ef:I

    rsub-int/lit8 v4, v4, 0x4

    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    if-ge v6, p3, :cond_14

    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aj:I

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bka;->DW()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    if-lez v6, :cond_12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bcq;->J8:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/bka;->j6([BII)V

    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/bcq;->g3:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->tp:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->tp:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bka;->Ws()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aj:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->u7:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->u7:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    goto :goto_9

    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcj;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/bcq;->aj:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->we:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->we:Lcom/google/android/gms/internal/ads/bka;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    :cond_15
    return-void
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/bct;J)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->sh:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/bcq;->FH:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v7, v7

    int-to-long v8, v7

    mul-long v8, v8, v4

    sub-long/2addr v2, v8

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0x3938700

    mul-int v5, v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    const v8, 0xf4240

    mul-int v8, v8, v5

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d,%03d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bki;->FH(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bct;->sG:Lcom/google/android/gms/internal/ads/bcj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bcj;->j6(Lcom/google/android/gms/internal/ads/bka;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->Ws:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bka;->FH()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bct;->sG:Lcom/google/android/gms/internal/ads/bcj;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/bcq;->lp:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/bct;->VH:Lcom/google/android/gms/internal/ads/bck;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bcj;->j6(JIIILcom/google/android/gms/internal/ads/bck;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bcq;->OW:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bcq;->DW()V

    return-void
.end method

.method private static j6([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final FH()V
    .locals 0

    return-void
.end method

.method final FH(I)V
    .locals 13

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcq;->er:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->XX:Lcom/google/android/gms/internal/ads/bcc;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bcq;->lg:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bju;->j6()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->SI:Lcom/google/android/gms/internal/ads/bju;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bju;->j6()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bju;->j6()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bju;->j6()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/bju;->j6(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bcq;->SI:Lcom/google/android/gms/internal/ads/bju;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/bju;->j6(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v4, v1

    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bcq;->j3:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v4, v8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->lg:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bcq;->SI:Lcom/google/android/gms/internal/ads/bju;

    new-instance v0, Lcom/google/android/gms/internal/ads/bbw;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bbw;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bcq;->SI:Lcom/google/android/gms/internal/ads/bju;

    new-instance v0, Lcom/google/android/gms/internal/ads/bci;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcq;->lg:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bci;-><init>(J)V

    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bcc;->j6(Lcom/google/android/gms/internal/ads/bch;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bcq;->er:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->VH:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->XX:Lcom/google/android/gms/internal/ads/bcc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcc;->j6()V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->U2:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->U2:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->a8:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bcq;->j6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->lg:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bct;->v5:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bct;->Zo:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bct;->v5:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bct;->VH:Lcom/google/android/gms/internal/ads/bck;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzhp$zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/aze;->DW:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bct;->VH:Lcom/google/android/gms/internal/ads/bck;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bck;->DW:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>([Lcom/google/android/gms/internal/ads/zzhp$zza;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bct;->u7:Lcom/google/android/gms/internal/ads/zzhp;

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/bcq;->yS:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->gW:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->vy:J

    return-void

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->XX:Lcom/google/android/gms/internal/ads/bcc;

    iget v1, p1, Lcom/google/android/gms/internal/ads/bct;->DW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bct;->j6(Lcom/google/android/gms/internal/ads/bcc;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->VH:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bct;->DW:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    return-void

    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcq;->br:Z

    if-nez p1, :cond_16

    iget p1, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->VH:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bcq;->ef:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bct;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bcq;->cn:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bct;J)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bcg;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcq;->OW:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bcq;->OW:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcq;->v5:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bco;->j6(Lcom/google/android/gms/internal/ads/bcb;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcb;->DW()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bcq;->BT:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bcq;->P8:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcq;->vy:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcq;->BT:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bcq;->er:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcq;->P8:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/bcg;->j6:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/bcq;->P8:J

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final j6(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->nw:F

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->ei:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->P8:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->vy:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->BT:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->gW:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->yS:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->er:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->rN:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->lg:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bcq;->a8:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->ro:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
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

.method final j6(IILcom/google/android/gms/internal/ads/bcb;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bct;->Ws:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bct;->Ws:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/azw;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bct;->gn:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->J0:Lcom/google/android/gms/internal/ads/bka;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->J0:Lcom/google/android/gms/internal/ads/bka;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->J0:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bka;->FH(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->J0:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bka;->tp()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->yS:I

    return-void

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    new-instance v3, Lcom/google/android/gms/internal/ads/bck;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/bck;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bct;->VH:Lcom/google/android/gms/internal/ads/bck;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bct;->Zo:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bct;->Zo:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bcb;->DW([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bcq;->Zo:Lcom/google/android/gms/internal/ads/bcv;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/bcv;->j6(Lcom/google/android/gms/internal/ads/bcb;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/bcq;->ef:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bcq;->Zo:Lcom/google/android/gms/internal/ads/bcv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bcv;->DW()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/bcq;->Sf:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/bcq;->sh:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bka;->j6()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bcq;->VH:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/bcq;->ef:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bct;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/gms/internal/ads/bcq;->Sf:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/bcb;->DW(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    if-ne v10, v8, :cond_1b

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v8, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/bcq;->j6([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    iget v11, v0, Lcom/google/android/gms/internal/ads/bcq;->Sf:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_1a

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/bcq;->j6([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    if-ne v11, v12, :cond_9

    iget v10, v0, Lcom/google/android/gms/internal/ads/bcq;->Sf:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    div-int/2addr v2, v6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/bcq;->Sf:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_10

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_f

    add-int/2addr v10, v14

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    move-wide/from16 v16, v7

    :goto_3
    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_d
    if-lez v6, :cond_e

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    move-wide/from16 v7, v16

    goto :goto_4

    :cond_e
    move-wide/from16 v7, v16

    goto :goto_4

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_10
    move-wide/from16 v7, v16

    :goto_4
    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_12

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_12

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/bcq;->Sf:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bcq;->ei:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/bcq;->j6(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/bcq;->cn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/bct;->FH:I

    if-eq v6, v5, :cond_17

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bcq;->EQ:Lcom/google/android/gms/internal/ads/bka;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bka;->j6:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_18

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/bcq;->vJ:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/bcq;->cb:I

    const/16 v2, 0xa3

    goto :goto_b

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/azw;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/16 v2, 0xa3

    :goto_b
    if-ne v1, v2, :cond_1d

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/bcq;->cb:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/bcq;->dx:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bct;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bcq;->cn:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/bcq;->cb:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/bct;->Hw:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bct;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/bcq;->cb:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->cb:I

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    return-void

    :cond_1d
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bcq;->sG:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bcq;->j6(Lcom/google/android/gms/internal/ads/bcb;Lcom/google/android/gms/internal/ads/bct;I)V

    return-void
.end method

.method final j6(IJ)V
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0x37

    const/16 v2, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bcq;->U2:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->Hw:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->KD:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/bct;->sh:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/bct;->cn:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->a8:I

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->U2:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/bct;->XL:Z

    long-to-int p2, p2

    if-eq p2, v8, :cond_1

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iput v3, p1, Lcom/google/android/gms/internal/ads/bct;->aM:I

    return-void

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/bct;->aM:I

    return-void

    :cond_1
    iput v8, p1, Lcom/google/android/gms/internal/ads/bct;->aM:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->j3:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v0, p1, Lcom/google/android/gms/internal/ads/bct;->j3:I

    return-void

    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v5, p1, Lcom/google/android/gms/internal/ads/bct;->j3:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v8, p1, Lcom/google/android/gms/internal/ads/bct;->Mr:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v3, p1, Lcom/google/android/gms/internal/ads/bct;->Mr:I

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    cmp-long v0, p2, v6

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/bct;->dx:Z

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->J0:I

    return-void

    :sswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->J8:I

    return-void

    :sswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->we:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v5, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v3, p1, Lcom/google/android/gms/internal/ads/bct;->QX:I

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v4, p1, Lcom/google/android/gms/internal/ads/bct;->QX:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v5, p1, Lcom/google/android/gms/internal/ads/bct;->QX:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput v8, p1, Lcom/google/android/gms/internal/ads/bct;->QX:I

    return-void

    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bcq;->gW:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v6

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v6

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v6

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v6

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bcq;->br:Z

    return-void

    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcq;->KD:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->SI:Lcom/google/android/gms/internal/ads/bju;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bju;->j6(J)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bcq;->KD:Z

    return-void

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bcq;->j6(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bcq;->ei:J

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->DW:I

    return-void

    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->EQ:I

    return-void

    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bcq;->j6(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bju;->j6(J)V

    return-void

    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->tp:I

    return-void

    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->SI:I

    return-void

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bcq;->j6(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bcq;->sh:J

    return-void

    :sswitch_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    cmp-long v0, p2, v6

    if-nez v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/bct;->cb:Z

    return-void

    :sswitch_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bct;->FH:I

    return-void

    :cond_10
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method final j6(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcq;->er:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcq;->gn:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bcq;->vy:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bcq;->BT:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->XX:Lcom/google/android/gms/internal/ads/bcc;

    new-instance p2, Lcom/google/android/gms/internal/ads/bci;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bcq;->lg:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/bci;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcc;->j6(Lcom/google/android/gms/internal/ads/bch;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bcq;->er:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->nw:Lcom/google/android/gms/internal/ads/bju;

    new-instance p1, Lcom/google/android/gms/internal/ads/bju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->SI:Lcom/google/android/gms/internal/ads/bju;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bcq;->Mr:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bcq;->j3:J

    return-void

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/bct;->XL:Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/bct;->v5:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcq;->yS:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bcq;->gW:J

    return-void

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bcq;->KD:Z

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/bct;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bct;-><init>(Lcom/google/android/gms/internal/ads/bcr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    return-void

    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bcq;->br:Z

    return-void
.end method

.method final j6(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bct;->j6(Lcom/google/android/gms/internal/ads/bct;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/azw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/azw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->rN:Lcom/google/android/gms/internal/ads/bct;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bct;->j6:Ljava/lang/String;

    return-void
.end method

.method public final j6(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bcq;->ei:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcq;->ro:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->v5:Lcom/google/android/gms/internal/ads/bco;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bco;->j6()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->Zo:Lcom/google/android/gms/internal/ads/bcv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcv;->j6()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bcq;->DW()V

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcq;->XX:Lcom/google/android/gms/internal/ads/bcc;

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bcb;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bcu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bcu;->j6(Lcom/google/android/gms/internal/ads/bcb;)Z

    move-result p1

    return p1
.end method
