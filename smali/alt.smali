.class public Lalt;
.super Lamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamp<",
        "Lalt;",
        "Laly;",
        ">;"
    }
.end annotation


# instance fields
.field private EQ:Z

.field private J0:Z

.field private J8:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Ljava/io/File;

.field private gn:Ljava/lang/String;

.field private tp:Larw;

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamp;-><init>(Lasc;)V

    const-string v0, "origin"

    iput-object v0, p0, Lalt;->gn:Ljava/lang/String;

    const-string v0, "HEAD"

    iput-object v0, p0, Lalt;->u7:Ljava/lang/String;

    sget-object v0, Lark;->j6:Lark;

    iput-object v0, p0, Lalt;->tp:Larw;

    return-void
.end method

.method private DW(Lasc;Larx;)Latx;
    .locals 1

    new-instance v0, Laug;

    invoke-direct {v0, p1}, Laug;-><init>(Lasc;)V

    :try_start_0
    invoke-interface {p2}, Larx;->v5()Larn;

    move-result-object p1

    invoke-virtual {v0, p1}, Laug;->Zo(Laqw;)Latx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laug;->we()V

    throw p1
.end method

.method private DW(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation

    new-instance v0, Layl;

    invoke-direct {v0}, Layl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layl;->j6(Z)Layl;

    move-result-object v0

    const-string v1, "refs/heads/*"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/*"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Layl;->j6(Ljava/lang/String;Ljava/lang/String;)Layl;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lalt;->EQ:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lalt;->J8:Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lalt;->J8:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Layl;->Hw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Layl;->Zo(Ljava/lang/String;)Layl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private j6(Laxo;)Larx;
    .locals 5

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Laxo;->j6(Ljava/lang/String;)Larx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "refs/heads/master"

    invoke-virtual {p1, v2}, Laxo;->j6(Ljava/lang/String;)Larx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v3

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v3, v4}, Larn;->DW(Laqw;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Laxo;->j6()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    invoke-interface {v2}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    const-string v4, "refs/heads/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v3

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v3, v4}, Larn;->DW(Laqw;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method private j6(Lazi;)Lasc;
    .locals 4

    invoke-static {}, Laly;->DW()Lama;

    move-result-object v0

    iget-boolean v1, p0, Lalt;->VH:Z

    invoke-virtual {v0, v1}, Lama;->j6(Z)Lama;

    iget-object v1, p0, Lalt;->Zo:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lazi;->u7()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".git"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lalt;->Zo:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lalt;->Zo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalt;->Zo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->cloneNonEmptyDirectory:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lalt;->Zo:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lalt;->Zo:Ljava/io/File;

    invoke-virtual {v0, p1}, Lama;->j6(Ljava/io/File;)Lama;

    invoke-virtual {v0}, Lama;->j6()Laly;

    move-result-object p1

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lasc;Lazi;)Laxo;
    .locals 5

    new-instance v0, Laym;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v1

    iget-object v2, p0, Lalt;->gn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laym;-><init>(Lard;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Laym;->j6(Lazi;)Z

    iget-boolean p2, p0, Lalt;->VH:Z

    if-eqz p2, :cond_0

    const-string p2, "refs/heads/"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "refs/remotes/"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Laym;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v1, Layl;

    invoke-direct {v1}, Layl;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Layl;->j6(Z)Layl;

    move-result-object v1

    const-string v2, "refs/heads/*"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Layl;->j6(Ljava/lang/String;Ljava/lang/String;)Layl;

    move-result-object v1

    invoke-virtual {v0, v1}, Laym;->j6(Layl;)Z

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laym;->j6(Lard;)V

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v0

    invoke-virtual {v0}, Lasg;->v5()V

    new-instance v0, Lalx;

    invoke-direct {v0, p1}, Lalx;-><init>(Lasc;)V

    iget-object p1, p0, Lalt;->gn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lalx;->j6(Ljava/lang/String;)Lalx;

    iget-object p1, p0, Lalt;->tp:Larw;

    invoke-virtual {v0, p1}, Lalx;->j6(Larw;)Lalx;

    sget-object p1, Layu;->FH:Layu;

    invoke-virtual {v0, p1}, Lalx;->j6(Layu;)Lalx;

    invoke-virtual {p0, v0}, Lalt;->j6(Lamp;)Lalz;

    invoke-direct {p0, p2}, Lalt;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalx;->j6(Ljava/util/List;)Lalx;

    invoke-virtual {v0}, Lalx;->j6()Laxo;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lasc;)V
    .locals 1

    new-instance v0, Lamm;

    invoke-direct {v0, p1}, Lamm;-><init>(Lasc;)V

    invoke-virtual {v0}, Lamm;->j6()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lamo;

    invoke-direct {v0, p1}, Lamo;-><init>(Lasc;)V

    invoke-virtual {p0, v0}, Lalt;->j6(Lamp;)Lalz;

    iget-object p1, p0, Lalt;->tp:Larw;

    invoke-virtual {v0, p1}, Lamo;->j6(Larw;)Lamo;

    invoke-virtual {v0}, Lamo;->j6()Ljava/util/Collection;

    return-void
.end method

.method private j6(Lasc;Larx;)V
    .locals 5

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v1

    const-string v2, "branch"

    const-string v3, "remote"

    iget-object v4, p0, Lalt;->gn:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v1

    const-string v2, "branch"

    const-string v3, "merge"

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, v3, p2}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    invoke-virtual {p1}, Lasg;->v5()V

    return-void
.end method

.method private j6(Lasc;Laxo;)V
    .locals 3

    iget-object v0, p0, Lalt;->u7:Ljava/lang/String;

    invoke-virtual {p2, v0}, Laxo;->j6(Ljava/lang/String;)Larx;

    move-result-object v0

    iget-object v1, p0, Lalt;->u7:Ljava/lang/String;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lalt;->j6(Laxo;)Larx;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Larx;->v5()Larn;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v0

    invoke-virtual {v0}, Lasa;->we()V

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasa;->DW(Ljava/lang/String;)Lasa$a;

    invoke-direct {p0, p1, p2}, Lalt;->j6(Lasc;Larx;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lalt;->DW(Lasc;Larx;)Latx;

    move-result-object v0

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    const-string v1, "refs/heads/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "HEAD"

    invoke-virtual {p1, v1, p2}, Lasc;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object p2

    invoke-virtual {v0}, Latx;->XL()Larn;

    move-result-object v1

    invoke-virtual {p2, v1}, Lasa;->j6(Laqw;)V

    invoke-virtual {p2}, Lasa;->Ws()Lasa$a;

    iget-boolean p2, p0, Lalt;->VH:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lasc;->XL()Laoj;

    move-result-object p2

    new-instance v1, Laom;

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Laom;-><init>(Lasc;Laoj;Larn;)V

    invoke-virtual {v1}, Laom;->v5()Z

    iget-boolean p2, p0, Lalt;->we:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lalt;->j6(Lasc;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalt;->j6()Laly;

    move-result-object v0

    return-object v0
.end method

.method public j6(Larw;)Lalt;
    .locals 0

    iput-object p1, p0, Lalt;->tp:Larw;

    return-object p0
.end method

.method public j6(Ljava/io/File;)Lalt;
    .locals 0

    iput-object p1, p0, Lalt;->Zo:Ljava/io/File;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lalt;
    .locals 0

    iput-object p1, p0, Lalt;->v5:Ljava/lang/String;

    return-object p0
.end method

.method public j6(Z)Lalt;
    .locals 0

    iput-boolean p1, p0, Lalt;->EQ:Z

    return-object p0
.end method

.method public j6()Laly;
    .locals 3

    :try_start_0
    new-instance v0, Lazi;

    iget-object v1, p0, Lalt;->v5:Ljava/lang/String;

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lalt;->j6(Lazi;)Lasc;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lalt;->j6(Lasc;Lazi;)Laxo;

    move-result-object v0

    iget-boolean v2, p0, Lalt;->J0:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v1, v0}, Lalt;->j6(Lasc;Laxo;)V

    :cond_0
    new-instance v0, Laly;

    invoke-direct {v0, v1}, Laly;-><init>(Lasc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lana; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lana;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
