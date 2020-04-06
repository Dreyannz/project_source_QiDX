.class public Lavf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Ljava/io/FilenameFilter;


# instance fields
.field private final DW:Ljava/io/File;

.field private final FH:Ljava/io/File;

.field private Hw:Z

.field private VH:Z

.field private Zo:Z

.field private gn:Lauz;

.field private final u7:Lbak;

.field private v5:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavf$1;

    invoke-direct {v0}, Lavf$1;-><init>()V

    sput-object v0, Lavf;->j6:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavf;->DW:Ljava/io/File;

    iget-object p1, p0, Lavf;->DW:Ljava/io/File;

    invoke-static {p1}, Lavf;->j6(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lavf;->FH:Ljava/io/File;

    iput-object p2, p0, Lavf;->u7:Lbak;

    return-void
.end method

.method static synthetic DW(Lavf;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method private VH()V
    .locals 5

    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lavf;->Zo()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lockOnNotHeld:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lavf;->DW:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private gn()Z
    .locals 4

    iget-object v0, p0, Lavf;->u7:Lbak;

    invoke-virtual {v0}, Lbak;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavf;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lavf;->DW:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v0
.end method

.method static j6(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ".lock"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j6(Lavf;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    return-void
.end method

.method static synthetic j6(Lavf;)Z
    .locals 0

    iget-boolean p0, p0, Lavf;->VH:Z

    return p0
.end method

.method private tp()V
    .locals 1

    iget-boolean v0, p0, Lavf;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavf;->FH:Ljava/io/File;

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    iput-object v0, p0, Lavf;->gn:Lauz;

    :cond_0
    return-void
.end method

.method private u7()Z
    .locals 4

    iget-object v0, p0, Lavf;->u7:Lbak;

    invoke-virtual {v0}, Lbak;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavf;->FH:Ljava/io/File;

    iget-object v1, p0, Lavf;->DW:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lavf;->FH:Ljava/io/File;

    iget-object v3, p0, Lavf;->DW:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v0
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 2

    invoke-direct {p0}, Lavf;->VH()V

    iget-boolean v0, p0, Lavf;->VH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    :goto_0
    new-instance v1, Lavf$2;

    invoke-direct {v1, p0, v0}, Lavf$2;-><init>(Lavf;Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lavf;->Zo:Z

    return-void
.end method

.method public FH()V
    .locals 4

    iget-object v0, p0, Lavf;->DW:Ljava/io/File;

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    iget-object v1, p0, Lavf;->FH:Ljava/io/File;

    invoke-static {v1}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lauz;->DW(Lauz;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x19

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lavf;->FH:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    iget-object v1, p0, Lavf;->FH:Ljava/io/File;

    invoke-static {v1}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v1

    goto :goto_0
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lavf;->VH:Z

    return-void
.end method

.method public Hw()Z
    .locals 5

    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lavf;->tp()V

    iget-object v0, p0, Lavf;->FH:Ljava/io/File;

    iget-object v3, p0, Lavf;->DW:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lavf;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lavf;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lavf;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lavf;->Zo()V

    return v1

    :cond_3
    invoke-virtual {p0}, Lavf;->Zo()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->lockOnNotClosed:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lavf;->DW:Ljava/io/File;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Zo()V
    .locals 2

    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    :cond_0
    iget-boolean v0, p0, Lavf;->Hw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavf;->Hw:Z

    :try_start_1
    iget-object v0, p0, Lavf;->FH:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbaq;->j6(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public j6(Larn;)V
    .locals 2

    const/16 v0, 0x29

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Larn;->FH([BI)V

    const/16 p1, 0x28

    const/16 v1, 0xa

    aput-byte v1, v0, p1

    invoke-virtual {p0, v0}, Lavf;->j6([B)V

    return-void
.end method

.method public j6(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lavf;->DW(Z)V

    return-void
.end method

.method public j6([B)V
    .locals 2

    invoke-direct {p0}, Lavf;->VH()V

    :try_start_0
    iget-boolean v0, p0, Lavf;->VH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    :goto_1
    iget-object p1, p0, Lavf;->v5:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lavf;->v5:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lavf;->Zo()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lavf;->Zo()V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lavf;->Zo()V

    throw p1

    return-void
.end method

.method public j6()Z
    .locals 2

    iget-object v0, p0, Lavf;->FH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbaq;->DW(Ljava/io/File;Z)V

    iget-object v0, p0, Lavf;->FH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lavf;->Hw:Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lavf;->FH:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lavf;->v5:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lavf;->Zo()V

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lavf;->Hw:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockFile["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lavf;->FH:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", haveLck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lavf;->Hw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lauz;
    .locals 1

    iget-object v0, p0, Lavf;->gn:Lauz;

    return-object v0
.end method
