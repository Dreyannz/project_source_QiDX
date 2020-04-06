.class public Lcom/jcraft/jsch/ProxySOCKS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static j6:I = 0x438


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

.method private j6(Ljava/io/InputStream;[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    sub-int v1, p3, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "ProxySOCKS5: stream is closed"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    return-object v0
.end method

.method public FH()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    return-object v0
.end method

.method public Hw()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    return-void
.end method

.method public j6()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 8

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->DW:Ljava/lang/String;

    iget v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->FH:I

    invoke-static {p1, v0, p4}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->DW:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->FH:I

    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    :goto_0
    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v2, 0x2

    aput-byte v2, p1, p4

    aput-byte v1, p1, v2

    const/4 v3, 0x3

    aput-byte v2, p1, v3

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    const/4 v5, 0x4

    invoke-virtual {v4, p1, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    invoke-direct {p0, v4, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    aget-byte v4, p1, p4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aput-byte p4, p1, v1

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, p4

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->VH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v1, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->gn:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    invoke-virtual {v4, p1, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    invoke-direct {p0, v4, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    aget-byte v4, p1, p4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    aput-byte v0, p1, v1

    aput-byte p4, p1, p4

    aput-byte v1, p1, v2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p2

    array-length v4, p2

    aput-byte v3, p1, v3

    int-to-byte v6, v4

    aput-byte v6, p1, v5

    invoke-static {p2, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->v5:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    invoke-direct {p0, p2, p1, v5}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    aget-byte p2, p1, p4

    if-nez p2, :cond_7

    aget-byte p2, p1, v3

    and-int/lit16 p2, p2, 0xff

    if-eq p2, p4, :cond_6

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/16 p3, 0x12

    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    goto :goto_3

    :pswitch_1
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    invoke-direct {p0, p2, p1, p4}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    aget-byte p3, p1, v1

    and-int/lit16 p3, p3, 0xff

    add-int/2addr p3, v2

    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Hw:Ljava/io/InputStream;

    const/4 p3, 0x6

    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->j6(Ljava/io/InputStream;[BI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    return-void

    :cond_7
    :try_start_1
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ProxySOCKS5: server returns "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "fail in SOCKS5 proxy"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->Zo:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_9
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ProxySOCKS5: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Ljava/lang/Throwable;

    if-eqz p3, :cond_a

    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_a
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
