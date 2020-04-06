.class Lazf$d;
.super Laxe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic J0:Lazf;

.field private J8:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lazf;)V
    .locals 8

    iput-object p1, p0, Lazf$d;->J0:Lazf;

    invoke-direct {p0, p1}, Laxe;-><init>(Laxx;)V

    :try_start_0
    new-instance v5, Laux;

    invoke-static {p1}, Lazf;->j6(Lazf;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v5, p1}, Laux;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v3, Ljava/io/PipedInputStream;

    invoke-direct {v3}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v6, Ljava/io/PipedOutputStream;

    invoke-direct {v6, v3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Lazf$d$1;

    const-string v2, "JGit-Receive-Pack"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lazf$d$1;-><init>(Lazf$d;Ljava/lang/String;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lasc;)V

    iput-object v7, p0, Lazf$d;->J8:Ljava/lang/Thread;

    iget-object v0, p0, Lazf$d;->J8:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0, p1, v6}, Lazf$d;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lazf$d;->VH()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v5}, Lasc;->tp()V

    new-instance v0, Lapw;

    iget-object v1, p0, Lazf$d;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotConnectPipes:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lapw;

    iget-object v0, p0, Lazf$d;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notAGitDirectory:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j6(Lazf$d;)Lazf;
    .locals 0

    iget-object p0, p0, Lazf$d;->J0:Lazf;

    return-object p0
.end method


# virtual methods
.method public u7()V
    .locals 2

    invoke-super {p0}, Laxe;->u7()V

    iget-object v0, p0, Lazf$d;->J8:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lazf$d;->J8:Ljava/lang/Thread;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lazf$d;->J8:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
