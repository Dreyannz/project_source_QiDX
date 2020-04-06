.class public Lbay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lbay;->j6:[Z

    sget-object v0, Lbay;->j6:[Z

    const/4 v1, 0x1

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    const/16 v2, 0x20

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static DW([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lbay;->j6(B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static j6([BII)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_1

    aget-byte v0, p0, p2

    invoke-static {v0}, Lbay;->j6(B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public static j6(B)Z
    .locals 1

    sget-object v0, Lbay;->j6:[Z

    and-int/lit16 p0, p0, 0xff

    aget-boolean p0, v0, p0

    return p0
.end method
