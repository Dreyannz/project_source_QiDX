.class Lcom/jcraft/jsch/RequestEnv;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field DW:[B

.field j6:[B


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/jcraft/jsch/RequestEnv;->j6:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->DW:[B

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    const-string p2, "env"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestEnv;->j6()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->j6:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->DW:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestEnv;->j6(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method j6([B[B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->j6:[B

    iput-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->DW:[B

    return-void
.end method
