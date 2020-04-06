.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "SourceFile"


# static fields
.field private static U2:[B


# instance fields
.field protected BT:I

.field protected P8:I

.field protected a8:Z

.field protected ei:[B

.field protected er:Z

.field protected gW:I

.field protected lg:Z

.field protected rN:Ljava/util/Hashtable;

.field protected vy:I

.field protected yS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "session"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->U2:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->a8:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->lg:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->er:Z

    const-string v0, "vt100"

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->yS:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->gW:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->BT:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->vy:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->P8:I

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->ei:[B

    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->U2:[B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->Hw:[B

    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    return-void
.end method

.method private j6(Ljava/lang/Object;)[B
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->er:Z

    return-void
.end method

.method protected aM()V
    .locals 7

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->a8:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jcraft/jsch/RequestAgentForwarding;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->lg:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    :cond_1
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->er:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    move-object v2, v1

    check-cast v2, Lcom/jcraft/jsch/RequestPtyReq;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->yS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/RequestPtyReq;->j6(Ljava/lang/String;)V

    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->gW:I

    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->BT:I

    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->vy:I

    iget v6, p0, Lcom/jcraft/jsch/ChannelSession;->P8:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/jcraft/jsch/RequestPtyReq;->j6(IIII)V

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->ei:[B

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/RequestPtyReq;->j6([B)V

    :cond_2
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->rN:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {v4}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    move-object v5, v4

    check-cast v5, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSession;->j6(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSession;->j6(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/jcraft/jsch/RequestEnv;->j6([B[B)V

    invoke-virtual {v4, v0, p0}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->a8:Z

    return-void
.end method

.method public run()V
    .locals 6

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSession;->u7:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->EQ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->EQ:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->tp:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->j6:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->DW:[B

    array-length v4, v4

    const/16 v5, 0xe

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x54

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->gn()V

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelSession;->J8:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->FH:I

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->J0()Lcom/jcraft/jsch/Session;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->EQ:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->EQ:Ljava/lang/Thread;

    return-void
.end method
