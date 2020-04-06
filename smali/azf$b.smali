.class Lazf$b;
.super Laxe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic J0:Lazf;

.field private J8:Ljava/lang/Process;

.field private Ws:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lazf;)V
    .locals 2

    iput-object p1, p0, Lazf$b;->J0:Lazf;

    invoke-direct {p0, p1}, Laxe;-><init>(Laxx;)V

    new-instance v0, Lbbj;

    invoke-direct {v0}, Lbbj;-><init>()V

    invoke-virtual {p0, v0}, Lazf$b;->j6(Ljava/io/Writer;)V

    invoke-virtual {p1}, Lazf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazf;->FH(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lazf$b;->J8:Ljava/lang/Process;

    iget-object p1, p0, Lazf$b;->J8:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Lbbl;

    invoke-virtual {v0}, Lbbj;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lbbl;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, p0, Lazf$b;->Ws:Ljava/lang/Thread;

    iget-object p1, p0, Lazf$b;->Ws:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lazf$b;->J8:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lazf$b;->J8:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lbbk;

    invoke-direct {p1, v0}, Lbbk;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1, p1}, Lazf$b;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lazf$b;->VH()V

    return-void
.end method


# virtual methods
.method public u7()V
    .locals 2

    invoke-super {p0}, Laxe;->u7()V

    iget-object v0, p0, Lazf$b;->J8:Ljava/lang/Process;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lazf$b;->J8:Ljava/lang/Process;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lazf$b;->J8:Ljava/lang/Process;

    :cond_0
    iget-object v0, p0, Lazf$b;->Ws:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lazf$b;->Ws:Ljava/lang/Thread;

    throw v0

    :catch_1
    :goto_1
    iput-object v1, p0, Lazf$b;->Ws:Ljava/lang/Thread;

    :cond_1
    return-void
.end method
