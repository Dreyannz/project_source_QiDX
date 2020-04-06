.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$Forwarding;,
        Lcom/jcraft/jsch/Session$GlobalRequestReply;
    }
.end annotation


# static fields
.field private static final Eq:[B

.field private static final Xa:[B

.field static Zo:Lcom/jcraft/jsch/Random;


# instance fields
.field private BT:[B

.field private CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field DW:Z

.field EQ:I

.field FH:Z

.field Hw:Ljava/io/InputStream;

.field private volatile I:Z

.field J0:Ljava/lang/String;

.field J8:Ljava/lang/String;

.field private KD:I

.field Mr:[I

.field private Mz:I

.field private OW:Ljava/lang/String;

.field private P8:[B

.field QX:Ljava/lang/String;

.field private Qq:Ljava/lang/Object;

.field private SI:I

.field private Sf:Lcom/jcraft/jsch/Compression;

.field U2:Ljava/lang/Runnable;

.field VH:Lcom/jcraft/jsch/Buffer;

.field Ws:I

.field private XG:J

.field XL:[B

.field private XX:I

.field private a8:[B

.field aM:Lcom/jcraft/jsch/JSch;

.field private aj:Lcom/jcraft/jsch/Proxy;

.field private br:I

.field private ca:Z

.field private cb:Lcom/jcraft/jsch/MAC;

.field private cn:Lcom/jcraft/jsch/Cipher;

.field private dx:[B

.field private ef:Lcom/jcraft/jsch/Compression;

.field private ei:[B

.field private er:[B

.field private et:I

.field private g3:Ljava/net/Socket;

.field private gW:[B

.field gn:Lcom/jcraft/jsch/Packet;

.field private hz:Lcom/jcraft/jsch/HostKey;

.field j3:[I

.field j6:[Ljava/lang/String;

.field private jJ:Z

.field private kQ:Lcom/jcraft/jsch/IdentityRepository;

.field private lg:[B

.field private lp:Lcom/jcraft/jsch/UserInfo;

.field private nw:[B

.field private rN:[B

.field private ro:Lcom/jcraft/jsch/Cipher;

.field private sG:[B

.field private sh:Lcom/jcraft/jsch/MAC;

.field private sy:Ljava/util/Hashtable;

.field protected tp:Z

.field u7:Lcom/jcraft/jsch/SocketFactory;

.field v5:Ljava/io/OutputStream;

.field private vJ:Lcom/jcraft/jsch/IO;

.field private vy:[B

.field private wc:I

.field we:I

.field private x9:Ljava/lang/Thread;

.field private yO:Lcom/jcraft/jsch/HostKeyRepository;

.field private yS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "keepalive@jcraft.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->Xa:[B

    const-string v0, "no-more-sessions@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Session;->Eq:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSH-2.0-JSCH-0.1.51"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->lg:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/Session;->SI:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->KD:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    iput v0, p0, Lcom/jcraft/jsch/Session;->Mz:I

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->ca:Z

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->DW:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->FH:Z

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->Hw:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->v5:Ljava/io/OutputStream;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    iput v0, p0, Lcom/jcraft/jsch/Session;->br:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/jcraft/jsch/Session;->XX:I

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->tp:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/jcraft/jsch/Session;->XG:J

    const/4 v3, 0x6

    iput v3, p0, Lcom/jcraft/jsch/Session;->EQ:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->we:I

    const-string v3, "127.0.0.1"

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    const-string v3, "127.0.0.1"

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    const/16 v3, 0x16

    iput v3, p0, Lcom/jcraft/jsch/Session;->Ws:I

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->XL:[B

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->j3:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    const/16 v0, 0x8

    iput v0, p0, Lcom/jcraft/jsch/Session;->wc:I

    iput v0, p0, Lcom/jcraft/jsch/Session;->et:I

    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$GlobalRequestReply;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    new-instance p1, Lcom/jcraft/jsch/Packet;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    iput-object p2, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iput-object p3, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    iput p4, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->J8()V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    const-string p2, "user.name"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "username is not given."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private DW(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    iget v0, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/lit8 v0, v0, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->er:[B

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->er:[B

    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->Hw:I

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->er:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->we()V

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->er:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->rN:[B

    invoke-static {p1, v0}, Lcom/jcraft/jsch/KeyExchange;->j6([B[B)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->ca:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "NONE Cipher should not be chosen before authentification is successed."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->a8:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->lg:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->er:[B

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->rN:[B

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "Algorithm negotiation fail"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private EQ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckCiphers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_1
    const-string v1, "cipher.c2s"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cipher.s2c"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v5, ","

    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-lt v6, v7, :cond_5

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v5, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    array-length v0, p1

    if-lt v5, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v3, p1, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is not available."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Session;->VH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return-object v0
.end method

.method private FH(Lcom/jcraft/jsch/Packet;)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;)V

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/IO;->j6(Lcom/jcraft/jsch/Packet;)V

    iget p1, p0, Lcom/jcraft/jsch/Session;->KD:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/Session;->KD:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private J0()V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "SSH_MSG_NEWKEYS sent"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J8()V
    .locals 10

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->DW()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v1

    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    :cond_2
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->FH()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iput v2, p0, Lcom/jcraft/jsch/Session;->Ws:I

    :cond_3
    const-string v2, "kex"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "server_host_key"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "cipher.c2s"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "cipher.s2c"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "mac.c2s"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "mac.s2c"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression.c2s"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression.s2c"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "compression_level"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "StrictHostKeyChecking"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "HashKnownHosts"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "PreferredAuthentications"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "MaxAuthTries"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "ClearAllForwardings"

    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    const-string v2, "HostKeyAlias"

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->Zo(Ljava/lang/String;)V

    :cond_4
    const-string v2, "UserKnownHostsFile"

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/jcraft/jsch/KnownHosts;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/KnownHosts;->j6(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/HostKeyRepository;)V

    :cond_5
    const-string v2, "IdentityFile"

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, ""

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v3, "IdentityFile"

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-lt v4, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    :goto_1
    array-length v4, v2

    array-length v5, v0

    sub-int/2addr v4, v5

    if-lez v4, :cond_c

    new-instance v4, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v5}, Lcom/jcraft/jsch/JSch;->j6()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    const/4 v5, 0x0

    :goto_2
    array-length v6, v2

    if-lt v5, v6, :cond_8

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/IdentityRepository;)V

    goto :goto_6

    :cond_8
    aget-object v6, v2, v5

    const/4 v7, 0x0

    :goto_3
    array-length v8, v0

    const/4 v9, 0x0

    if-lt v7, v8, :cond_9

    goto :goto_4

    :cond_9
    aget-object v8, v0, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-static {v6, v9, v7}, Lcom/jcraft/jsch/IdentityFile;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6(Lcom/jcraft/jsch/Identity;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_6
    const-string v0, "ServerAliveInterval"

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->FH(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_d
    :goto_7
    const-string v0, "ConnectTimeout"

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->DW(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    nop

    :cond_e
    :goto_8
    const-string v0, "MaxAuthTries"

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v2, "MaxAuthTries"

    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "ClearAllForwardings"

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "ClearAllForwardings"

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method static VH(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v2

    new-array v2, v2, [B

    invoke-interface {p0, v0, v1, v2}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private Ws()V
    .locals 5

    const-string v0, "ClearAllForwardings"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->DW()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v1, "LocalForward"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->DW(Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "RemoteForward"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->DW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    array-length v1, v0

    if-lt v2, v1, :cond_4

    goto :goto_3

    :cond_4
    aget-object v1, v0, v2

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->FH(Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private gn(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 6

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 p1, 0x0

    :goto_0
    array-length v4, v0

    if-lt p1, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p1, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    aget-object v4, v0, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    aget-object v4, v0, p1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    new-instance v0, Lcom/jcraft/jsch/Session$Forwarding;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/Session$Forwarding;-><init>(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Session$Forwarding;)V

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_9

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_8

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string p1, "0.0.0.0"

    :cond_6
    const-string v1, "localhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "127.0.0.1"

    :cond_7
    iput-object p1, v0, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    const-string p1, "127.0.0.1"

    iput-object p1, v0, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    :goto_4
    return-object v0

    :cond_9
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseForwarding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseForwarding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseForwarding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private j6(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(Ljava/lang/Thread;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    const-string v4, "tcpip-forward"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x3e8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW()I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(Ljava/lang/Thread;)V

    if-ne v1, v4, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote port forwarding failed for listen port "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {p2, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(Ljava/lang/Thread;)V

    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    return-void
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 2

    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->FH()Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x40000

    if-eq p4, p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget p2, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr p5, p2

    :goto_1
    const/4 p2, 0x0

    if-gtz p5, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-interface {p3, p1, p2}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "Packet corrupt"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length p4, p4

    if-le p5, p4, :cond_3

    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length p4, p4

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-virtual {v0, v1, p2, p4}, Lcom/jcraft/jsch/IO;->FH([BII)V

    if-eqz p3, :cond_4

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    invoke-interface {p3, v0, p2, p4}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    :cond_4
    sub-int/2addr p5, p4

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "Packet corrupt"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/KeyExchange;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    return-void
.end method

.method private j6(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->DW()Lcom/jcraft/jsch/ConfigRepository;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->J8:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    move-result-object v0

    const-string v1, "ForwardAgent"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/ChannelSession;->j6(Z)V

    :cond_1
    const-string v1, "RequestTTY"

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->DW(Z)V

    :cond_2
    return-void
.end method

.method private j6(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j6(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 10

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->Hw()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->v5()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->Zo()Lcom/jcraft/jsch/HASH;

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    const/4 v9, 0x0

    if-nez v0, :cond_0

    array-length v0, v8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    array-length v1, v8

    invoke-static {v8, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->yS:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v0, v9, v1}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->gW:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->yS:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v3, v2, v0

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v2, v9, v3}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->BT:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v3, v2, v0

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v2, v9, v3}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->vy:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v3, v2, v0

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v2, v9, v3}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->P8:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v3, v2, v0

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v2, v9, v3}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->ei:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v3, v2, v0

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v0, v9, v2}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->nw:[B

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v2, v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->P8:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->BT:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->wc:I

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->nw:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v6

    move-object v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->nw:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->nw:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->dx:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->sG:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->gW:[B

    invoke-interface {v0, v9, v1, v2}, Lcom/jcraft/jsch/Cipher;->j6(I[B[B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->j6()I

    move-result v0

    iput v0, p0, Lcom/jcraft/jsch/Session;->et:I

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->ei:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v6

    move-object v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->ei:[B

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ei:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/MAC;->j6([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->u7(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->tp(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v0, v9, v1}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->vy:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v3, v3

    invoke-static {v2, v9, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->vy:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v9, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->vy:[B

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->P8:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {p1, v0, v9, v2}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v2, v2

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->P8:[B

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v4, v4

    invoke-static {v3, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->P8:[B

    array-length v3, v3

    array-length v4, v0

    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->P8:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz v0, :cond_3

    throw p1

    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method private j6(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 10

    const-string v0, "StrictHostKeyChecking"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->VH()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->FH()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    if-nez v3, :cond_1

    const/16 v3, 0x16

    if-eq p2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->EQ()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object p2

    const-string v3, "HashKnownHosts"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p2, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v3, p1, v1}, Lcom/jcraft/jsch/KnownHosts;->DW(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    move-result-object v3

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/jcraft/jsch/HostKey;

    invoke-direct {v3, p1, v1}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    iput-object v3, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    :goto_0
    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1, v1}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Ljava/lang/String;[B)I

    move-result v3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, "ask"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    const-string v4, "yes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    if-ne v3, v5, :cond_9

    monitor-enter p2

    :try_start_1
    invoke-interface {p2}, Lcom/jcraft/jsch/HostKeyRepository;->j6()Ljava/lang/String;

    move-result-object v4

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_4

    const-string v4, "known_hosts"

    :cond_4
    iget-object v8, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " host key has just been changed.\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "The fingerprint for the "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " key sent by the remote host is\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Please contact your system administrator.\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Add correct host key in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to get rid of this message."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "ask"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\nDo you want to delete the old key and insert the new key?"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/jcraft/jsch/UserInfo;->FH(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v8, v4}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    monitor-enter p2

    :try_start_2
    const-string v4, "DSA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ssh-dss"

    goto :goto_2

    :cond_7
    const-string v4, "ssh-rsa"

    :goto_2
    const/4 v8, 0x0

    invoke-interface {p2, p1, v4, v8}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-exit p2

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "HostKey has been changed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const-string v8, "ask"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "yes"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_a
    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    const-string v4, "yes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The authenticity of host \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' can\'t be established.\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " key fingerprint is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\n"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Are you sure you want to continue connecting?"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, p3}, Lcom/jcraft/jsch/UserInfo;->FH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reject HostKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-ne v3, v7, :cond_d

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UnknownHostKey: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key fingerprint is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "HostKey has been changed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reject HostKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    const-string p3, "no"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-ne v7, v3, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-nez v3, :cond_16

    const-string p3, "DSA"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    const-string p3, "ssh-dss"

    goto :goto_5

    :cond_11
    const-string p3, "ssh-rsa"

    :goto_5
    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    array-length p3, v1

    invoke-static {v1, v6, p3}, Lcom/jcraft/jsch/Util;->DW([BII)[B

    move-result-object p3

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object p3

    :goto_6
    array-length v0, p1

    if-lt v6, v0, :cond_12

    goto/16 :goto_7

    :cond_12
    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    aget-object v0, p1, v6

    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->v5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@revoked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    if-eqz p1, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " host key for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is marked as revoked.\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "This could mean that a stolen key is being used to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "impersonate this host."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/UserInfo;->Hw(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Host \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has provided revoked key."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v7, p2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_14
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "revoked HostKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_16
    :goto_7
    if-nez v3, :cond_17

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Host \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is known and mathces the "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host key"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v7, p3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_17
    if-eqz v4, :cond_18

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Permanently added \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the list of known hosts."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_18
    if-eqz v4, :cond_19

    monitor-enter p2

    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->hz:Lcom/jcraft/jsch/HostKey;

    iget-object p3, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {p2, p1, p3}, Lcom/jcraft/jsch/HostKeyRepository;->j6(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    monitor-exit p2

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_8
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    return-void
.end method

.method static j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jcraft/jsch/KeyExchange;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private j6(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 5

    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->DW()I

    move-result v0

    :goto_0
    array-length v1, p4

    if-lt v1, p6, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->j6([B)V

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, p1, Lcom/jcraft/jsch/Buffer;->FH:I

    const/4 v3, 0x0

    invoke-interface {p5, v1, v3, v2}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    array-length v1, p4

    add-int/2addr v1, v0

    new-array v1, v1, [B

    array-length v2, p4

    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v2

    array-length v4, p4

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->Hw([B)V

    move-object p4, v1

    goto :goto_0
.end method

.method private tp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zlib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->ca:Z

    if-eqz v1, :cond_2

    const-string v1, "zlib@openssh.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Compression;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    iget-object p1, p0, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/jcraft/jsch/Compression;->j6(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private u7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "zlib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->ca:Z

    if-eqz v1, :cond_2

    const-string v1, "zlib@openssh.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Compression;

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x6

    :try_start_1
    const-string v0, "compression_level"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/Compression;->j6(II)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private we()V
    .locals 11

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cipher.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cipher.s2c"

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckCiphers"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->EQ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available ciphers."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v2, "kex"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckKexes"

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/Session;->we(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "There are not any available kexes."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jcraft/jsch/Session;->XG:J

    new-instance v4, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v4}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v5, Lcom/jcraft/jsch/Packet;

    invoke-direct {v5, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    sget-object v6, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    iget-object v8, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v9, v4, Lcom/jcraft/jsch/Buffer;->FH:I

    const/16 v10, 0x10

    invoke-interface {v7, v8, v9, v10}, Lcom/jcraft/jsch/Random;->j6([BII)V

    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v2, "server_host_key"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "mac.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "mac.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "compression.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "compression.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "lang.c2s"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const-string v0, "lang.s2c"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Session;->rN:[B

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->rN:[B

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v1, "SSH_MSG_KEXINIT sent"

    invoke-interface {v0, v3, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private we(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckKexes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v3, ","

    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-lt v4, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    array-length v0, p1

    if-lt v3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " is not available."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->gn(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    iget-object v2, p1, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    iget p1, p1, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public DW()V
    .locals 4

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disconnecting from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Session;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->j6(Lcom/jcraft/jsch/Session;)V

    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->FH(Lcom/jcraft/jsch/Session;)V

    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->Hw(Lcom/jcraft/jsch/Session;)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->U2:Ljava/lang/Runnable;

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v1}, Lcom/jcraft/jsch/Proxy;->Hw()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_7
    :goto_0
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->DW(Lcom/jcraft/jsch/Session;)Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public DW(I)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/jcraft/jsch/Session;->Mz:I

    return-void

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "invalid timeout value"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iput p1, p0, Lcom/jcraft/jsch/Session;->Mz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public DW(Lcom/jcraft/jsch/Packet;)V
    .locals 6

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->v5()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->XG:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "timeout in wating for rekeying process."

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_4

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_4

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x21

    if-eq v2, v3, :cond_4

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->FH(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public EQ()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->FH()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public FH(Ljava/lang/String;)I
    .locals 9

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->gn(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p1, Lcom/jcraft/jsch/Session$Forwarding;->j6:Ljava/lang/String;

    iget v4, p1, Lcom/jcraft/jsch/Session$Forwarding;->DW:I

    iget-object v6, p1, Lcom/jcraft/jsch/Session$Forwarding;->FH:Ljava/lang/String;

    iget v7, p1, Lcom/jcraft/jsch/Session$Forwarding;->Hw:I

    const/4 v8, 0x0

    move-object v2, p0

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return v0
.end method

.method public FH()Lcom/jcraft/jsch/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    return-object v0
.end method

.method public FH(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->DW(I)V

    iput p1, p0, Lcom/jcraft/jsch/Session;->br:I

    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->XL:[B

    :cond_0
    return-void
.end method

.method public Hw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()V
    .locals 3

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    sget-object v2, Lcom/jcraft/jsch/Session;->Xa:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->OW:Ljava/lang/String;

    return-void
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->QX:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result p1

    return p1
.end method

.method public j6(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->j6(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/jcraft/jsch/PortWatcher;->j6(I)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "PortWatcher Thread for "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget p1, p1, Lcom/jcraft/jsch/PortWatcher;->DW:I

    return p1
.end method

.method public j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v3, v6, Lcom/jcraft/jsch/Session;->wc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/IO;->FH([BII)V

    iget v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    iget v1, v6, Lcom/jcraft/jsch/Session;->wc:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    iget-object v8, v6, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    if-eqz v8, :cond_1

    iget-object v9, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v10, 0x0

    iget v11, v6, Lcom/jcraft/jsch/Session;->wc:I

    iget-object v12, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    :cond_1
    iget-object v0, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v9, 0x1

    aget-byte v1, v1, v9

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v10, 0x2

    aget-byte v1, v1, v10

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v11, 0x3

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    or-int v12, v0, v1

    const/high16 v13, 0x40000

    const/4 v14, 0x5

    if-lt v12, v14, :cond_2

    if-le v12, v13, :cond_3

    :cond_2
    iget-object v2, v6, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v3, v6, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    const/high16 v5, 0x40000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    :cond_3
    add-int/lit8 v0, v12, 0x4

    iget v1, v6, Lcom/jcraft/jsch/Session;->wc:I

    sub-int v15, v0, v1

    iget v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, v15

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    iget v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, v15

    new-array v0, v0, [B

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-static {v1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    :cond_4
    iget v0, v6, Lcom/jcraft/jsch/Session;->wc:I

    rem-int v0, v15, v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad packet length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_5
    iget-object v2, v6, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v3, v6, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget v0, v6, Lcom/jcraft/jsch/Session;->wc:I

    sub-int v16, v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    const/4 v11, 0x4

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    :goto_1
    if-lez v15, :cond_8

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-virtual {v0, v1, v2, v15}, Lcom/jcraft/jsch/IO;->FH([BII)V

    iget v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v0, v15

    iput v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, v6, Lcom/jcraft/jsch/Session;->wc:I

    iget-object v3, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v4, v6, Lcom/jcraft/jsch/Session;->wc:I

    move v5, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-interface/range {v15 .. v20}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    goto :goto_2

    :cond_7
    move v5, v15

    goto :goto_2

    :cond_8
    move v5, v15

    :goto_2
    iget-object v0, v6, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_a

    iget v1, v6, Lcom/jcraft/jsch/Session;->SI:I

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->j6(I)V

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget v2, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v0, v1, v8, v2}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    iget-object v1, v6, Lcom/jcraft/jsch/Session;->dx:[B

    invoke-interface {v0, v1, v8}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v1, v6, Lcom/jcraft/jsch/Session;->sG:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v8, v2}, Lcom/jcraft/jsch/IO;->FH([BII)V

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->dx:[B

    iget-object v1, v6, Lcom/jcraft/jsch/Session;->sG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    if-gt v5, v13, :cond_9

    iget-object v2, v6, Lcom/jcraft/jsch/Session;->ro:Lcom/jcraft/jsch/Cipher;

    iget-object v3, v6, Lcom/jcraft/jsch/Session;->sh:Lcom/jcraft/jsch/MAC;

    sub-int v5, v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget v0, v6, Lcom/jcraft/jsch/Session;->SI:I

    add-int/2addr v0, v9

    iput v0, v6, Lcom/jcraft/jsch/Session;->SI:I

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v0, v0, v11

    iget-object v1, v6, Lcom/jcraft/jsch/Session;->j3:[I

    iget v2, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v2, v14

    sub-int/2addr v2, v0

    aput v2, v1, v8

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    iget-object v1, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v2, v6, Lcom/jcraft/jsch/Session;->j3:[I

    invoke-interface {v0, v1, v14, v2}, Lcom/jcraft/jsch/Compression;->DW([BI[I)[B

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v7, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->j3:[I

    aget v0, v0, v8

    add-int/2addr v0, v14

    iput v0, v7, Lcom/jcraft/jsch/Buffer;->FH:I

    goto :goto_3

    :cond_b
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "fail in inflater"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v9, :cond_11

    if-eq v0, v10, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received SSH_MSG_UNIMPLEMENTED for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-static {v0, v6}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/Channel;->DW(J)V

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x34

    if-ne v0, v1, :cond_10

    iput-boolean v9, v6, Lcom/jcraft/jsch/Session;->ca:Z

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->Sf:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Lcom/jcraft/jsch/Session;->u7(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/jcraft/jsch/Session;->j6:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Lcom/jcraft/jsch/Session;->tp(Ljava/lang/String;)V

    :cond_10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    return-object v7

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->J0()V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v2

    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SSH_MSG_DISCONNECT: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v3

    return-void
.end method

.method public j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Channel;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Channel;)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->DW()V

    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/ChannelSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "session is down"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->I:Z

    if-nez v3, :cond_31

    new-instance v3, Lcom/jcraft/jsch/IO;

    invoke-direct {v3}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    sget-object v3, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    if-nez v3, :cond_0

    :try_start_0
    const-string v3, "random"

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Random;

    sput-object v3, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    sget-object v3, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    invoke-static {v3}, Lcom/jcraft/jsch/Packet;->j6(Lcom/jcraft/jsch/Random;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connecting to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_1
    const/16 v3, 0xd

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_1
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    if-nez v9, :cond_3

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    if-nez v9, :cond_2

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v10, v1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-static {v9, v10, v2}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v11, v1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-interface {v9, v10, v11}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-interface {v9, v10}, Lcom/jcraft/jsch/SocketFactory;->j6(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v9

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-interface {v10, v11}, Lcom/jcraft/jsch/SocketFactory;->DW(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v10

    :goto_1
    iget-object v11, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v11, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v11, v9}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v9, v10}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->u7:Lcom/jcraft/jsch/SocketFactory;

    iget-object v12, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v13, v1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-interface {v10, v11, v12, v13, v2}, Lcom/jcraft/jsch/Proxy;->j6(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v11}, Lcom/jcraft/jsch/Proxy;->j6()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/InputStream;)V

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v11}, Lcom/jcraft/jsch/Proxy;->DW()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/IO;->j6(Ljava/io/OutputStream;)V

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->aj:Lcom/jcraft/jsch/Proxy;

    invoke-interface {v10}, Lcom/jcraft/jsch/Proxy;->FH()Ljava/net/Socket;

    move-result-object v10

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-lez v2, :cond_4

    :try_start_3
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    invoke-virtual {v9, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_4
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->I:Z

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const-string v10, "Connection established"

    invoke-interface {v9, v4, v10}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_5
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v9, v1}, Lcom/jcraft/jsch/JSch;->j6(Lcom/jcraft/jsch/Session;)V

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->lg:[B

    array-length v9, v9

    add-int/2addr v9, v4

    new-array v9, v9, [B

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->lg:[B

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->lg:[B

    array-length v11, v11

    invoke-static {v10, v8, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v9

    sub-int/2addr v10, v4

    const/16 v11, 0xa

    aput-byte v11, v9, v10

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    array-length v12, v9

    invoke-virtual {v10, v9, v8, v12}, Lcom/jcraft/jsch/IO;->j6([BII)V

    :cond_6
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_7
    iget-object v12, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v12, v12, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v12, v12

    if-lt v9, v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->vJ:Lcom/jcraft/jsch/IO;

    invoke-virtual {v10}, Lcom/jcraft/jsch/IO;->j6()I

    move-result v10

    if-gez v10, :cond_9

    goto :goto_4

    :cond_9
    iget-object v12, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v12, v12, Lcom/jcraft/jsch/Buffer;->DW:[B

    int-to-byte v13, v10

    aput-byte v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v10, v11, :cond_7

    :goto_4
    if-ltz v10, :cond_2d

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    add-int/lit8 v12, v9, -0x1

    aget-byte v10, v10, v12

    if-ne v10, v11, :cond_a

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_a

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    add-int/lit8 v12, v9, -0x1

    aget-byte v10, v10, v12

    if-ne v10, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    if-le v9, v5, :cond_6

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v10, v10

    if-eq v9, v10, :cond_b

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v10, v10, v8

    const/16 v12, 0x53

    if-ne v10, v12, :cond_6

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v10, v10, v4

    if-ne v10, v12, :cond_6

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v10, v10, v7

    const/16 v12, 0x48

    if-ne v10, v12, :cond_6

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    aget-byte v10, v10, v5

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_b

    goto :goto_3

    :cond_b
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v10, v10

    if-eq v9, v10, :cond_2c

    const/4 v10, 0x7

    if-lt v9, v10, :cond_2c

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v11, 0x4

    aget-byte v10, v10, v11

    const/16 v11, 0x31

    if-ne v10, v11, :cond_c

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    const/16 v11, 0x39

    if-ne v10, v11, :cond_2c

    :cond_c
    new-array v10, v9, [B

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->a8:[B

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v10, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->a8:[B

    invoke-static {v10, v8, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Remote version string: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->a8:[B

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Local version string: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->lg:[B

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->we()V

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v9

    iput-object v9, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v9, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v9

    const/16 v10, 0x14

    if-ne v9, v10, :cond_2b

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const-string v10, "SSH_MSG_KEXINIT received"

    invoke-interface {v9, v4, v10}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_e
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v9}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v9

    :cond_f
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v10

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyExchange;->DW()I

    move-result v10

    iget-object v11, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v11}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v11

    if-ne v10, v11, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/jcraft/jsch/Session;->XG:J

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9, v10}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Buffer;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyExchange;->DW()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_f

    :try_start_4
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    iget v11, v1, Lcom/jcraft/jsch/Session;->Ws:I

    invoke-direct {v1, v10, v11, v9}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->J0()V

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v10}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v10

    iput-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v10

    const/16 v11, 0x15

    if-ne v10, v11, :cond_28

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    invoke-interface {v10, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v10

    const-string v11, "SSH_MSG_NEWKEYS received"

    invoke-interface {v10, v4, v11}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_10
    iget-object v10, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v10, v9}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v9, "MaxAuthTries"

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/jcraft/jsch/Session;->EQ:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_11
    :try_start_7
    const-string v9, "userauth.none"

    invoke-virtual {v1, v9}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jcraft/jsch/UserAuth;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v9, v1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    move-result v10

    const-string v11, "PreferredAuthentications"

    invoke-virtual {v1, v11}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-static {v11, v12}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v10, :cond_13

    check-cast v9, Lcom/jcraft/jsch/UserAuthNone;

    invoke-virtual {v9}, Lcom/jcraft/jsch/UserAuthNone;->j6()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_12
    move-object v9, v11

    goto :goto_5

    :cond_13
    move-object v9, v6

    :goto_5
    const-string v11, ","

    invoke-static {v9, v11}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v14, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-nez v10, :cond_20

    if-eqz v12, :cond_20

    array-length v15, v12

    if-lt v9, v15, :cond_14

    goto/16 :goto_f

    :cond_14
    add-int/lit8 v15, v9, 0x1

    aget-object v9, v12, v9

    const/4 v5, 0x0

    :goto_8
    array-length v3, v11

    if-lt v5, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    aget-object v3, v11, v5

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Authentications that can continue: "

    add-int/lit8 v5, v15, -0x1

    :cond_17
    :goto_a
    array-length v8, v12

    if-lt v5, v8, :cond_18

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Next authentication method: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto :goto_b

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v12, v5

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    array-length v8, v12

    if-ge v5, v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :cond_19
    :goto_b
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userauth."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "userauth."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/UserAuth;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catch_1
    :try_start_a
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "failed to load "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " method"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1a
    move-object v3, v6

    :goto_c
    if-eqz v3, :cond_1e

    :try_start_b
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/UserAuth;->j6(Lcom/jcraft/jsch/Session;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Authentication succeeded ("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V
    :try_end_b
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1b
    move v9, v15

    const/16 v3, 0xd

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "an exception during authentication\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_1c
    const/4 v13, 0x0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSchPartialAuthException;->j6()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-static {v3, v5}, Lcom/jcraft/jsch/Util;->j6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v9, 0x0

    goto :goto_d

    :cond_1d
    move v9, v15

    :goto_d
    move-object v14, v3

    const/16 v3, 0xd

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :catch_6
    move v9, v15

    const/16 v3, 0xd

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_1e
    :goto_e
    move v9, v15

    const/16 v3, 0xd

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_20
    :goto_f
    if-nez v10, :cond_23

    iget v2, v1, Lcom/jcraft/jsch/Session;->we:I

    iget v3, v1, Lcom/jcraft/jsch/Session;->EQ:I

    if-lt v2, v3, :cond_21

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Login trials exceeds "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/jcraft/jsch/Session;->EQ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_21
    if-eqz v13, :cond_22

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "Auth cancel"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "Auth fail"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    if-eqz v3, :cond_25

    if-gtz v2, :cond_24

    iget v2, v1, Lcom/jcraft/jsch/Session;->Mz:I

    if-lez v2, :cond_25

    :cond_24
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->g3:Ljava/net/Socket;

    iget v3, v1, Lcom/jcraft/jsch/Session;->Mz:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_25
    iput-boolean v4, v1, Lcom/jcraft/jsch/Session;->ca:Z

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Connect thread "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " session"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    iget-boolean v5, v1, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_26
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->x9:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->Ws()V

    :cond_27
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/jcraft/jsch/Session;->XL:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->Hw([B)V

    iput-object v6, v1, Lcom/jcraft/jsch/Session;->XL:[B

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v3

    :catch_7
    move-exception v0

    move-object v2, v0

    new-instance v3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    new-instance v3, Lcom/jcraft/jsch/JSchException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "MaxAuthTries: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "MaxAuthTries"

    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_28
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->jJ:Z

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invalid protocol(newkyes): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :try_start_10
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->jJ:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v2

    :catch_a
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->jJ:Z

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "verify: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->jJ:Z

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invalid protocol(kex): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jcraft/jsch/Session;->jJ:Z

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invalid protocol: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "invalid server\'s version string"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "connection is closed by foreign host"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_10
    :try_start_14
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->jJ:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-boolean v3, v1, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xd

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x54

    invoke-virtual {v5, v8}, Lcom/jcraft/jsch/Buffer;->v5(I)V

    iget-object v5, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->VH:Lcom/jcraft/jsch/Buffer;

    const-string v4, "en"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v3, v1, Lcom/jcraft/jsch/Session;->gn:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_c
    :cond_2e
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/Session;->DW()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_d
    const/4 v3, 0x0

    :try_start_17
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->I:Z

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_30

    instance-of v3, v2, Lcom/jcraft/jsch/JSchException;

    if-eqz v3, :cond_2f

    check-cast v2, Lcom/jcraft/jsch/JSchException;

    throw v2

    :cond_2f
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    const-string v4, "Session.connect"

    invoke-direct {v3, v4, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_30
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_11
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->XL:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->Hw([B)V

    iput-object v6, v1, Lcom/jcraft/jsch/Session;->XL:[B

    throw v2

    :cond_31
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "session is already connected"

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method j6(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->DW(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method public j6(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->yO:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public j6(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    return-void
.end method

.method public j6(Lcom/jcraft/jsch/Packet;)V
    .locals 7

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->FH:I

    aput v2, v0, v1

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->ef:Lcom/jcraft/jsch/Compression;

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    invoke-interface {v2, v3, v4, v5}, Lcom/jcraft/jsch/Compression;->j6([BI[I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/Session;->Mr:[I

    aget v2, v2, v1

    iput v2, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jcraft/jsch/Session;->et:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->j6(I)V

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    sget-object v2, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/jcraft/jsch/Session;->Zo:Lcom/jcraft/jsch/Random;

    iget-object v4, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v5, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->FH:I

    sub-int/2addr v5, v0

    invoke-interface {v3, v4, v5, v0}, Lcom/jcraft/jsch/Random;->j6([BII)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Packet;->j6(I)V

    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/jcraft/jsch/Session;->KD:I

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v0, v2, v1, v3}, Lcom/jcraft/jsch/MAC;->j6([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->FH:I

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/MAC;->j6([BI)V

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v5, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget v4, v0, Lcom/jcraft/jsch/Buffer;->FH:I

    const/4 v6, 0x0

    move-object v2, v5

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/Cipher;->j6([BII[BI)V

    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    :cond_4
    return-void
.end method

.method j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 12

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->v5()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->XG:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "timeout in wating for rekeying process."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    monitor-enter p2

    :try_start_1
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->gn:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    int-to-long v7, p3

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    :try_start_2
    iget v5, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    const-wide/16 v5, 0x64

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v5, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    :goto_2
    sub-int/2addr v5, v2

    iput v5, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    goto :goto_3

    :catchall_0
    move-exception p1

    iget p3, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    sub-int/2addr p3, v2

    iput p3, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    throw p1

    :catch_1
    iget v5, p2, Lcom/jcraft/jsch/Channel;->Mr:I

    goto :goto_2

    :cond_3
    :goto_3
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->gn:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    sub-long/2addr v0, v7

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    monitor-exit p2

    goto/16 :goto_6

    :cond_4
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-boolean v5, p2, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v5, :cond_e

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->EQ()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    monitor-enter p2

    :try_start_4
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->gn:J

    const/4 v6, 0x0

    cmp-long v11, v9, v3

    if-lez v11, :cond_9

    iget-wide v3, p2, Lcom/jcraft/jsch/Channel;->gn:J

    cmp-long p3, v3, v7

    if-lez p3, :cond_5

    move-wide v3, v7

    :cond_5
    cmp-long p3, v3, v7

    if-eqz p3, :cond_8

    long-to-int p3, v3

    iget-object v5, p0, Lcom/jcraft/jsch/Session;->cn:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/jcraft/jsch/Session;->et:I

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    :goto_4
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    if-eqz v9, :cond_7

    iget-object v6, p0, Lcom/jcraft/jsch/Session;->cb:Lcom/jcraft/jsch/MAC;

    invoke-interface {v6}, Lcom/jcraft/jsch/MAC;->j6()I

    move-result v6

    :cond_7
    invoke-virtual {p1, p3, v5, v6}, Lcom/jcraft/jsch/Packet;->j6(III)I

    move-result p3

    move v6, p3

    :cond_8
    iget-object p3, p1, Lcom/jcraft/jsch/Packet;->j6:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result p3

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v5

    sub-long/2addr v7, v3

    long-to-int v7, v7

    iget-wide v8, p2, Lcom/jcraft/jsch/Channel;->gn:J

    sub-long/2addr v8, v3

    iput-wide v8, p2, Lcom/jcraft/jsch/Channel;->gn:J

    move v3, v6

    move v6, p3

    move p3, v7

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_b

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->FH(Lcom/jcraft/jsch/Packet;)V

    if-nez p3, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1, v6, v5, v3, p3}, Lcom/jcraft/jsch/Packet;->j6(BIII)V

    :cond_b
    monitor-enter p2

    :try_start_5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v2, :cond_c

    monitor-exit p2

    goto/16 :goto_0

    :cond_c
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->gn:J

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->gn:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->FH(Lcom/jcraft/jsch/Packet;)V

    return-void

    :cond_d
    :try_start_6
    monitor-exit p2

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "channel is broken"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    return-void
.end method

.method public j6(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->lp:Lcom/jcraft/jsch/UserInfo;

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->Qq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method j6()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->yS:[B

    return-object v0
.end method

.method public run()V
    .locals 13

    iput-object p0, p0, Lcom/jcraft/jsch/Session;->U2:Ljava/lang/Runnable;

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :catch_0
    :cond_0
    :goto_0
    const/4 v8, 0x0

    :goto_1
    :try_start_0
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->I:Z

    if-eqz v9, :cond_18

    iget-object v9, p0, Lcom/jcraft/jsch/Session;->U2:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->J8()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyExchange;->DW()I

    move-result v9

    if-ne v9, v8, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/jcraft/jsch/Session;->XG:J

    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/KeyExchange;->j6(Lcom/jcraft/jsch/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "verify: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const/16 v9, 0x5d

    packed-switch v8, :pswitch_data_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown SSH message type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iput v6, v8, Lcom/jcraft/jsch/Channel;->aM:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    iput v2, v8, Lcom/jcraft/jsch/Channel;->aM:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-eqz v8, :cond_0

    const/16 v11, 0x64

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v9

    const-string v12, "exit-status"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Channel;->VH(I)V

    const/16 v11, 0x63

    :cond_7
    if-eqz v10, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    invoke-virtual {v0, v11}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->tp()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->VH()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->j6([I[I)[B

    move-result-object v10

    if-nez v8, :cond_8

    goto/16 :goto_0

    :cond_8
    aget v11, v4, v6

    if-nez v11, :cond_9

    goto/16 :goto_0

    :cond_9
    aget v11, v3, v6

    aget v12, v4, v6

    invoke-virtual {v8, v10, v11, v12}, Lcom/jcraft/jsch/Channel;->DW([BII)V

    aget v10, v4, v6

    iget v11, v8, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int/2addr v11, v10

    invoke-virtual {v8, v11}, Lcom/jcraft/jsch/Channel;->Hw(I)V

    iget v10, v8, Lcom/jcraft/jsch/Channel;->Zo:I

    iget v11, v8, Lcom/jcraft/jsch/Channel;->v5:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget v9, v8, Lcom/jcraft/jsch/Channel;->v5:I

    iget v10, v8, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-boolean v9, v8, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v9, :cond_a

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    :cond_a
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v9, v8, Lcom/jcraft/jsch/Channel;->v5:I

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Channel;->Hw(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :pswitch_6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->j6([I[I)[B

    move-result-object v10

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    :try_start_7
    aget v11, v3, v6

    aget v12, v4, v6

    invoke-virtual {v8, v10, v11, v12}, Lcom/jcraft/jsch/Channel;->j6([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    aget v10, v4, v6

    iget v11, v8, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int/2addr v11, v10

    invoke-virtual {v8, v11}, Lcom/jcraft/jsch/Channel;->Hw(I)V

    iget v10, v8, Lcom/jcraft/jsch/Channel;->Zo:I

    iget v11, v8, Lcom/jcraft/jsch/Channel;->v5:I

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget v9, v8, Lcom/jcraft/jsch/Channel;->v5:I

    iget v10, v8, Lcom/jcraft/jsch/Channel;->Zo:I

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    monitor-enter v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-boolean v9, v8, Lcom/jcraft/jsch/Channel;->J8:Z

    if-nez v9, :cond_d

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    :cond_d
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget v9, v8, Lcom/jcraft/jsch/Channel;->v5:I

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Channel;->Hw(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_1
    :try_start_d
    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->tp()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/jcraft/jsch/Channel;->DW(J)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Channel;->VH(I)V

    iput-boolean v2, v8, Lcom/jcraft/jsch/Channel;->J8:Z

    iput-boolean v2, v8, Lcom/jcraft/jsch/Channel;->J0:Z

    invoke-virtual {v8, v6}, Lcom/jcraft/jsch/Channel;->j6(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-static {v8, p0}, Lcom/jcraft/jsch/Channel;->j6(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v9

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->v5()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v12

    if-eqz v8, :cond_0

    invoke-virtual {v8, v10, v11}, Lcom/jcraft/jsch/Channel;->j6(J)V

    invoke-virtual {v8, v12}, Lcom/jcraft/jsch/Channel;->Zo(I)V

    iput-boolean v2, v8, Lcom/jcraft/jsch/Channel;->QX:Z

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Channel;->j6(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "forwarded-tcpip"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "x11"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->DW:Z

    if-nez v9, :cond_11

    :cond_f
    const-string v9, "auth-agent@openssh.com"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->FH:Z

    if-nez v9, :cond_11

    :cond_10
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v8, 0x5c

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    sget-object v8, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    sget-object v8, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v8}, Lcom/jcraft/jsch/Channel;->j6(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Channel;)V

    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/Channel;->j6(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v9}, Lcom/jcraft/jsch/Channel;->DW()V

    new-instance v10, Ljava/lang/Thread;

    invoke-direct {v10, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Channel "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jcraft/jsch/Session;->J0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/jcraft/jsch/Session;->tp:Z

    if-eqz v8, :cond_12

    iget-boolean v8, p0, Lcom/jcraft/jsch/Session;->tp:Z

    invoke-virtual {v10, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6()Ljava/lang/Thread;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    const/16 v11, 0x51

    if-ne v8, v11, :cond_13

    const/4 v12, 0x1

    goto :goto_3

    :cond_13
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->j6(I)V

    if-ne v8, v11, :cond_14

    iget-object v8, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->FH()I

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    iget-object v8, p0, Lcom/jcraft/jsch/Session;->CU:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->DW(I)V

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->Zo()I

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v8, 0x52

    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->J0()V

    invoke-direct {p0, v0, v7}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    move-object v7, v5

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    move-result-object v7

    const/4 v8, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v9

    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-nez v10, :cond_16

    iget v10, p0, Lcom/jcraft/jsch/Session;->XX:I

    if-ge v8, v10, :cond_16

    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->Zo()V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_16
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    if-eqz v10, :cond_17

    iget v10, p0, Lcom/jcraft/jsch/Session;->XX:I

    if-ge v8, v10, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_17
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->jJ:Z

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caught an exception, leaving main loop due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_18
    :goto_5
    :try_start_f
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->DW()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->I:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method tp()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->kQ:Lcom/jcraft/jsch/IdentityRepository;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->aM:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->j6()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session;->Ws:I

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/Session;->Mz:I

    return v0
.end method

.method public v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/Session;->sy:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
