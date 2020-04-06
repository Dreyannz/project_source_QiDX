.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# instance fields
.field private final BT:B

.field private final KD:B

.field private final P8:B

.field private final SI:B

.field private Sf:Lcom/jcraft/jsch/Buffer;

.field U2:Z

.field private final a8:B

.field private final cb:B

.field private final cn:B

.field private dx:Lcom/jcraft/jsch/Buffer;

.field private ef:Lcom/jcraft/jsch/Packet;

.field private final ei:B

.field private final er:B

.field private final gW:B

.field private final lg:B

.field private final nw:B

.field private final rN:B

.field private final ro:B

.field private sG:Lcom/jcraft/jsch/Buffer;

.field private final sh:B

.field private final vy:B

.field private final yS:B


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->a8:B

    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->lg:B

    const/4 v1, 0x3

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rN:B

    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->er:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->yS:B

    const/4 v1, 0x6

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->gW:B

    const/4 v1, 0x7

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->BT:B

    const/16 v1, 0x8

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->vy:B

    const/16 v1, 0x9

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->P8:B

    const/16 v1, 0xb

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ei:B

    const/16 v1, 0xc

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->nw:B

    const/16 v1, 0xd

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SI:B

    const/16 v1, 0xe

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->KD:B

    const/16 v1, 0x11

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ro:B

    const/16 v1, 0x12

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->cn:B

    const/16 v1, 0x13

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sh:B

    const/16 v1, 0x1e

    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->cb:B

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->U2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->FH(I)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->Hw(I)V

    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->v5(I)V

    const-string v1, "auth-agent@openssh.com"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Hw:[B

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->EQ()V

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Ws:Z

    return-void
.end method

.method private j6([B)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->FH:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method VH()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->VH()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->gn()V

    return-void
.end method

.method j6([BII)V
    .locals 6

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->sG:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->ef:Lcom/jcraft/jsch/Packet;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->we()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->FH:I

    add-int/2addr v1, p3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iput-object v0, v1, Lcom/jcraft/jsch/Buffer;->DW:[B

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->j6([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    move-result p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    iget p2, p1, Lcom/jcraft/jsch/Buffer;->Hw:I

    add-int/lit8 p2, p2, -0x4

    iput p2, p1, Lcom/jcraft/jsch/Buffer;->Hw:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->VH()I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->J0()Lcom/jcraft/jsch/Session;

    move-result-object p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->tp()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p3

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->FH()Lcom/jcraft/jsch/UserInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->EQ()V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p3

    if-lt p1, p3, :cond_5

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-lt v2, p1, :cond_3

    monitor-exit v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Identity;

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    sget-object p2, Lcom/jcraft/jsch/Util;->j6:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/Identity;

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object p3

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0xd

    if-ne p1, v1, :cond_14

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->Hw()I

    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v3, 0x0

    if-lt v2, p3, :cond_9

    move-object p3, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/Identity;

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Passphrase for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->FH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/jcraft/jsch/UserInfo;->DW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {p2}, Lcom/jcraft/jsch/UserInfo;->j6()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p3, v4}, Lcom/jcraft/jsch/Identity;->j6([B)Z

    move-result v4
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_c

    :catch_0
    :cond_10
    :goto_4
    :try_start_4
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, [B

    if-eqz p3, :cond_11

    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Identity;->DW([B)[B

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto/16 :goto_8

    :cond_12
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    goto :goto_8

    :cond_13
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_14
    const/16 p2, 0x12

    const/4 v1, 0x6

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->tp()[B

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->DW([B)Z

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto :goto_8

    :cond_15
    const/16 p2, 0x9

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto :goto_8

    :cond_16
    const/16 p2, 0x13

    if-ne p1, p2, :cond_17

    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->DW()V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto :goto_8

    :cond_17
    const/16 p2, 0x11

    const/4 v2, 0x5

    if-ne p1, p2, :cond_19

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->j6([B)Z

    move-result p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v1, 0x5

    :goto_7
    invoke-virtual {p2, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->dx:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    :goto_8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j6()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->Sf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->Hw([B)V

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->j6([B)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->J8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->J8:Z

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->tp()V

    :goto_0
    return-void
.end method
