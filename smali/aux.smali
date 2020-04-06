.class public Laux;
.super Lasc;
.source "SourceFile"


# instance fields
.field private final DW:Lauv;

.field private final FH:Lauv;

.field private final Hw:Larz;

.field private Zo:Lauz;

.field private final j6:Lauv;

.field private final v5:Lavg;


# direct methods
.method public constructor <init>(Lara;)V
    .locals 6

    invoke-direct {p0, p1}, Lasc;-><init>(Lara;)V

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbbd;->DW(Lard;Lbak;)Lauv;

    move-result-object v0

    iput-object v0, p0, Laux;->j6:Lauv;

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    iget-object v1, p0, Laux;->j6:Lauv;

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbbd;->j6(Lard;Lbak;)Lauv;

    move-result-object v0

    iput-object v0, p0, Laux;->DW:Lauv;

    new-instance v0, Lauv;

    iget-object v1, p0, Laux;->DW:Lauv;

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v3

    invoke-virtual {p0}, Laux;->DW()Ljava/io/File;

    move-result-object v4

    const-string v5, "config"

    invoke-virtual {v3, v4, v5}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lauv;-><init>(Lard;Ljava/io/File;Lbak;)V

    iput-object v0, p0, Laux;->FH:Lauv;

    invoke-direct {p0}, Laux;->yS()V

    invoke-direct {p0}, Laux;->gW()V

    invoke-direct {p0}, Laux;->BT()V

    iget-object v0, p0, Laux;->FH:Lauv;

    new-instance v1, Laux$1;

    invoke-direct {v1, p0}, Laux$1;-><init>(Laux;)V

    invoke-virtual {v0, v1}, Lauv;->j6(Laqb;)Laqe;

    new-instance v0, Lavt;

    invoke-direct {v0, p0}, Lavt;-><init>(Laux;)V

    iput-object v0, p0, Laux;->Hw:Larz;

    new-instance v0, Lavg;

    iget-object v1, p0, Laux;->FH:Lauv;

    invoke-virtual {p1}, Lara;->FH()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Lara;->Hw()[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v4

    invoke-direct {v0, v1, v3, p1, v4}, Lavg;-><init>(Lard;Ljava/io/File;[Ljava/io/File;Lbak;)V

    iput-object v0, p0, Laux;->v5:Lavg;

    iget-object p1, p0, Laux;->v5:Lavg;

    invoke-virtual {p1}, Lavg;->j6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laux;->er()Lauv;

    move-result-object p1

    const-string v0, "core"

    const-string v1, "repositoryformatversion"

    invoke-virtual {p1, v0, v2, v1}, Lauv;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->unknownRepositoryFormat2:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laux;->j3()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laux;->Ws()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object p1

    iput-object p1, p0, Laux;->Zo:Lauz;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lauy;

    invoke-direct {v0}, Lauy;-><init>()V

    invoke-virtual {v0, p1}, Lauy;->j6(Ljava/io/File;)Lara;

    move-result-object p1

    check-cast p1, Lauy;

    invoke-virtual {p1}, Lauy;->EQ()Lara;

    move-result-object p1

    invoke-direct {p0, p1}, Laux;-><init>(Lara;)V

    return-void
.end method

.method private BT()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laux;->FH:Lauv;

    invoke-virtual {v0}, Lauv;->VH()V
    :try_end_0
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownRepositoryFormat:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private gW()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laux;->DW:Lauv;

    invoke-virtual {v0}, Lauv;->VH()V
    :try_end_0
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->userConfigFileInvalid:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laux;->DW:Lauv;

    invoke-virtual {v5}, Lauv;->Zo()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private yS()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Laux;->j6:Lauv;

    invoke-virtual {v0}, Lauv;->VH()V
    :try_end_0
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->systemConfigFileInvalid:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laux;->j6:Lauv;

    invoke-virtual {v5}, Lauv;->Zo()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public synthetic FH()Larm;
    .locals 1

    invoke-virtual {p0}, Laux;->rN()Lavg;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laux;->v5:Lavg;

    invoke-virtual {v1}, Lavg;->we()[Lauw$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    return-object v0

    :cond_0
    aget-object v4, v1, v3

    instance-of v5, v4, Lauw$b;

    if-eqz v5, :cond_4

    check-cast v4, Lauw$b;

    iget-object v4, v4, Lauw$b;->DW:Laux;

    invoke-virtual {v4}, Lasc;->J8()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lasc;->J0()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larx;

    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v6}, Larx;->VH()Larn;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Larx;->VH()Larn;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public U2()V
    .locals 1

    invoke-virtual {p0}, Laux;->Ws()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lauz;->j6(Ljava/io/File;)Lauz;

    move-result-object v0

    iput-object v0, p0, Laux;->Zo:Lauz;

    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    invoke-virtual {p0, v0}, Laux;->j6(Laqi;)V

    return-void
.end method

.method public synthetic VH()Lasg;
    .locals 1

    invoke-virtual {p0}, Laux;->er()Lauv;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Larz;
    .locals 1

    iget-object v0, p0, Laux;->Hw:Larz;

    return-object v0
.end method

.method public er()Lauv;
    .locals 2

    iget-object v0, p0, Laux;->j6:Lauv;

    invoke-virtual {v0}, Lauv;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Laux;->yS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Laux;->DW:Lauv;

    invoke-virtual {v0}, Lauv;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Laux;->gW()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Laux;->FH:Lauv;

    invoke-virtual {v0}, Lauv;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-direct {p0}, Laux;->BT()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Laux;->FH:Lauv;

    return-object v0
.end method

.method public j6(Z)V
    .locals 7

    invoke-virtual {p0}, Laux;->er()Lauv;

    move-result-object v0

    invoke-virtual {v0}, Lauv;->Zo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Laux;->DW()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lbaq;->DW(Ljava/io/File;Z)V

    iget-object v1, p0, Laux;->Hw:Larz;

    invoke-virtual {v1}, Larz;->j6()V

    iget-object v1, p0, Laux;->v5:Lavg;

    invoke-virtual {v1}, Lavg;->DW()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Laux;->DW()Ljava/io/File;

    move-result-object v4

    const-string v5, "branches"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbaq;->DW(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Laux;->DW()Ljava/io/File;

    move-result-object v4

    const-string v5, "hooks"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lbaq;->DW(Ljava/io/File;)V

    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Laux;->j6(Ljava/lang/String;)Lasa;

    move-result-object v1

    invoke-virtual {v1}, Lasa;->we()V

    const-string v4, "refs/heads/master"

    invoke-virtual {v1, v4}, Lasa;->DW(Ljava/lang/String;)Lasa$a;

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v1

    invoke-virtual {v1}, Lbak;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "try"

    const-string v4, "execute"

    invoke-virtual {p0}, Laux;->DW()Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lbak;->j6(Ljava/io/File;Z)Z

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbak;->j6(Ljava/io/File;)Z

    move-result v4

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lbak;->j6(Ljava/io/File;Z)Z

    invoke-virtual {p0}, Laux;->gn()Lbak;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbak;->j6(Ljava/io/File;)Z

    move-result v5

    invoke-static {v1}, Lbaq;->j6(Ljava/io/File;)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "core"

    const-string v5, "repositoryformatversion"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v2}, Lauv;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "core"

    const-string v5, "filemode"

    invoke-virtual {v0, v4, v6, v5, v1}, Lauv;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    const-string v1, "core"

    const-string v4, "bare"

    invoke-virtual {v0, v1, v6, v4, v3}, Lauv;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "core"

    const-string v4, "logallrefupdates"

    xor-int/2addr p1, v3

    invoke-virtual {v0, v1, v6, v4, p1}, Lauv;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "core"

    const-string v1, "autocrlf"

    invoke-virtual {v0, p1, v6, v1, v2}, Lauv;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lauv;->v5()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->repositoryAlreadyExists:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Laux;->DW()Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rN()Lavg;
    .locals 1

    iget-object v0, p0, Laux;->v5:Lavg;

    return-object v0
.end method
