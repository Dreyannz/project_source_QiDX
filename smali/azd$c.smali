.class Lazd$c;
.super Laxe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic J0:Lazd;

.field private final J8:Ljava/lang/Process;

.field private Ws:Lbbl;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 4

    iput-object p1, p0, Lazd$c;->J0:Lazd;

    invoke-direct {p0, p1}, Laxe;-><init>(Laxx;)V

    :try_start_0
    invoke-virtual {p1}, Lazd;->j6()Layo;

    move-result-object v0

    invoke-virtual {p1}, Lazd;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazd;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lazd;->J0()I

    move-result v2

    invoke-interface {v0, v1, v2}, Layo;->j6(Ljava/lang/String;I)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lazd$c;->J8:Ljava/lang/Process;

    new-instance v0, Lbbj;

    invoke-direct {v0}, Lbbj;-><init>()V

    invoke-virtual {p0, v0}, Lazd$c;->j6(Ljava/io/Writer;)V

    iget-object v1, p0, Lazd$c;->J8:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lbbl;

    invoke-virtual {v0}, Lbbj;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbbl;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lazd$c;->Ws:Lbbl;

    iget-object v0, p0, Lazd$c;->Ws:Lbbl;

    invoke-virtual {v0}, Lbbl;->start()V

    iget-object v0, p0, Lazd$c;->J8:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lazd$c;->J8:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lazd$c;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lazd$c;->VH()V
    :try_end_1
    .catch Lapf; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lazd$c;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lazd$c;->J8:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-virtual {p1}, Lazd;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lazd;->j6(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lazd;->j6(Lapf;Ljava/lang/String;)Lapf;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lazd$c;->u7()V

    new-instance v0, Lapw;

    iget-object v1, p0, Lazd$c;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->remoteHungUpUnexpectedly:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lazd$c;->u7()V

    throw p1
.end method


# virtual methods
.method public u7()V
    .locals 2

    invoke-virtual {p0}, Lazd$c;->tp()V

    iget-object v0, p0, Lazd$c;->Ws:Lbbl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lbbl;->DW()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lazd$c;->Ws:Lbbl;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lazd$c;->Ws:Lbbl;

    :cond_0
    invoke-super {p0}, Laxe;->u7()V

    iget-object v0, p0, Lazd$c;->J8:Ljava/lang/Process;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-void
.end method
