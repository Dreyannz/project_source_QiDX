.class public final Lqidxisbestlol/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/sr;

.field private static final b:[I

.field private static final c:[B

.field private static final d:Lqidxisbestlol/ss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x100

    new-instance v1, Lqidxisbestlol/sr;

    invoke-direct {v1}, Lqidxisbestlol/sr;-><init>()V

    sput-object v1, Lqidxisbestlol/sr;->a:Lqidxisbestlol/sr;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqidxisbestlol/sr;->b:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqidxisbestlol/sr;->c:[B

    new-instance v0, Lqidxisbestlol/ss;

    invoke-direct {v0}, Lqidxisbestlol/ss;-><init>()V

    sput-object v0, Lqidxisbestlol/sr;->d:Lqidxisbestlol/ss;

    const/4 v0, 0x0

    sget-object v2, Lqidxisbestlol/sr;->c:[B

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, Lqidxisbestlol/sr;->b:[I

    aget v3, v3, v0

    sget-object v4, Lqidxisbestlol/sr;->c:[B

    aget-byte v4, v4, v0

    invoke-direct {v1, v0, v3, v4}, Lqidxisbestlol/sr;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)V
    .locals 5

    new-instance v1, Lqidxisbestlol/ss;

    invoke-direct {v1, p1, p3}, Lqidxisbestlol/ss;-><init>(II)V

    sget-object v0, Lqidxisbestlol/sr;->d:Lqidxisbestlol/ss;

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-le p3, v2, :cond_2

    add-int/lit8 p3, p3, -0x8

    ushr-int v2, p2, p3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0}, Lqidxisbestlol/ss;->a()[Lqidxisbestlol/ss;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    aget-object v0, v3, v2

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/ss;

    invoke-direct {v0}, Lqidxisbestlol/ss;-><init>()V

    aput-object v0, v3, v2

    goto :goto_0

    :cond_2
    rsub-int/lit8 v2, p3, 0x8

    shl-int v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    shl-int v2, v4, v2

    invoke-virtual {v0}, Lqidxisbestlol/ss;->a()[Lqidxisbestlol/ss;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_3
    add-int/2addr v2, v3

    invoke-static {v0, v1, v3, v2}, Lqidxisbestlol/gd;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/vh;)I
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/vh;->j()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lqidxisbestlol/vh;->c(I)B

    move-result v4

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lqidxisbestlol/og;->a(BI)I

    move-result v4

    sget-object v5, Lqidxisbestlol/sr;->c:[B

    aget-byte v4, v5, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    int-to-long v0, v0

    add-long/2addr v0, v2

    const/4 v2, 0x3

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(Lqidxisbestlol/vg;JLqidxisbestlol/vf;)V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqidxisbestlol/sr;->d:Lqidxisbestlol/ss;

    const-wide/16 v2, 0x0

    move v0, v4

    move v5, v4

    :goto_0
    cmp-long v4, v2, p2

    if-gez v4, :cond_5

    invoke-interface {p1}, Lqidxisbestlol/vg;->i()B

    move-result v4

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lqidxisbestlol/og;->a(BI)I

    move-result v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x8

    :goto_1
    const/16 v5, 0x8

    if-lt v0, v5, :cond_3

    add-int/lit8 v5, v0, -0x8

    ushr-int v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1}, Lqidxisbestlol/ss;->a()[Lqidxisbestlol/ss;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    aget-object v1, v1, v5

    if-nez v1, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_1
    invoke-virtual {v1}, Lqidxisbestlol/ss;->a()[Lqidxisbestlol/ss;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lqidxisbestlol/ss;->b()I

    move-result v5

    invoke-interface {p4, v5}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/ss;->c()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lqidxisbestlol/sr;->d:Lqidxisbestlol/ss;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move v5, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lqidxisbestlol/ss;->b()I

    move-result v2

    invoke-interface {p4, v2}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    invoke-virtual {v1}, Lqidxisbestlol/ss;->c()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lqidxisbestlol/sr;->d:Lqidxisbestlol/ss;

    :cond_5
    if-lez v0, :cond_8

    rsub-int/lit8 v2, v0, 0x8

    shl-int v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Lqidxisbestlol/ss;->a()[Lqidxisbestlol/ss;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    aget-object v1, v1, v2

    if-nez v1, :cond_7

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_7
    invoke-virtual {v1}, Lqidxisbestlol/ss;->a()[Lqidxisbestlol/ss;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lqidxisbestlol/ss;->c()I

    move-result v2

    if-le v2, v0, :cond_4

    :cond_8
    return-void
.end method

.method public final a(Lqidxisbestlol/vh;Lqidxisbestlol/vf;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "source"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p2, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lqidxisbestlol/vh;->j()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lqidxisbestlol/vh;->c(I)B

    move-result v0

    const/16 v6, 0xff

    invoke-static {v0, v6}, Lqidxisbestlol/og;->a(BI)I

    move-result v0

    sget-object v6, Lqidxisbestlol/sr;->b:[I

    aget v6, v6, v0

    sget-object v7, Lqidxisbestlol/sr;->c:[B

    aget-byte v0, v7, v0

    shl-long/2addr v4, v0

    int-to-long v6, v6

    or-long/2addr v4, v6

    add-int/2addr v0, v2

    :goto_1
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x8

    shr-long v6, v4, v0

    long-to-int v2, v6

    invoke-interface {p2, v2}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    rsub-int/lit8 v0, v2, 0x8

    shl-long v0, v4, v0

    const-wide/16 v4, 0xff

    ushr-long v2, v4, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p2, v0}, Lqidxisbestlol/vf;->c(I)Lqidxisbestlol/vf;

    :cond_2
    return-void
.end method
