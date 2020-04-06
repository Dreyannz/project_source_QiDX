.class public final Lahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahr;


# static fields
.field private static DW:[I


# instance fields
.field private j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lahq;->DW:[I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    sget-object v2, Lahq;->DW:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    const v4, -0x12477ce0

    ushr-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_2
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahq;->j6:I

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 4

    iget v0, p0, Lahq;->j6:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lahq;->j6:I

    return-void
.end method

.method public j6(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lahq;->j6:I

    return-void
.end method

.method public j6([BII)V
    .locals 3

    iget v0, p0, Lahq;->j6:I

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_0

    xor-int/lit8 p1, v0, -0x1

    iput p1, p0, Lahq;->j6:I

    return-void

    :cond_0
    sget-object v1, Lahq;->DW:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    aget p2, v1, p2

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, p2

    move p2, v2

    goto :goto_0
.end method
