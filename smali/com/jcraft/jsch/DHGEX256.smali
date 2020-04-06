.class public Lcom/jcraft/jsch/DHGEX256;
.super Lcom/jcraft/jsch/KeyExchange;
.source "SourceFile"


# static fields
.field static DW:I = 0x400

.field static FH:I = 0x400

.field static j6:I = 0x400


# instance fields
.field private BT:[B

.field Hw:Lcom/jcraft/jsch/DH;

.field VH:[B

.field Zo:[B

.field private a8:I

.field private er:Lcom/jcraft/jsch/Packet;

.field private gW:[B

.field gn:[B

.field private lg:I

.field private rN:Lcom/jcraft/jsch/Buffer;

.field v5:[B

.field private yS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/DHGEX256;->a8:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/DHGEX256;->lg:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/DHGEX256;->a8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DSA"

    return-object v0

    :cond_0
    const-string v0, "RSA"

    return-object v0
.end method

.method public j6(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->XL:Lcom/jcraft/jsch/Session;

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->v5:[B

    iput-object p3, p0, Lcom/jcraft/jsch/DHGEX256;->Zo:[B

    iput-object p4, p0, Lcom/jcraft/jsch/DHGEX256;->VH:[B

    iput-object p5, p0, Lcom/jcraft/jsch/DHGEX256;->gn:[B

    :try_start_0
    const-string p2, "sha-256"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/HASH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->aM:Lcom/jcraft/jsch/HASH;

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {p2}, Lcom/jcraft/jsch/HASH;->j6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    new-instance p2, Lcom/jcraft/jsch/Packet;

    iget-object p3, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p2, p3}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->er:Lcom/jcraft/jsch/Packet;

    :try_start_1
    const-string p2, "dh"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/DH;

    iput-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {p2}, Lcom/jcraft/jsch/DH;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    sget p3, Lcom/jcraft/jsch/DHGEX256;->j6:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    sget p3, Lcom/jcraft/jsch/DHGEX256;->DW:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    sget p3, Lcom/jcraft/jsch/DHGEX256;->FH:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/DHGEX256;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SSH_MSG_KEX_DH_GEX_REQUEST("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Lcom/jcraft/jsch/DHGEX256;->j6:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "<"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/jcraft/jsch/DHGEX256;->DW:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "<"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/jcraft/jsch/DHGEX256;->FH:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") sent"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEX_DH_GEX_GROUP"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1f

    iput p1, p0, Lcom/jcraft/jsch/DHGEX256;->lg:I

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public j6(Lcom/jcraft/jsch/Buffer;)Z
    .locals 11

    iget v0, p0, Lcom/jcraft/jsch/DHGEX256;->lg:I

    const/16 v1, 0x1f

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_REPLY "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {v1, v0}, Lcom/jcraft/jsch/DH;->FH([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {v1}, Lcom/jcraft/jsch/DH;->FH()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/DHGEX256;->j6([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->j3:[B

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->Zo:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->v5:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->gn:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->VH:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    sget v2, Lcom/jcraft/jsch/DHGEX256;->j6:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    sget v2, Lcom/jcraft/jsch/DHGEX256;->DW:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    sget v2, Lcom/jcraft/jsch/DHGEX256;->FH:I

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->yS:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->gW:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->BT:[B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->j3:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->aM:Lcom/jcraft/jsch/HASH;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lcom/jcraft/jsch/HASH;->j6([BII)V

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->aM:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->FH()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->Mr:[B

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    const/4 v7, 0x3

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    const/4 v8, 0x4

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v2, v8, v0}, Lcom/jcraft/jsch/Util;->FH([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v8, v0

    const-string v0, "ssh-rsa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/jcraft/jsch/DHGEX256;->a8:I

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v2, v8, 0x1

    aget-byte v0, v0, v8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v2, v2, v9

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v8, v9, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v1, v1, v8

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v6, v9, 0x1

    aget-byte v1, v1, v9

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v6, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v6, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->XL:Lcom/jcraft/jsch/Session;

    const-string v5, "signature.rsa"

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v0, v7

    :goto_0
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/SignatureRSA;->j6([B[B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->Mr:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureRSA;->j6([B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->DW([B)Z

    move-result p1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ssh_rsa_verify: signature "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "ssh-dss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, [B

    iput v4, p0, Lcom/jcraft/jsch/DHGEX256;->a8:I

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v2, v8, 0x1

    aget-byte v0, v0, v8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v2, v2, v9

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v8, v9, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    iput-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->yS:[B

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v8, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v2, v2, v9

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v8, v9, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v9, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, v9, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v6

    or-int/2addr v0, v8

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v10, 0x1

    aget-byte v8, v8, v10

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v5

    or-int/2addr v0, v8

    iget-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    new-array v8, v0, [B

    iget-object v9, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v9, v10, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    iput-object v8, p0, Lcom/jcraft/jsch/DHGEX256;->gW:[B

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v8, v10, 0x1

    aget-byte v0, v0, v10

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v1, v1, v8

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v6, v9, 0x1

    aget-byte v1, v1, v9

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    add-int/lit8 v5, v6, 0x1

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v6, p0, Lcom/jcraft/jsch/DHGEX256;->U2:[B

    invoke-static {v6, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->XL:Lcom/jcraft/jsch/Session;

    const-string v5, "signature.dss"

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Session;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->j6()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    move-object v0, v7

    :goto_2
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_3
    iget-object v5, p0, Lcom/jcraft/jsch/DHGEX256;->yS:[B

    iget-object v6, p0, Lcom/jcraft/jsch/DHGEX256;->gW:[B

    invoke-interface {v0, v1, v5, v2, v6}, Lcom/jcraft/jsch/SignatureDSA;->j6([B[B[B[B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHGEX256;->Mr:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureDSA;->j6([B)V

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureDSA;->DW([B)Z

    move-result p1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ssh_dss_verify: signature "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "unknown alg"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    :goto_4
    iput v3, p0, Lcom/jcraft/jsch/DHGEX256;->lg:I

    return p1

    :cond_5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result v0

    if-eq v0, v1, :cond_6

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: must be SSH_MSG_KEX_DH_GEX_GROUP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->yS:[B

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->gn()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->gW:[B

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->yS:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->j6([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->gW:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/DH;->DW([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->Hw:Lcom/jcraft/jsch/DH;

    invoke-interface {p1}, Lcom/jcraft/jsch/DH;->DW()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->BT:[B

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->rN:Lcom/jcraft/jsch/Buffer;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->BT:[B

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->FH([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/DHGEX256;->XL:Lcom/jcraft/jsch/Session;

    iget-object v0, p0, Lcom/jcraft/jsch/DHGEX256;->er:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->DW(Lcom/jcraft/jsch/Packet;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "SSH_MSG_KEX_DH_GEX_INIT sent"

    invoke-interface {p1, v4, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    invoke-static {}, Lcom/jcraft/jsch/JSch;->v5()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string v0, "expecting SSH_MSG_KEX_DH_GEX_REPLY"

    invoke-interface {p1, v4, v0}, Lcom/jcraft/jsch/Logger;->j6(ILjava/lang/String;)V

    :cond_7
    iput v2, p0, Lcom/jcraft/jsch/DHGEX256;->lg:I

    return v4
.end method
