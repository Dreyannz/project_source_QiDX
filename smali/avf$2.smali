.class Lavf$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavf;->DW()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Ljava/io/OutputStream;

.field final synthetic j6:Lavf;


# direct methods
.method constructor <init>(Lavf;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lavf$2;->j6:Lavf;

    iput-object p2, p0, Lavf$2;->DW:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lavf$2;->j6:Lavf;

    invoke-static {v0}, Lavf;->j6(Lavf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavf$2;->j6:Lavf;

    invoke-static {v0}, Lavf;->DW(Lavf;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    iget-object v0, p0, Lavf$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lavf$2;->j6:Lavf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavf;->j6(Lavf;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lavf$2;->j6:Lavf;

    invoke-virtual {v1}, Lavf;->Zo()V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lavf$2;->j6:Lavf;

    invoke-virtual {v1}, Lavf;->Zo()V

    throw v0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lavf$2;->j6:Lavf;

    invoke-virtual {v1}, Lavf;->Zo()V

    throw v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lavf$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lavf$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lavf$2;->DW:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
