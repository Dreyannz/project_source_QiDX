.class public abstract Lcom/google/android/gms/internal/ads/apm;
.super Lcom/google/android/gms/internal/ads/aou;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/apm$e;,
        Lcom/google/android/gms/internal/ads/apm$d;,
        Lcom/google/android/gms/internal/ads/apm$b;,
        Lcom/google/android/gms/internal/ads/apm$a;,
        Lcom/google/android/gms/internal/ads/apm$c;
    }
.end annotation


# static fields
.field private static final DW:Ljava/util/logging/Logger;

.field private static final FH:Z


# instance fields
.field j6:Lcom/google/android/gms/internal/ads/apo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/apm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/apm;->DW:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/atg;->j6()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/apm;->FH:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aou;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/apn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apm;-><init>()V

    return-void
.end method

.method public static DW(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static DW(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static DW(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static DW(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static DW(ILcom/google/android/gms/internal/ads/aqv;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/apm;->VH(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->j6(ILcom/google/android/gms/internal/ads/aqv;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static DW(ILcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apm;->DW(Lcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static DW(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->DW(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static DW(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static DW(Lcom/google/android/gms/internal/ads/aov;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aov;->j6()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static DW(Lcom/google/android/gms/internal/ads/arp;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/arp;->we()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static DW(Lcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)I
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/aom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aom;->tp()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ash;->DW(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aom;->j6(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static DW(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ati;->j6(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/atm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aqi;->j6:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static DW(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static DW([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static EQ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->Zo(I)I

    move-result p0

    return p0
.end method

.method public static EQ(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->Zo(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static FH(ILcom/google/android/gms/internal/ads/aov;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aov;->j6()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static FH(ILcom/google/android/gms/internal/ads/arp;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->DW(Lcom/google/android/gms/internal/ads/arp;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static FH(ILcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/aom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aom;->tp()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ash;->DW(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aom;->j6(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static FH(Lcom/google/android/gms/internal/ads/arp;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/arp;->we()I

    move-result p0

    return p0
.end method

.method public static Hw(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apm;->v5(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Hw(ILcom/google/android/gms/internal/ads/aov;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/apm;->VH(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/aov;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Hw(ILcom/google/android/gms/internal/ads/arp;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/apm;->VH(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->FH(ILcom/google/android/gms/internal/ads/arp;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Hw(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->v5(J)I

    move-result p0

    return p0
.end method

.method static synthetic Hw()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/apm;->FH:Z

    return v0
.end method

.method private static J0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static VH(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static VH(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static VH(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static VH(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static Zo(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static Zo(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->Zo(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Zo(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apm;->u7(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apm;->v5(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Zo(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->u7(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->v5(J)I

    move-result p0

    return p0
.end method

.method public static gn(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->J0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p0

    return p0
.end method

.method public static gn(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->J0(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static gn(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static gn(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static j6(ILcom/google/android/gms/internal/ads/aqv;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqv;->DW()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static j6(Lcom/google/android/gms/internal/ads/aqv;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqv;->DW()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j6(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/apm;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apm$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/atg;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/apm$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apm$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/apm$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/apm$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j6([B)Lcom/google/android/gms/internal/ads/apm;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/apm$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/apm$a;-><init>([BII)V

    return-object v1
.end method

.method public static tp(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static tp(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u7(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static u7(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static u7(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static v5(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p0

    return p0
.end method

.method public static v5(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->v5(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apm;->v5(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v5(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static we(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/apm;->VH(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract DW()I
.end method

.method public abstract DW(I)V
.end method

.method public abstract DW(II)V
.end method

.method public final DW(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/apm;->u7(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->j6(IJ)V

    return-void
.end method

.method public abstract DW(ILcom/google/android/gms/internal/ads/aov;)V
.end method

.method public abstract DW(ILcom/google/android/gms/internal/ads/arp;)V
.end method

.method public final DW(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/apm;->u7(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apm;->j6(J)V

    return-void
.end method

.method public abstract DW([BII)V
.end method

.method public final FH()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apm;->DW()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FH(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apm;->J0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    return-void
.end method

.method public abstract FH(II)V
.end method

.method public abstract FH(IJ)V
.end method

.method public abstract FH(J)V
.end method

.method abstract FH([BII)V
.end method

.method public abstract Hw(I)V
.end method

.method public final Hw(II)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/apm;->J0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apm;->FH(II)V

    return-void
.end method

.method public abstract j6()V
.end method

.method public abstract j6(B)V
.end method

.method public final j6(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apm;->FH(J)V

    return-void
.end method

.method public final j6(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->Hw(I)V

    return-void
.end method

.method public abstract j6(I)V
.end method

.method public final j6(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/apm;->FH(IJ)V

    return-void
.end method

.method public final j6(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/apm;->v5(II)V

    return-void
.end method

.method public abstract j6(II)V
.end method

.method public abstract j6(IJ)V
.end method

.method public abstract j6(ILcom/google/android/gms/internal/ads/aov;)V
.end method

.method public abstract j6(ILcom/google/android/gms/internal/ads/arp;)V
.end method

.method abstract j6(ILcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)V
.end method

.method public abstract j6(ILjava/lang/String;)V
.end method

.method public abstract j6(IZ)V
.end method

.method public abstract j6(J)V
.end method

.method public abstract j6(Lcom/google/android/gms/internal/ads/aov;)V
.end method

.method public abstract j6(Lcom/google/android/gms/internal/ads/arp;)V
.end method

.method abstract j6(Lcom/google/android/gms/internal/ads/arp;Lcom/google/android/gms/internal/ads/ash;)V
.end method

.method public abstract j6(Ljava/lang/String;)V
.end method

.method final j6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/atm;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/apm;->DW:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/aqi;->j6:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/apm;->DW(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aou;->j6([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/apm$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/apm$c;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/apm$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j6(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/apm;->j6(B)V

    return-void
.end method

.method public abstract v5(II)V
.end method
