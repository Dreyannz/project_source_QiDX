.class Lawj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:[J

.field final FH:[I

.field final Hw:I

.field final j6:[I

.field private v5:I


# direct methods
.method constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x10

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x10

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lawj;->j6:[I

    iput p1, p0, Lawj;->Hw:I

    new-array p2, p1, [J

    iput-object p2, p0, Lawj;->DW:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lawj;->FH:[I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lawj;->j6(I)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lawj;->j6:[I

    iget-object v2, p0, Lawj;->j6:[I

    array-length v2, v2

    sub-int/2addr v2, v1

    iput v2, p0, Lawj;->Hw:I

    add-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lawj;->DW:[J

    iget-object v0, p0, Lawj;->DW:[J

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lawj;->FH:[I

    invoke-direct {p0, p1, p2}, Lawj;->j6([BI)V

    :goto_0
    return-void
.end method

.method private static j6(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private j6([BI)V
    .locals 10

    add-int/lit8 p2, p2, -0x10

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Lawi;->j6([BI)I

    move-result v1

    iget v2, p0, Lawj;->Hw:I

    and-int/2addr v2, v1

    iget-object v3, p0, Lawj;->j6:[I

    aget v3, v3, v2

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawj;->DW:[J

    int-to-long v5, v1

    shl-long v4, v5, v4

    int-to-long v6, p2

    or-long/2addr v4, v6

    aput-wide v4, v0, v3

    goto :goto_1

    :cond_0
    iget v0, p0, Lawj;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawj;->v5:I

    iget-object v5, p0, Lawj;->DW:[J

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v8, p2

    or-long/2addr v6, v8

    aput-wide v6, v5, v0

    iget-object v4, p0, Lawj;->FH:[I

    aput v3, v4, v0

    iget-object v3, p0, Lawj;->j6:[I

    aput v0, v3, v2

    :goto_1
    add-int/lit8 p2, p2, -0x10

    if-gez p2, :cond_1

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
