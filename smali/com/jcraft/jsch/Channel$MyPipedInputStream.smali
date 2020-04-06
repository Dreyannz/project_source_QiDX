.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;I)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->FH:I

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->FH:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;I)V

    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->FH:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->j6:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->FH:I

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    return-void
.end method

.method private DW()I
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized j6()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    aput-byte v0, v1, v2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j6(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW()I

    move-result v0

    if-ge v0, p1, :cond_6

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    :goto_0
    sub-int v2, v0, v1

    if-lt v2, p1, :cond_5

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->FH:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->FH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-array p1, v0, [B

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    array-length v2, p1

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length p1, p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    if-le v0, p1, :cond_8

    div-int/lit8 v0, v0, 0x2

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    if-ge v0, p1, :cond_7

    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->DW:I

    :cond_7
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
