.class public abstract Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;


# instance fields
.field private DW:I

.field private FH:J

.field private j6:[B


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lbin;->j6:[B

    const/4 v0, 0x0

    iput v0, p0, Lbin;->DW:I

    return-void
.end method

.method protected constructor <init>(Lbin;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbin;->j6:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lbin;->j6:[B

    iget-object v0, p1, Lbin;->j6:[B

    iget-object v1, p0, Lbin;->j6:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lbin;->DW:I

    iput v0, p0, Lbin;->DW:I

    iget-wide v0, p1, Lbin;->FH:J

    iput-wide v0, p0, Lbin;->FH:J

    return-void
.end method


# virtual methods
.method protected abstract DW([BI)V
.end method

.method public FH()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbin;->FH:J

    const/4 v0, 0x0

    iput v0, p0, Lbin;->DW:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbin;->j6:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public Hw()V
    .locals 3

    iget-wide v0, p0, Lbin;->FH:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Lbin;->j6(B)V

    :goto_0
    iget v2, p0, Lbin;->DW:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lbin;->j6(J)V

    invoke-virtual {p0}, Lbin;->v5()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbin;->j6(B)V

    goto :goto_0
.end method

.method public j6(B)V
    .locals 4

    iget-object v0, p0, Lbin;->j6:[B

    iget v1, p0, Lbin;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbin;->DW:I

    aput-byte p1, v0, v1

    iget p1, p0, Lbin;->DW:I

    array-length v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lbin;->DW([BI)V

    iput p1, p0, Lbin;->DW:I

    :cond_0
    iget-wide v0, p0, Lbin;->FH:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbin;->FH:J

    return-void
.end method

.method protected abstract j6(J)V
.end method

.method public j6([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lbin;->DW:I

    if-eqz v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbin;->j6(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbin;->j6:[B

    array-length v0, v0

    if-gt p3, v0, :cond_3

    :goto_2
    if-gtz p3, :cond_2

    return-void

    :cond_2
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lbin;->j6(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lbin;->DW([BI)V

    iget-object v0, p0, Lbin;->j6:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lbin;->FH:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbin;->FH:J

    goto :goto_1
.end method

.method protected abstract v5()V
.end method
