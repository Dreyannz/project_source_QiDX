.class public Lavi;
.super Laxw;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/zip/CRC32;

.field private EQ:J

.field private final FH:Ljava/security/MessageDigest;

.field private Hw:I

.field private J0:Ljava/util/zip/Deflater;

.field private J8:Lavj;

.field private VH:Ljava/io/File;

.field private Zo:Ljava/io/File;

.field private gn:Ljava/io/RandomAccessFile;

.field private final j6:Lauw;

.field private tp:[B

.field private u7:J

.field private v5:Z

.field private we:[B


# direct methods
.method constructor <init>(Lauw;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laxw;-><init>(Larm;Ljava/io/InputStream;)V

    iput-object p1, p0, Lavi;->j6:Lauw;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lavi;->FH:Ljava/security/MessageDigest;

    iget-object p1, p0, Lavi;->j6:Lauw;

    invoke-virtual {p1}, Lauw;->u7()Lard;

    move-result-object p1

    sget-object p2, Larf;->j6:Lard$b;

    invoke-virtual {p1, p2}, Lard;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larf;

    invoke-virtual {p1}, Larf;->DW()I

    move-result p1

    iput p1, p0, Lavi;->Hw:I

    return-void
.end method

.method private DW(Ljava/lang/String;)Lavr;
    .locals 8

    iget-boolean v0, p0, Lavi;->v5:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavi;->u7()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavi;->we()V

    return-object v1

    :cond_0
    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v2, 0x14

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lavi;->u7()I

    move-result v5

    if-lt v4, v5, :cond_c

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Larn;->j6([B)Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lavi;->j6:Lauw;

    invoke-virtual {v4}, Lauw;->gn()Ljava/io/File;

    move-result-object v4

    const-string v5, "pack"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pack-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pack-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".idx"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lavr;

    iget-object v6, p0, Lavi;->j6:Lauw;

    invoke-virtual {v6}, Lauw;->tp()Lbak;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lavr;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lavi;->we()V

    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cannotCreateDirectory:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lavi;->we()V

    return-object v1

    :cond_3
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {v0, p1}, Lavr;->j6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lapb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cannotLockPackIn:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lapb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lavi;->we()V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, Lavi;->Zo:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lavi;->VH:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lavi;->we()V

    invoke-virtual {v0}, Lavr;->j6()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cannotMoveIndexTo:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    iget-object v2, p0, Lavi;->j6:Lauw;

    invoke-virtual {v2, v4, v5}, Lauw;->j6(Ljava/io/File;Ljava/io/File;)Lavj;

    move-result-object v2

    iput-object v2, p0, Lavi;->J8:Lavj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {v0}, Lavr;->j6()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lbaq;->j6(Ljava/io/File;)V

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, Lbaq;->j6(Ljava/io/File;)V

    :cond_a
    throw p1

    :cond_b
    invoke-direct {p0}, Lavi;->we()V

    invoke-virtual {v0}, Lavr;->j6()V

    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cannotMovePackTo:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0, v4}, Lavi;->DW(I)Laxy;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Laxy;->DW([BI)V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private J0()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavi;->j6(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lavi;->VH:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget v2, p0, Lavi;->Hw:I

    if-gtz v2, :cond_0

    invoke-static {v1, v0}, Lavn;->j6(Ljava/io/OutputStream;Ljava/util/List;)Lavn;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lavi;->Hw:I

    invoke-static {v1, v2}, Lavn;->j6(Ljava/io/OutputStream;I)Lavn;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lavi;->we:[B

    invoke-virtual {v2, v0, v3}, Lavn;->j6(Ljava/util/List;[B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method private static j6(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private we()V
    .locals 1

    iget-object v0, p0, Lavi;->VH:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavi;->VH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavi;->VH:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    iget-object v0, p0, Lavi;->Zo:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavi;->Zo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavi;->Zo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected DW([BII)I
    .locals 1

    iget-object v0, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method protected DW()V
    .locals 14

    iget-object v0, p0, Lavi;->FH:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0}, Lavi;->tp()[B

    move-result-object v1

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v4

    iget-wide v5, p0, Lavi;->u7:J

    iget-object v7, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v11, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v2, v1, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    const-wide/16 v12, 0xc

    sub-long/2addr v5, v12

    invoke-virtual {p0}, Lavi;->u7()I

    move-result v7

    const/16 v12, 0x8

    invoke-static {v1, v12, v7}, Lbaw;->DW([BII)V

    iget-object v7, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v1, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v4, v1, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    :goto_0
    iget-object v7, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    if-gez v7, :cond_1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget-object v2, p0, Lavi;->tp:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lavi;->we:[B

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packCorruptedWhileWritingToFilesystem:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    int-to-long v12, v7

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v10, v12

    invoke-virtual {v2, v1, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v12, v10

    sub-long/2addr v5, v12

    cmp-long v12, v5, v8

    if-nez v12, :cond_3

    sub-int v12, v7, v10

    invoke-virtual {v3, v1, v10, v12}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v11, v7}, Ljava/security/MessageDigest;->update([BII)V

    :cond_3
    :goto_1
    invoke-virtual {v4, v1, v11, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
.end method

.method protected DW(Laxw$e;[BII)V
    .locals 0

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public j6(Larw;Larw;)Lavr;
    .locals 4

    const-string v0, "incoming_"

    const-string v1, ".pack"

    iget-object v2, p0, Lavi;->j6:Lauw;

    invoke-virtual {v2}, Lauw;->gn()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lavi;->Zo:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavi;->j6:Lauw;

    invoke-virtual {v1}, Lauw;->gn()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lavi;->Zo:Ljava/io/File;

    invoke-static {v3}, Lavi;->j6(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lavi;->VH:Ljava/io/File;

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lavi;->Zo:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-super {p0, p1, p2}, Laxw;->j6(Larw;Larw;)Lavr;

    iget-object p1, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lavi;->EQ:J

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lavi;->we:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object p1, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object p1, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    invoke-direct {p0}, Lavi;->J0()V

    iget-object p1, p0, Lavi;->Zo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    iget-object p1, p0, Lavi;->VH:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    invoke-virtual {p0}, Lavi;->gn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lavi;->DW(Ljava/lang/String;)Lavr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    :cond_0
    :try_start_1
    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-direct {p0}, Lavi;->we()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    :cond_2
    :try_start_2
    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    invoke-direct {p0}, Lavi;->we()V

    throw p1
.end method

.method protected j6(Laxw$f;Laxw$d;)Laxw$d;
    .locals 3

    iget-object v0, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Laxw$f;->j6()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {p0, p2}, Lavi;->j6(Laxw$d;)Laxw$d;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Laxy;Laxw$d;)Laxw$d;
    .locals 3

    iget-object v0, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Laxy;->yS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {p0, p2}, Lavi;->j6(Laxw$d;)Laxw$d;

    move-result-object p1

    return-object p1
.end method

.method protected j6()Laxw$f;
    .locals 3

    new-instance v0, Laxw$f;

    invoke-direct {v0}, Laxw$f;-><init>()V

    iget-object v1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Laxw$f;->j6(I)V

    return-object v0
.end method

.method protected j6(J)V
    .locals 0

    return-void
.end method

.method protected j6(JIJ)V
    .locals 0

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method protected j6(JJJ)V
    .locals 0

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method protected j6(JLaqw;J)V
    .locals 0

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method protected j6(Laxw$e;[BII)V
    .locals 0

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method protected j6(Laxy;)V
    .locals 2

    iget-object v0, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Laxy;->Zo(I)V

    return-void
.end method

.method protected j6(Laxy;I[B)V
    .locals 0

    return-void
.end method

.method protected j6([B)V
    .locals 2

    iget-object v0, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lavi;->EQ:J

    iget-wide v0, p0, Lavi;->EQ:J

    iput-wide v0, p0, Lavi;->u7:J

    iput-object p1, p0, Lavi;->tp:[B

    iput-object p1, p0, Lavi;->we:[B

    return-void
.end method

.method protected j6([BII)V
    .locals 1

    iget-object v0, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method protected j6(I)Z
    .locals 2

    iget-object v0, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j6(I[BLaxy;)Z
    .locals 8

    iget-wide v0, p0, Lavi;->EQ:J

    invoke-virtual {p3, v0, v1}, Laxy;->j6(J)V

    invoke-virtual {p0}, Lavi;->tp()[B

    move-result-object v0

    array-length v1, p2

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 v2, v1, 0xf

    or-int/2addr p1, v2

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    ushr-int/lit8 p1, v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gtz p1, :cond_2

    iget-object p1, p0, Lavi;->FH:Ljava/security/MessageDigest;

    invoke-virtual {p1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Lavi;->EQ:J

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v4, p0, Lavi;->EQ:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lavi;->EQ:J

    iget-object p1, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    :goto_1
    iget-object p1, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    iget-object p1, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finish()V

    :goto_2
    iget-object p1, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Laxy;->Zo(I)V

    return v1

    :cond_1
    iget-object p1, p0, Lavi;->J0:Ljava/util/zip/Deflater;

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p1

    iget-object p2, p0, Lavi;->FH:Ljava/security/MessageDigest;

    invoke-virtual {p2, v0, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    iget-object p2, p0, Lavi;->DW:Ljava/util/zip/CRC32;

    invoke-virtual {p2, v0, v2, p1}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p2, p0, Lavi;->gn:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, v0, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v3, p0, Lavi;->EQ:J

    int-to-long p1, p1

    add-long/2addr v3, p1

    iput-wide v3, p0, Lavi;->EQ:J

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, -0x1

    aget-byte v5, v0, v4

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, p1, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0
.end method
