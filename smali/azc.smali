.class Lazc;
.super Layv;
.source "SourceFile"

# interfaces
.implements Laxx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazc$a;,
        Lazc$b;
    }
.end annotation


# static fields
.field static final v5:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazc$1;

    invoke-direct {v0}, Lazc$1;-><init>()V

    sput-object v0, Lazc;->v5:Lazg;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layv;-><init>(Lasc;Lazi;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public QX()Laxl;
    .locals 1

    new-instance v0, Lazc$a;

    invoke-direct {v0, p0}, Lazc$a;-><init>(Lazc;)V

    return-object v0
.end method

.method public XL()Laye;
    .locals 1

    new-instance v0, Lazc$b;

    invoke-direct {v0, p0}, Lazc$b;-><init>(Lazc;)V

    return-object v0
.end method

.method j6()Ljava/net/Socket;
    .locals 5

    invoke-virtual {p0}, Lazc;->J0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lazc;->J0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->VH()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->VH()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x24ca

    :goto_1
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    :try_start_0
    iget-object v3, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v3}, Lazi;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    new-instance v1, Lapw;

    iget-object v2, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lapw;

    iget-object v2, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lapw;

    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownHost:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0
.end method

.method j6(Ljava/lang/String;Laya;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {p1}, Lazi;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->VH()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->VH()I

    move-result v1

    const/16 v2, 0x24ca

    if-eq v1, v2, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazc;->Hw:Lazi;

    invoke-virtual {v1}, Lazi;->VH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Laya;->j6(Ljava/lang/String;)V

    invoke-virtual {p2}, Laya;->DW()V

    return-void
.end method
