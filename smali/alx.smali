.class public Lalx;
.super Lamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamp<",
        "Lalx;",
        "Laxo;",
        ">;"
    }
.end annotation


# instance fields
.field private EQ:Z

.field private VH:Larw;

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Z

.field private tp:Z

.field private u7:Z

.field private v5:Ljava/lang/String;

.field private we:Layu;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0, p1}, Lamp;-><init>(Lasc;)V

    const-string p1, "origin"

    iput-object p1, p0, Lalx;->v5:Ljava/lang/String;

    sget-object p1, Lark;->j6:Lark;

    iput-object p1, p0, Lalx;->VH:Larw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalx;->EQ:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lalx;->Zo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalx;->j6()Laxo;

    move-result-object v0

    return-object v0
.end method

.method public j6(Larw;)Lalx;
    .locals 0

    invoke-virtual {p0}, Lalx;->Zo()V

    iput-object p1, p0, Lalx;->VH:Larw;

    return-object p0
.end method

.method public j6(Layu;)Lalx;
    .locals 0

    invoke-virtual {p0}, Lalx;->Zo()V

    iput-object p1, p0, Lalx;->we:Layu;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lalx;
    .locals 0

    invoke-virtual {p0}, Lalx;->Zo()V

    iput-object p1, p0, Lalx;->v5:Ljava/lang/String;

    return-object p0
.end method

.method public j6(Ljava/util/List;)Lalx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layl;",
            ">;)",
            "Lalx;"
        }
    .end annotation

    invoke-virtual {p0}, Lalx;->Zo()V

    iget-object v0, p0, Lalx;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lalx;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public j6()Laxo;
    .locals 6

    invoke-virtual {p0}, Lalx;->Zo()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lalx;->j6:Lasc;

    iget-object v3, p0, Lalx;->v5:Ljava/lang/String;

    invoke-static {v2, v3}, Layy;->j6(Lasc;Ljava/lang/String;)Layy;

    move-result-object v2
    :try_end_0
    .catch Lapf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p0, Lalx;->gn:Z

    invoke-virtual {v2, v3}, Layy;->DW(Z)V

    iget-boolean v3, p0, Lalx;->u7:Z

    invoke-virtual {v2, v3}, Layy;->Hw(Z)V

    iget-boolean v3, p0, Lalx;->tp:Z

    invoke-virtual {v2, v3}, Layy;->v5(Z)V

    iget-object v3, p0, Lalx;->we:Layu;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lalx;->we:Layu;

    invoke-virtual {v2, v3}, Layy;->j6(Layu;)V

    :cond_0
    iget-boolean v3, p0, Lalx;->EQ:Z

    invoke-virtual {v2, v3}, Layy;->j6(Z)V

    invoke-virtual {p0, v2}, Lalx;->j6(Layy;)Lalz;

    iget-object v3, p0, Lalx;->VH:Larw;

    iget-object v4, p0, Lalx;->Zo:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Layy;->j6(Larw;Ljava/util/Collection;)Laxo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Layy;->DW()V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Layy;->DW()V

    throw v3
    :try_end_2
    .catch Lapf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lapw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laph; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfFetchCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v2, Lana;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->invalidRemote:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lalx;->v5:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lana;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfFetchCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v3, Lana;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->invalidRemote:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lalx;->v5:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lana;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
