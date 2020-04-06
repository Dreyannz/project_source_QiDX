.class Lcom/jcraft/jsch/RequestPtyReq;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:[B

.field private j6:Ljava/lang/String;

.field private v5:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const-string v0, "vt100"

    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->j6:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->DW:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->FH:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->Hw:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->v5:I

    sget-object v0, Lcom/jcraft/jsch/Util;->j6:[B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->Zo:[B

    return-void
.end method


# virtual methods
.method j6(IIII)V
    .locals 0

    iput p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->DW:I

    iput p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->FH:I

    iput p3, p0, Lcom/jcraft/jsch/RequestPtyReq;->Hw:I

    iput p4, p0, Lcom/jcraft/jsch/RequestPtyReq;->v5:I

    return-void
.end method

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

    const-string p2, "pty-req"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestPtyReq;->j6()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    iget-object p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->j6:Ljava/lang/String;

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->DW:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->FH:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->Hw:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->v5:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->Zo:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestPtyReq;->j6(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->j6:Ljava/lang/String;

    return-void
.end method

.method j6([B)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->Zo:[B

    return-void
.end method
