.class Lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:[J

.field static final FH:[Ljava/lang/Object;

.field static final j6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj;->j6:[I

    new-array v1, v0, [J

    sput-object v1, Lj;->DW:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lj;->FH:[Ljava/lang/Object;

    return-void
.end method

.method public static DW(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static j6(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lj;->DW(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static j6([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 p0, v0, -0x1

    return p0
.end method

.method public static j6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
