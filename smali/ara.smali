.class public Lara;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lara;",
        "R:",
        "Lasc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DW:Ljava/io/File;

.field private FH:Ljava/io/File;

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/io/File;

.field private gn:Z

.field private j6:Lbak;

.field private tp:Lard;

.field private u7:Z

.field private v5:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private U2()Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Lara;->XL()Lard;

    move-result-object v0

    const-string v1, "core"

    const-string v2, "worktree"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lara;->j3()Lbak;

    move-result-object v0

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "core"

    const-string v2, "bare"

    invoke-virtual {v0, v1, v3, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "core"

    const-string v2, "bare"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lara;->v5()Lara;

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".git"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lara;->v5()Lara;

    return-object v3
.end method

.method private static j6([B)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    aget-byte v0, p0, v1

    const/16 v2, 0x67

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    const/16 v3, 0x69

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v4, 0x74

    if-ne v2, v4, :cond_1

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    const/16 v2, 0x20

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public DW(Ljava/io/File;)Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lara;->FH:Ljava/io/File;

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public DW()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lara;->DW:Ljava/io/File;

    return-object v0
.end method

.method public EQ()Lara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lara;->J0()V

    invoke-virtual {p0}, Lara;->J8()V

    invoke-virtual {p0}, Lara;->Ws()V

    invoke-virtual {p0}, Lara;->QX()V

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ljava/io/File;)Lara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lara;->Hw:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lara;->Hw:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lara;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public FH()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lara;->FH:Ljava/io/File;

    return-object v0
.end method

.method public Hw(Ljava/io/File;)Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lara;->Zo:Ljava/io/File;

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public Hw()[Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lara;->Hw:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method protected J0()V
    .locals 2

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->eitherGitDirOrWorkTreeRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected J8()V
    .locals 8

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v1

    const-string v2, ".git"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lara;->j6(Ljava/io/File;)Lara;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lara;->j6([B)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbaz;->Hw([BI)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, v1, v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    if-eq v5, v2, :cond_3

    invoke-static {v1, v2, v5}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lara;->j6(Ljava/io/File;)Lara;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lara;->j6(Ljava/io/File;)Lara;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidGitdirRef:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidGitdirRef:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method protected final Mr()Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method protected QX()V
    .locals 3

    invoke-virtual {p0}, Lara;->FH()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lara;->j3()Lbak;

    move-result-object v0

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "objects"

    invoke-virtual {v0, v1, v2}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lara;->DW(Ljava/io/File;)Lara;

    :cond_0
    return-void
.end method

.method public VH()Z
    .locals 1

    iget-boolean v0, p0, Lara;->u7:Z

    return v0
.end method

.method protected Ws()V
    .locals 3

    invoke-virtual {p0}, Lara;->j6()Lbak;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbak;->j6:Lbak;

    invoke-virtual {p0, v0}, Lara;->j6(Lbak;)Lara;

    :cond_0
    invoke-virtual {p0}, Lara;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lara;->U2()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lara;->Hw(Ljava/io/File;)Lara;

    :cond_1
    invoke-virtual {p0}, Lara;->Zo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lara;->j6(Ljava/io/File;)Lara;

    :cond_2
    invoke-virtual {p0}, Lara;->u7()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "index"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lara;->v5(Ljava/io/File;)Lara;

    :cond_3
    return-void
.end method

.method protected XL()Lard;
    .locals 1

    iget-object v0, p0, Lara;->tp:Lard;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lara;->aM()Lard;

    move-result-object v0

    iput-object v0, p0, Lara;->tp:Lard;

    :cond_0
    iget-object v0, p0, Lara;->tp:Lard;

    return-object v0
.end method

.method public Zo(Ljava/io/File;)Lara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lara;->VH:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lara;->VH:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lara;->VH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lara;->gn:Z

    return v0
.end method

.method protected aM()Lard;
    .locals 6

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lara;->j3()Lbak;

    move-result-object v0

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v0, v1, v2}, Lbak;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lauv;

    invoke-virtual {p0}, Lara;->j3()Lbak;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lauv;-><init>(Ljava/io/File;Lbak;)V

    :try_start_0
    invoke-virtual {v1}, Lauv;->VH()V
    :try_end_0
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->repositoryConfigFileInvalid:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Laou;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    return-object v0
.end method

.method public gn()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lara;->Zo:Ljava/io/File;

    return-object v0
.end method

.method protected j3()Lbak;
    .locals 1

    invoke-virtual {p0}, Lara;->j6()Lbak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lara;->j6()Lbak;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbak;->j6:Lbak;

    :goto_0
    return-object v0
.end method

.method public j6(Lbak;)Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbak;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lara;->j6:Lbak;

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lbbd;)Lara;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbd;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GIT_DIR"

    invoke-virtual {p1, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lara;->j6(Ljava/io/File;)Lara;

    :cond_0
    invoke-virtual {p0}, Lara;->FH()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GIT_OBJECT_DIRECTORY"

    invoke-virtual {p1, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lara;->DW(Ljava/io/File;)Lara;

    :cond_1
    invoke-virtual {p0}, Lara;->Hw()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "GIT_ALTERNATE_OBJECT_DIRECTORIES"

    invoke-virtual {p1, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lara;->FH(Ljava/io/File;)Lara;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lara;->gn()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "GIT_WORK_TREE"

    invoke-virtual {p1, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lara;->Hw(Ljava/io/File;)Lara;

    :cond_4
    invoke-virtual {p0}, Lara;->u7()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "GIT_INDEX_FILE"

    invoke-virtual {p1, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lara;->v5(Ljava/io/File;)Lara;

    :cond_5
    iget-object v0, p0, Lara;->VH:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "GIT_CEILING_DIRECTORIES"

    invoke-virtual {p1, v0}, Lbbd;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-lt v1, v0, :cond_6

    goto :goto_3

    :cond_6
    aget-object v2, p1, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lara;->Zo(Ljava/io/File;)Lara;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/io/File;)Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lara;->DW:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lara;->tp:Lard;

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public j6(Z)Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lara;->u7:Z

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public j6()Lbak;
    .locals 1

    iget-object v0, p0, Lara;->j6:Lbak;

    return-object v0
.end method

.method public tp()Lara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lara;->j6(Lbbd;)Lara;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lara;->v5:Ljava/io/File;

    return-object v0
.end method

.method public v5()Lara;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lara;->v5(Ljava/io/File;)Lara;

    invoke-virtual {p0, v0}, Lara;->Hw(Ljava/io/File;)Lara;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lara;->gn:Z

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/io/File;)Lara;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lara;->v5:Ljava/io/File;

    invoke-virtual {p0}, Lara;->Mr()Lara;

    move-result-object p1

    return-object p1
.end method

.method public we()Lasc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    new-instance v0, Laux;

    invoke-virtual {p0}, Lara;->EQ()Lara;

    move-result-object v1

    invoke-direct {v0, v1}, Laux;-><init>(Lara;)V

    invoke-virtual {p0}, Lara;->VH()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lasc;->FH()Larm;

    move-result-object v1

    invoke-virtual {v1}, Larm;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lapn;

    invoke-virtual {p0}, Lara;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lapn;-><init>(Ljava/io/File;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
