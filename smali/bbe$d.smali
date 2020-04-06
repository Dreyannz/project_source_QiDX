.class public Lbbe$d;
.super Lbbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private DW:Ljava/io/File;

.field private final j6:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x100000

    invoke-direct {p0, v0, v1}, Lbbe$d;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p2}, Lbbe;-><init>(I)V

    iput-object p1, p0, Lbbe$d;->j6:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 2

    iget-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbbe;->DW()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH()[B
    .locals 5

    iget-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbbe;->FH()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbbe$d;->DW()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    long-to-int v0, v0

    new-array v1, v0, [B

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lbbe$d;->DW:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v1, v3, v0}, Lbas;->j6(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lengthExceedsMaximumArraySize:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbbe;->Hw()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public Zo()V
    .locals 2

    invoke-super {p0}, Lbbe;->Zo()V

    iget-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lbbe$d;->DW:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lbbe$d;->DW:Ljava/io/File;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected j6()Ljava/io/OutputStream;
    .locals 3

    const-string v0, "jgit_"

    const-string v1, ".buf"

    iget-object v2, p0, Lbbe$d;->j6:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbbe$d;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;Larw;)V
    .locals 4

    iget-object v0, p0, Lbbe$d;->DW:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbbe;->j6(Ljava/io/OutputStream;Larw;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lark;->j6:Lark;

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbbe$d;->DW:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    div-int/lit16 v2, v2, 0x400

    invoke-interface {p2, v2}, Larw;->j6(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1

    return-void
.end method
