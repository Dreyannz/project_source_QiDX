.class public Lamh;
.super Lamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamp<",
        "Lamh;",
        "Ljava/lang/Iterable<",
        "Layg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private EQ:Z

.field private VH:Larw;

.field private final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0, p1}, Lamp;-><init>(Lasc;)V

    const-string p1, "origin"

    iput-object p1, p0, Lamh;->v5:Ljava/lang/String;

    sget-object p1, Lark;->j6:Lark;

    iput-object p1, p0, Lamh;->VH:Larw;

    const-string p1, "git-receive-pack"

    iput-object p1, p0, Lamh;->gn:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamh;->EQ:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lamh;->Zo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamh;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamh;->j6()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j6(Larw;)Lamh;
    .locals 0

    invoke-virtual {p0}, Lamh;->Zo()V

    iput-object p1, p0, Lamh;->VH:Larw;

    return-object p0
.end method

.method public j6()Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Layg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lamh;->Zo()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lamh;->Zo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Laym;

    iget-object v4, p0, Lamh;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->VH()Lasg;

    move-result-object v4

    invoke-virtual {p0}, Lamh;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laym;-><init>(Lard;Ljava/lang/String;)V

    iget-object v4, p0, Lamh;->Zo:Ljava/util/List;

    invoke-virtual {v3}, Laym;->v5()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, Lamh;->Zo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lamh;->j6:Lasc;

    const-string v4, "HEAD"

    invoke-virtual {v3, v4}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Larx;->DW()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lamh;->Zo:Ljava/util/List;

    new-instance v5, Layl;

    invoke-interface {v3}, Larx;->FH()Larx;

    move-result-object v3

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Layl;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, p0, Lamh;->tp:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lamh;->Zo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lamh;->Zo:Ljava/util/List;

    iget-object v5, p0, Lamh;->Zo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layl;

    invoke-virtual {v5, v2}, Layl;->j6(Z)Layl;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, p0, Lamh;->j6:Lasc;

    iget-object v4, p0, Lamh;->v5:Ljava/lang/String;

    sget-object v5, Layy$a;->DW:Layy$a;

    invoke-static {v3, v4, v5}, Layy;->DW(Lasc;Ljava/lang/String;Layy$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layy;

    iget-boolean v5, p0, Lamh;->EQ:Z

    invoke-virtual {v4, v5}, Layy;->FH(Z)V

    iget-object v5, p0, Lamh;->gn:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lamh;->gn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Layy;->DW(Ljava/lang/String;)V

    :cond_5
    iget-boolean v5, p0, Lamh;->u7:Z

    invoke-virtual {v4, v5}, Layy;->v5(Z)V

    invoke-virtual {p0, v4}, Lamh;->j6(Layy;)Lalz;

    iget-object v5, p0, Lamh;->Zo:Ljava/util/List;

    invoke-virtual {v4, v5}, Layy;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lamh;->VH:Larw;

    invoke-virtual {v4, v6, v5}, Layy;->DW(Larw;Ljava/util/Collection;)Layg;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lapw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Layy;->DW()V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laph; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPushCommand:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v4}, Layy;->DW()V

    throw v0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Laph; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPushCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPushCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    new-instance v0, Lana;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidRemote:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lamh;->v5:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lana;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
