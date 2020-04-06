.class Lpd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpd;


# direct methods
.method constructor <init>(Lpd;)V
    .locals 0

    iput-object p1, p0, Lpd$1;->j6:Lpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lpd;->Zo()Lqa;

    move-result-object v1

    invoke-virtual {v1}, Lqa;->j6()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lpd;->Zo()Lqa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqa;->j6(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpd;->j6(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lpd;->Zo()Lqa;

    move-result-object v0

    invoke-virtual {v0}, Lqa;->DW()V

    :try_start_0
    iget-object v0, p0, Lpd$1;->j6:Lpd;

    iget-object v1, p0, Lpd$1;->j6:Lpd;

    const-string v2, "logcat -v threadtime"

    invoke-static {v1, v2}, Lpd;->j6(Lpd;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Lpd;->j6:Ljava/lang/Process;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lpd$1;->j6:Lpd;

    iget-object v2, v2, Lpd;->j6:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lpd$1;->j6:Lpd;

    invoke-static {v2}, Lpd;->j6(Lpd;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_2
    :try_start_1
    iget-object v3, p0, Lpd$1;->j6:Lpd;

    invoke-static {v3}, Lpd;->DW(Lpd;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lpd$1;->j6:Lpd;

    invoke-static {v3}, Lpd;->j6(Lpd;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lpd$1;->j6:Lpd;

    invoke-static {v2, v1}, Lpd;->DW(Lpd;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
