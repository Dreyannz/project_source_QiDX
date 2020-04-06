.class public Lbbf;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:[B

.field private Hw:I

.field private final j6:Ljava/io/OutputStream;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbf;->DW:I

    const/16 v0, 0x1f40

    new-array v0, v0, [B

    iput-object v0, p0, Lbbf;->FH:[B

    const/4 v0, 0x0

    iput v0, p0, Lbbf;->Hw:I

    iput-object p1, p0, Lbbf;->j6:Ljava/io/OutputStream;

    return-void
.end method

.method private j6(B)I
    .locals 3

    iget v0, p0, Lbbf;->Hw:I

    iget-object v1, p0, Lbbf;->FH:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbbf;->Hw:I

    aput-byte p1, v1, v0

    iget p1, p0, Lbbf;->Hw:I

    array-length v0, v1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lbbf;->j6()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j6([BII)I
    .locals 3

    iget v0, p0, Lbbf;->Hw:I

    iget-object v1, p0, Lbbf;->FH:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    return p3

    :cond_0
    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbbf;->FH:[B

    iget v2, p0, Lbbf;->Hw:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbbf;->Hw:I

    add-int/2addr p1, v0

    iput p1, p0, Lbbf;->Hw:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    invoke-direct {p0}, Lbbf;->j6()V

    :cond_1
    return p3
.end method

.method private j6()V
    .locals 3

    iget-object v0, p0, Lbbf;->FH:[B

    iget v1, p0, Lbbf;->Hw:I

    invoke-static {v0, v1}, Lanz;->j6([BI)Z

    move-result v0

    iput-boolean v0, p0, Lbbf;->v5:Z

    iget v0, p0, Lbbf;->Hw:I

    iget-object v1, p0, Lbbf;->FH:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbbf;->Hw:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbbf;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lbbf;->flush()V

    iget-object v0, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lbbf;->Hw:I

    iget-object v1, p0, Lbbf;->FH:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lbbf;->j6()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lbbf;->DW:I

    iget-object v0, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lbbf;->j6(B)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbbf;->v5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    const/16 v0, 0xa

    const/4 v1, -0x1

    const/16 v2, 0xd

    if-ne p1, v0, :cond_3

    iget p1, p0, Lbbf;->DW:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iput v1, p0, Lbbf;->DW:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iput v1, p0, Lbbf;->DW:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iput v2, p0, Lbbf;->DW:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iput v1, p0, Lbbf;->DW:I

    :cond_5
    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lbbf;->j6([BII)I

    move-result v0

    if-lez v0, :cond_0

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Lbbf;->write([BII)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lbbf;->j6([BII)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean p3, p0, Lbbf;->v5:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_2
    move p3, p2

    move v1, p3

    :goto_0
    add-int v2, p2, v0

    const/16 v3, 0xd

    if-lt p3, v2, :cond_5

    if-ge v1, v2, :cond_3

    iget-object p2, p0, Lbbf;->j6:Ljava/io/OutputStream;

    sub-int p3, v2, v1

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    aget-byte p1, p1, v2

    if-ne p1, v3, :cond_4

    iput v3, p0, Lbbf;->DW:I

    :cond_4
    return-void

    :cond_5
    aget-byte v2, p1, p3

    if-ne v2, v3, :cond_6

    iput v3, p0, Lbbf;->DW:I

    goto :goto_1

    :cond_6
    const/16 v4, 0xa

    const/4 v5, -0x1

    if-ne v2, v4, :cond_9

    iget v2, p0, Lbbf;->DW:I

    if-eq v2, v3, :cond_8

    if-ge v1, p3, :cond_7

    iget-object v2, p0, Lbbf;->j6:Ljava/io/OutputStream;

    sub-int v4, p3, v1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    iget-object v1, p0, Lbbf;->j6:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    move v1, p3

    :cond_8
    iput v5, p0, Lbbf;->DW:I

    goto :goto_1

    :cond_9
    iput v5, p0, Lbbf;->DW:I

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method
