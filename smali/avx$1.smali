.class Lavx$1;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavx;->DW(Ljava/io/InputStream;JLarn;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Larn;

.field private j6:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;JLarn;)V
    .locals 0

    iput-object p5, p0, Lavx$1;->DW:Larn;

    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-wide p3, p0, Lavx$1;->j6:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lavx$1;->j6:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lavx$1;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lavx$1;->inf:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lavx$1;->DW:Larn;

    const/16 v3, 0x40

    new-array v3, v3, [B

    invoke-static {v0, v1, v2, v3}, Lavx;->j6(Ljava/io/InputStream;Ljava/util/zip/Inflater;Laqw;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lavx$1;->inf:Ljava/util/zip/Inflater;

    invoke-static {v0}, Lari;->j6(Ljava/util/zip/Inflater;)V

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lavx$1;->inf:Ljava/util/zip/Inflater;

    invoke-static {v1}, Lari;->j6(Ljava/util/zip/Inflater;)V

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide p2, p0, Lavx$1;->j6:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lavx$1;->j6:J
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    new-instance p1, Laov;

    iget-object p2, p0, Lavx$1;->DW:Larn;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->corruptObjectBadStream:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Laov;-><init>(Larn;Ljava/lang/String;)V

    throw p1
.end method
