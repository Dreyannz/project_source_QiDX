.class Lpx$2;
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

    iput-object p1, p0, Lpx$2;->j6:Lpx;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    new-array v3, v3, [B

    :try_start_0
    iget-object v0, p0, Lpx$2;->j6:Lpx;

    invoke-static {v0}, Lpx;->v5(Lpx;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lpx$2;->j6:Lpx;

    invoke-static {v0}, Lpx;->v5(Lpx;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/a;->a(Ljava/io/InputStream;[B)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->Zo(Lpx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lpx$2;->j6:Lpx;

    invoke-static {v2}, Lpx;->VH(Lpx;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    iget-object v0, p0, Lpx$2;->j6:Lpx;

    invoke-static {v0}, Lpx;->v5(Lpx;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/a;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, p0, Lpx$2;->j6:Lpx;

    invoke-static {v0}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpx$2;->j6:Lpx;

    :goto_2
    invoke-static {v0}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :catch_0
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :catch_1
    :try_start_9
    iget-object v0, p0, Lpx$2;->j6:Lpx;

    invoke-static {v0}, Lpx;->gn(Lpx;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpx$2;->j6:Lpx;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    :catch_2
    :cond_4
    :goto_3
    :try_start_a
    iget-object v0, p0, Lpx$2;->j6:Lpx;

    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->DW(Lpx;)I

    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->FH(Lpx;)I

    move-result v1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, Lpx$2;->j6:Lpx;

    invoke-static {v1}, Lpx;->Hw(Lpx;)Lpx$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lpx$a$a;->j6()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    :cond_5
    :try_start_d
    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :goto_4
    return-void
.end method
