.class Lcom/jcraft/jsch/Channel$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/Channel;->Zo()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/jcraft/jsch/Channel;

.field private FH:I

.field private Hw:Lcom/jcraft/jsch/Buffer;

.field private final synthetic VH:Lcom/jcraft/jsch/Channel;

.field private Zo:Z

.field j6:[B

.field private v5:Lcom/jcraft/jsch/Packet;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    iput-boolean p1, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$1;->j6:[B

    return-void
.end method

.method private declared-synchronized j6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    iget v1, v1, Lcom/jcraft/jsch/Channel;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0xe

    add-int/lit8 v0, v0, -0x54

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to initialize the channel."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->j6()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->gn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    return-void
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    iget v1, v1, Lcom/jcraft/jsch/Channel;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    iget-boolean v2, v2, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->DW:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->VH:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v2, v3, v4, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->close()V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->j6:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/Channel$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->v5:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->j6()V

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->Zo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->Hw:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v0

    :goto_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/lit8 v3, v2, 0xe

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x54

    if-le p3, v3, :cond_2

    add-int/lit8 v2, v2, 0xe

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, -0x54

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/lit8 v3, v3, 0xe

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/jcraft/jsch/Channel$1;->FH:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
