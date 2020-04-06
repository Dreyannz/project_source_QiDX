.class public Lauv;
.super Lasg;
.source "SourceFile"


# instance fields
.field private final DW:Lbak;

.field private volatile FH:Lauz;

.field private volatile Hw:Larn;

.field private final j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lard;Ljava/io/File;Lbak;)V
    .locals 0

    invoke-direct {p0, p1}, Lasg;-><init>(Lard;)V

    iput-object p2, p0, Lauv;->j6:Ljava/io/File;

    iput-object p3, p0, Lauv;->DW:Lbak;

    sget-object p1, Lauz;->j6:Lauz;

    iput-object p1, p0, Lauv;->FH:Lauz;

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object p1

    iput-object p1, p0, Lauv;->Hw:Larn;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbak;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lauv;-><init>(Lard;Ljava/io/File;Lbak;)V

    return-void
.end method

.method private static j6([B)Larn;
    .locals 1

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Larn;->j6([B)Larn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Hw()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lauv;->j6([B)Larn;

    move-result-object v0

    iput-object v0, p0, Lauv;->Hw:Larn;

    invoke-super {p0}, Lasg;->Hw()V

    return-void
.end method

.method public VH()V
    .locals 7

    iget-object v0, p0, Lauv;->FH:Lauz;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v4}, Lauv;->j6([B)Larn;

    move-result-object v5

    iget-object v6, p0, Lauv;->Hw:Larn;

    invoke-virtual {v6, v5}, Larn;->DW(Laqw;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lauz;->DW(Lauz;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lauz;->j6(Lauz;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lauv;->FH:Lauz;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lbaz;->DW([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lauv;->j6(Ljava/lang/String;)V

    iput-object v1, p0, Lauv;->FH:Lauz;

    iput-object v5, p0, Lauv;->Hw:Larn;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Laou;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadFile:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laou;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadFile:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    invoke-virtual {p0}, Lauv;->Hw()V

    iput-object v1, p0, Lauv;->FH:Lauz;

    :goto_0
    return-void
.end method

.method public final Zo()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lauv;->j6:Ljava/io/File;

    return-object v0
.end method

.method public gn()Z
    .locals 2

    iget-object v0, p0, Lauv;->FH:Lauz;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauz;->DW(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method protected j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 6

    invoke-virtual {p0}, Lauv;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lavf;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lauv;->DW:Lbak;

    invoke-direct {v1, v2, v3}, Lavf;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v1}, Lavf;->j6()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lavf;->DW(Z)V

    invoke-virtual {v1, v0}, Lavf;->j6([B)V

    invoke-virtual {v1}, Lavf;->Hw()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lavf;->Zo()V

    invoke-virtual {v1}, Lavf;->v5()Lauz;

    move-result-object v1

    iput-object v1, p0, Lauv;->FH:Lauz;

    invoke-static {v0}, Lauv;->j6([B)Larn;

    move-result-object v0

    iput-object v0, p0, Lauv;->Hw:Larn;

    invoke-virtual {p0}, Lauv;->DW()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotCommitWriteTo:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lavf;->Zo()V

    throw v0

    :cond_1
    new-instance v0, Lapb;

    invoke-virtual {p0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lapb;-><init>(Ljava/io/File;)V

    throw v0
.end method
