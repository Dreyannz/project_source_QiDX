.class Lazf$c$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazf$c;-><init>(Lazf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Ljava/io/PipedInputStream;

.field private final synthetic FH:Ljava/io/PipedOutputStream;

.field private final synthetic Hw:Lasc;

.field final synthetic j6:Lazf$c;


# direct methods
.method constructor <init>(Lazf$c;Ljava/lang/String;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lasc;)V
    .locals 0

    iput-object p1, p0, Lazf$c$2;->j6:Lazf$c;

    iput-object p3, p0, Lazf$c$2;->DW:Ljava/io/PipedInputStream;

    iput-object p4, p0, Lazf$c$2;->FH:Ljava/io/PipedOutputStream;

    iput-object p5, p0, Lazf$c$2;->Hw:Lasc;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lazf$c$2;->j6:Lazf$c;

    invoke-static {v0}, Lazf$c;->j6(Lazf$c;)Lazf;

    move-result-object v0

    iget-object v1, p0, Lazf$c$2;->Hw:Lasc;

    invoke-virtual {v0, v1}, Lazf;->j6(Lasc;)Lazj;

    move-result-object v0

    iget-object v1, p0, Lazf$c$2;->DW:Ljava/io/PipedInputStream;

    iget-object v2, p0, Lazf$c$2;->FH:Ljava/io/PipedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lazj;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lazf$c$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lazf$c$2;->FH:Ljava/io/PipedOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lazf$c$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    iget-object v0, p0, Lazf$c$2;->FH:Ljava/io/PipedOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lazf$c$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :try_start_8
    iget-object v0, p0, Lazf$c$2;->FH:Ljava/io/PipedOutputStream;

    :goto_0
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    iget-object v0, p0, Lazf$c$2;->Hw:Lasc;

    invoke-virtual {v0}, Lasc;->tp()V

    return-void

    :goto_1
    :try_start_9
    iget-object v1, p0, Lazf$c$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :try_start_a
    iget-object v1, p0, Lazf$c$2;->FH:Ljava/io/PipedOutputStream;

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    iget-object v1, p0, Lazf$c$2;->Hw:Lasc;

    invoke-virtual {v1}, Lasc;->tp()V

    throw v0
.end method
