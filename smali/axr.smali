.class public abstract Laxr;
.super Lays;
.source "SourceFile"


# instance fields
.field private DW:Lcom/jcraft/jsch/JSch;

.field private FH:Laxu;

.field private final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jcraft/jsch/JSch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lays;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxr;->j6:Ljava/util/Map;

    return-void
.end method

.method private static DW(Lcom/jcraft/jsch/JSch;Lbak;)V
    .locals 2

    invoke-virtual {p1}, Lbak;->FH()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".ssh"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    const-string v1, "identity"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laxr;->j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "id_rsa"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laxr;->j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "id_dsa"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Laxr;->j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method private j6(Laxi;Lbak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaxu$a;)Lcom/jcraft/jsch/Session;
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move-object v2, p3

    move-object v3, p5

    move v4, p6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laxr;->j6(Laxu$a;Ljava/lang/String;Ljava/lang/String;ILbak;)Lcom/jcraft/jsch/Session;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Lcom/jcraft/jsch/Session;->Hw(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p7}, Laxu$a;->j6()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "StrictHostKeyChecking"

    invoke-virtual {p2, p4, p3}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p7}, Laxu$a;->Zo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "PreferredAuthentications"

    invoke-virtual {p2, p4, p3}, Lcom/jcraft/jsch/Session;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p7}, Laxu$a;->VH()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Laxi;->j6()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    new-instance p3, Laxj;

    invoke-direct {p3, p2, p1}, Laxj;-><init>(Lcom/jcraft/jsch/Session;Laxi;)V

    invoke-virtual {p2, p3}, Lcom/jcraft/jsch/Session;->j6(Lcom/jcraft/jsch/UserInfo;)V

    :cond_4
    invoke-virtual {p0, p7, p2}, Laxr;->j6(Laxu$a;Lcom/jcraft/jsch/Session;)V

    return-object p2
.end method

.method private static j6(Lcom/jcraft/jsch/JSch;Lbak;)V
    .locals 3

    invoke-virtual {p1}, Lbak;->FH()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, ".ssh"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "known_hosts"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/JSch;->j6(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static j6(Lcom/jcraft/jsch/JSch;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized j6(Lazi;Laxi;Lbak;I)Layo;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lazi;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lazi;->Zo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lazi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lazi;->VH()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v9, Laxr;->FH:Laxu;

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p3}, Laxu;->j6(Lbak;)Laxu;

    move-result-object v3

    iput-object v3, v9, Laxr;->FH:Laxu;

    :cond_0
    iget-object v3, v9, Laxr;->FH:Laxu;

    invoke-virtual {v3, v1}, Laxu;->j6(Ljava/lang/String;)Laxu$a;

    move-result-object v13

    invoke-virtual {v13}, Laxu$a;->DW()Ljava/lang/String;

    move-result-object v14

    if-gtz v2, :cond_1

    invoke-virtual {v13}, Laxu$a;->FH()I

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v13}, Laxu$a;->v5()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v5, v12

    move-object v6, v14

    move v7, v15

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Laxr;->j6(Laxi;Lbak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaxu$a;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->Hw()Z

    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v0, 0x1

    move/from16 v8, p4

    :try_start_2
    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->j6(I)V
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v0, v17

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->DW()V

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Lcom/jcraft/jsch/JSchException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auth fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v10}, Laxi;->j6(Lazi;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v5, v12

    move-object v6, v14

    move v7, v15

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Laxr;->j6(Laxi;Lbak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaxu$a;)Lcom/jcraft/jsch/Session;

    move-result-object v1

    move/from16 v0, v17

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    :goto_3
    new-instance v0, Laxs;

    invoke-direct {v0, v1, v10}, Laxs;-><init>(Lcom/jcraft/jsch/Session;Lazi;)V
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_6

    new-instance v0, Lapw;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lapw;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v2, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownHost:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method protected j6(Laxu$a;Lbak;)Lcom/jcraft/jsch/JSch;
    .locals 3

    iget-object v0, p0, Laxr;->DW:Lcom/jcraft/jsch/JSch;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Laxr;->j6(Lbak;)Lcom/jcraft/jsch/JSch;

    move-result-object p2

    iput-object p2, p0, Laxr;->DW:Lcom/jcraft/jsch/JSch;

    iget-object p2, p0, Laxr;->DW:Lcom/jcraft/jsch/JSch;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch;->Hw()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laxr;->j6:Ljava/util/Map;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Laxr;->DW:Lcom/jcraft/jsch/JSch;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Laxu$a;->Hw()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laxr;->DW:Lcom/jcraft/jsch/JSch;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laxr;->j6:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/JSch;

    if-nez p2, :cond_3

    new-instance p2, Lcom/jcraft/jsch/JSch;

    invoke-direct {p2}, Lcom/jcraft/jsch/JSch;-><init>()V

    iget-object v0, p0, Laxr;->DW:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->FH()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/JSch;->j6(Lcom/jcraft/jsch/HostKeyRepository;)V

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Laxr;->j6:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method protected j6(Lbak;)Lcom/jcraft/jsch/JSch;
    .locals 1

    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    invoke-static {v0, p1}, Laxr;->j6(Lcom/jcraft/jsch/JSch;Lbak;)V

    invoke-static {v0, p1}, Laxr;->DW(Lcom/jcraft/jsch/JSch;Lbak;)V

    return-object v0
.end method

.method protected j6(Laxu$a;Ljava/lang/String;Ljava/lang/String;ILbak;)Lcom/jcraft/jsch/Session;
    .locals 0

    invoke-virtual {p0, p1, p5}, Laxr;->j6(Laxu$a;Lbak;)Lcom/jcraft/jsch/JSch;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/jcraft/jsch/JSch;->j6(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j6(Laxu$a;Lcom/jcraft/jsch/Session;)V
.end method
