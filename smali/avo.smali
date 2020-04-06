.class Lavo;
.super Lavn;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lavn;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method static j6(Laxy;)Z
    .locals 5

    invoke-virtual {p0}, Laxy;->yS()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected j6()V
    .locals 6

    invoke-virtual {p0}, Lavo;->DW()V

    iget-object v0, p0, Lavo;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lavo;->FH()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy;

    invoke-static {v1}, Lavo;->j6(Laxy;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lavo;->FH:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Laxy;->yS()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v2, v3, v4}, Lbaw;->DW([BII)V

    iget-object v2, p0, Lavo;->FH:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Laxy;->DW([BI)V

    iget-object v1, p0, Lavo;->DW:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lavo;->FH:[B

    invoke-virtual {v1, v2}, Ljava/security/DigestOutputStream;->write([B)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packTooLargeForIndexVersion1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
