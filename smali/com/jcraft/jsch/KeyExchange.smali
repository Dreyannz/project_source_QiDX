.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EQ:Ljava/lang/String; = "blowfish-cbc"

.field static J0:Ljava/lang/String; = "hmac-md5"

.field static J8:Ljava/lang/String; = "hmac-md5"

.field static QX:Ljava/lang/String; = ""

.field static Ws:Ljava/lang/String; = ""

.field static tp:Ljava/lang/String; = "ssh-rsa,ssh-dss"

.field static u7:Ljava/lang/String; = "diffie-hellman-group1-sha1"

.field static we:Ljava/lang/String; = "blowfish-cbc"


# instance fields
.field protected Mr:[B

.field protected U2:[B

.field protected XL:Lcom/jcraft/jsch/Session;

.field protected aM:Lcom/jcraft/jsch/HASH;

.field protected j3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->XL:Lcom/jcraft/jsch/Session;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->aM:Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->j3:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->Mr:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->U2:[B

    return-void
.end method

.method protected static j6([B[B)[Ljava/lang/String;
    .locals 14

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_1
    if-lt p1, v0, :cond_0

    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->FH(I)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "kex: client: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "kex: server: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->DW([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-lt p0, v0, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "kex: server->client "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "kex: client->server "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    array-length v9, v6

    const/4 v10, 0x0

    if-lt v7, v9, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    array-length v9, v6

    const/16 v11, 0x2c

    if-ge v7, v9, :cond_7

    aget-byte v9, v6, v7

    if-ne v9, v11, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ne v8, v7, :cond_8

    return-object v10

    :cond_8
    sub-int v9, v7, v8

    invoke-static {v6, v8, v9}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    array-length v13, p1

    if-lt v9, v13, :cond_9

    add-int/lit8 v8, v7, 0x1

    move v7, v8

    goto :goto_4

    :cond_9
    :goto_8
    array-length v13, p1

    if-ge v9, v13, :cond_b

    aget-byte v13, p1, v9

    if-ne v13, v11, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ne v12, v9, :cond_c

    return-object v10

    :cond_c
    sub-int v13, v9, v12

    invoke-static {p1, v12, v13}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    aput-object v8, v1, p0

    :goto_a
    if-nez v7, :cond_d

    const-string p1, ""

    aput-object p1, v1, p0

    goto :goto_b

    :cond_d
    aget-object p1, v1, p0

    if-nez p1, :cond_e

    return-object v10

    :cond_e
    :goto_b
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v12, v9, 0x1

    move v9, v12

    goto :goto_7
.end method


# virtual methods
.method public abstract DW()I
.end method

.method public FH()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->XL:Lcom/jcraft/jsch/Session;

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFingerPrint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->VH()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->j6(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Hw()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->j3:[B

    return-object v0
.end method

.method VH()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->U2:[B

    return-object v0
.end method

.method Zo()Lcom/jcraft/jsch/HASH;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->aM:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public abstract j6()Ljava/lang/String;
.end method

.method public abstract j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
.end method

.method public abstract j6(Lcom/jcraft/jsch/Buffer;)Z
.end method

.method protected j6([B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyExchange;->j6([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method v5()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->Mr:[B

    return-object v0
.end method
