.class public Lcom/jcraft/jsch/ProxyHTTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static j6:I = 0x50


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Ljava/io/InputStream;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/net/Socket;

.field private gn:Ljava/lang/String;

.field private v5:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public FH()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    return-object v0
.end method

.method public Hw()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    return-void
.end method

.method public j6()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->DW:Ljava/lang/String;

    iget v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->FH:I

    invoke-static {p1, v0, p4}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->DW:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->FH:I

    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    :goto_0
    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " HTTP/1.0\r\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->VH:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->gn:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->VH:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->gn:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p2, p3}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object p1

    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    const-string v0, "Proxy-Authorization: Basic "

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    const-string p3, "\r\n"

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    const-string p3, "\r\n"

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->v5:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p3, 0x0

    :goto_1
    const/16 v0, 0xa

    const/16 v1, 0xd

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p3

    if-eq p3, v1, :cond_4

    int-to-char v0, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p3

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz p3, :cond_c

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknow reason"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, -0x1

    const/16 v4, 0x20

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v4, p4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    const/16 p1, 0xc8

    if-ne v3, p1, :cond_b

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-gez p3, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p3

    if-eq p3, v1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcom/jcraft/jsch/ProxyHTTP;->Hw:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result p3

    if-eq p3, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-ltz p3, :cond_a

    if-nez p1, :cond_6

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "proxy error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->Zo:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_d
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ProxyHTTP: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Ljava/lang/Throwable;

    if-eqz p3, :cond_e

    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_e
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    throw p1

    return-void
.end method
