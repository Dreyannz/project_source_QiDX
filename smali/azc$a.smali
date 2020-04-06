.class Lazc$a;
.super Laxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic QX:Lazc;

.field private XL:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 3

    iput-object p1, p0, Lazc$a;->QX:Lazc;

    invoke-direct {p0, p1}, Laxd;-><init>(Laxx;)V

    invoke-virtual {p1}, Lazc;->j6()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lazc$a;->XL:Ljava/net/Socket;

    :try_start_0
    iget-object v0, p0, Lazc$a;->XL:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lazc$a;->XL:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lbbk;

    invoke-direct {v0, v1}, Lbbk;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2, v0}, Lazc$a;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v0, "git-upload-pack"

    iget-object v1, p0, Lazc$a;->u7:Laya;

    invoke-virtual {p1, v0, v1}, Lazc;->j6(Ljava/lang/String;Laya;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lazc$a;->VH()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lazc$a;->u7()V

    new-instance v0, Lapw;

    iget-object v1, p0, Lazc$a;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->remoteHungUpUnexpectedly:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public u7()V
    .locals 2

    invoke-super {p0}, Laxd;->u7()V

    iget-object v0, p0, Lazc$a;->XL:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lazc$a;->XL:Ljava/net/Socket;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lazc$a;->XL:Ljava/net/Socket;

    :cond_0
    return-void
.end method
