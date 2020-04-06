.class public Laht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field DW:J

.field EQ:J

.field FH:I

.field Hw:I

.field VH:[B

.field Zo:[B

.field gn:I

.field j6:Z

.field tp:Z

.field u7:J

.field v5:[B

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laht;->j6:Z

    iput-boolean v0, p0, Laht;->we:Z

    const/16 v1, 0xff

    iput v1, p0, Laht;->Hw:I

    iput-boolean v0, p0, Laht;->tp:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laht;->EQ:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laht;

    iget-object v1, v0, Laht;->v5:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Laht;->v5:[B

    :cond_0
    iget-object v1, v0, Laht;->Zo:[B

    if-eqz v1, :cond_1

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Laht;->Zo:[B

    :cond_1
    iget-object v1, v0, Laht;->VH:[B

    if-eqz v1, :cond_2

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Laht;->VH:[B

    :cond_2
    return-object v0
.end method

.method public j6(J)V
    .locals 0

    iput-wide p1, p0, Laht;->u7:J

    return-void
.end method

.method j6(Lahs;)V
    .locals 6

    iget-boolean v0, p0, Laht;->j6:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Laht;->we:Z

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v3, p0, Laht;->v5:[B

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v3, p0, Laht;->Zo:[B

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget-object v3, p0, Laht;->VH:[B

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    iget v3, p1, Lahs;->SI:I

    if-ne v3, v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    iget v1, p1, Lahs;->SI:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/16 v3, -0x74e1

    invoke-virtual {p1, v3}, Lahs;->j6(I)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lahs;->j6(B)V

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-wide v4, p0, Laht;->EQ:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-wide v4, p0, Laht;->EQ:J

    shr-long/2addr v4, v3

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-wide v4, p0, Laht;->EQ:J

    const/16 v0, 0x10

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-wide v4, p0, Laht;->EQ:J

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget v0, p0, Laht;->Hw:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-object v0, p0, Laht;->v5:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-object v0, p0, Laht;->v5:[B

    array-length v0, v0

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lahs;->j6(B)V

    iget-object v0, p0, Laht;->v5:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lahs;->j6([BII)V

    :cond_7
    iget-object v0, p0, Laht;->Zo:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lahs;->j6([BII)V

    invoke-virtual {p1, v2}, Lahs;->j6(B)V

    :cond_8
    iget-object v0, p0, Laht;->VH:[B

    if-eqz v0, :cond_9

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lahs;->j6([BII)V

    invoke-virtual {p1, v2}, Lahs;->j6(B)V

    :cond_9
    return-void
.end method
