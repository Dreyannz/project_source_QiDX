.class public Laru$b;
.super Laru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final DW:[B

.field private FH:I

.field private Hw:I

.field private final j6:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Laru;-><init>()V

    iput p1, p0, Laru$b;->j6:I

    iput-object p2, p0, Laru$b;->DW:[B

    return-void
.end method

.method public constructor <init>(Lars;)V
    .locals 1

    invoke-virtual {p1}, Lars;->DW()I

    move-result v0

    invoke-virtual {p1}, Lars;->v5()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laru$b;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Laru$b;->DW:[B

    array-length v0, v0

    iget v1, p0, Laru$b;->FH:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j6()J
    .locals 2

    iget-object v0, p0, Laru$b;->DW:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Laru$b;->FH:I

    iput p1, p0, Laru$b;->Hw:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Laru$b;->FH:I

    iget-object v1, p0, Laru$b;->DW:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laru$b;->FH:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    iget v0, p0, Laru$b;->FH:I

    iget-object v1, p0, Laru$b;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Laru$b;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Laru$b;->DW:[B

    iget v1, p0, Laru$b;->FH:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laru$b;->FH:I

    add-int/2addr p1, p3

    iput p1, p0, Laru$b;->FH:I

    return p3
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Laru$b;->Hw:I

    iput v0, p0, Laru$b;->FH:I

    return-void
.end method

.method public skip(J)J
    .locals 4

    invoke-virtual {p0}, Laru$b;->available()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Laru$b;->FH:I

    add-int/2addr p2, p1

    iput p2, p0, Laru$b;->FH:I

    int-to-long p1, p1

    return-wide p1
.end method
