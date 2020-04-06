.class public Lcom/jcraft/jsch/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/io/OutputStream;

.field FH:Ljava/io/OutputStream;

.field private Hw:Z

.field private Zo:Z

.field j6:Ljava/io/InputStream;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->Hw:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->v5:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->Zo:Z

    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jcraft/jsch/IO;->v5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method DW(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    return-void
.end method

.method DW(Ljava/io/OutputStream;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->Zo:Z

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->DW(Ljava/io/OutputStream;)V

    return-void
.end method

.method DW([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public FH()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jcraft/jsch/IO;->Hw:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    iput-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/IO;->DW()V

    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jcraft/jsch/IO;->Zo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    iput-object v0, p0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method FH([BII)V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "End of IO Stream Read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method j6()I
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public j6(Lcom/jcraft/jsch/Packet;)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method j6(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    return-void
.end method

.method j6(Ljava/io/InputStream;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->Hw:Z

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    return-void
.end method

.method j6(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    return-void
.end method

.method j6(Ljava/io/OutputStream;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->v5:Z

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    return-void
.end method

.method j6([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
