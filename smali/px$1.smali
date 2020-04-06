.class Lpx$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx;->j6()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpx;


# direct methods
.method constructor <init>(Lpx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpx$1;->j6:Lpx;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpx$1;->j6:Lpx;

    invoke-static {v0}, Lpx;->j6(Lpx;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    iget-object v0, p0, Lpx$1;->j6:Lpx;

    iget-object v1, p0, Lpx$1;->j6:Lpx;

    invoke-static {v1}, Lpx;->j6(Lpx;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v1

    invoke-static {v0, v1}, Lpx;->j6(Lpx;I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    :try_start_1
    iget-object v0, p0, Lpx$1;->j6:Lpx;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lpx$1;->j6:Lpx;

    invoke-static {v1}, Lpx;->DW(Lpx;)I

    iget-object v1, p0, Lpx$1;->j6:Lpx;

    invoke-static {v1}, Lpx;->FH(Lpx;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lpx$1;->j6:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lpx$1;->j6:Lpx;

    invoke-static {v1}, Lpx;->Hw(Lpx;)Lpx$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lpx$a$a;->j6()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_0
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_0
    return-void
.end method
