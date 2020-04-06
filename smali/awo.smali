.class Lawo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lawo;->j6:[I

    return-void
.end method


# virtual methods
.method j6(I)Z
    .locals 7

    iget v0, p0, Lawo;->DW:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lawo;->j6:[I

    aput p1, v0, v1

    iput v2, p0, Lawo;->DW:I

    return v2

    :cond_0
    move v3, v0

    const/4 v0, 0x0

    :cond_1
    add-int v4, v0, v3

    ushr-int/2addr v4, v2

    iget-object v5, p0, Lawo;->j6:[I

    aget v6, v5, v4

    if-ge p1, v6, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    aget v0, v5, v4

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    :goto_0
    if-lt v0, v3, :cond_1

    iget v3, p0, Lawo;->DW:I

    iget-object v4, p0, Lawo;->j6:[I

    array-length v5, v4

    if-ne v3, v5, :cond_4

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    invoke-static {v4, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lawo;->j6:[I

    :cond_4
    iget v1, p0, Lawo;->DW:I

    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lawo;->j6:[I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lawo;->j6:[I

    aput p1, v1, v0

    iget p1, p0, Lawo;->DW:I

    add-int/2addr p1, v2

    iput p1, p0, Lawo;->DW:I

    return v2
.end method
