.class public Lamf;
.super Lamp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamp<",
        "Lamf;",
        "Lamg;",
        ">;"
    }
.end annotation


# instance fields
.field private v5:Larw;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lamp;-><init>(Lasc;)V

    sget-object p1, Lark;->j6:Lark;

    iput-object p1, p0, Lamf;->v5:Larw;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamf;->j6()Lamg;

    move-result-object v0

    return-object v0
.end method

.method public j6(Larw;)Lamf;
    .locals 0

    iput-object p1, p0, Lamf;->v5:Larw;

    return-object p0
.end method

.method public j6()Lamg;
    .locals 10

    invoke-virtual {p0}, Lamf;->Zo()V

    iget-object v0, p0, Lamf;->v5:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->pullTaskName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lamf;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->we()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    iget-object v1, p0, Lamf;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->aM()Lasf;

    move-result-object v1

    sget-object v2, Lasf;->DW:Lasf;

    invoke-virtual {v1, v2}, Lasf;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lamf;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->VH()Lasg;

    move-result-object v1

    const-string v4, "branch"

    const-string v5, "remote"

    invoke-virtual {v1, v4, v0, v5}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "origin"

    :cond_0
    const-string v5, "branch"

    const-string v6, "merge"

    invoke-virtual {v1, v5, v0, v6}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "branch"

    const-string v7, "rebase"

    invoke-virtual {v1, v6, v0, v7, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v5, :cond_a

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v8, "remote"

    const-string v9, "url"

    invoke-virtual {v1, v8, v4, v9}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, p0, Lamf;->v5:Larw;

    invoke-interface {v8}, Larw;->j6()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lalx;

    iget-object v9, p0, Lamf;->j6:Lasc;

    invoke-direct {v8, v9}, Lalx;-><init>(Lasc;)V

    invoke-virtual {v8, v4}, Lalx;->j6(Ljava/lang/String;)Lalx;

    iget-object v9, p0, Lamf;->v5:Larw;

    invoke-virtual {v8, v9}, Lalx;->j6(Larw;)Lalx;

    invoke-virtual {p0, v8}, Lamf;->j6(Lamp;)Lalz;

    invoke-virtual {v8}, Lalx;->j6()Laxo;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v0, Lamr;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->operationCanceled:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->pullTaskName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lamx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->missingConfigurationForKey:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lamx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "local repository"

    move-object v8, v7

    :goto_0
    iget-object v9, p0, Lamf;->v5:Larw;

    invoke-interface {v9, v3}, Larw;->j6(I)V

    iget-object v9, p0, Lamf;->v5:Larw;

    invoke-interface {v9}, Larw;->j6()Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v0, :cond_6

    if-eqz v8, :cond_4

    invoke-virtual {v8, v5}, Laxo;->j6(Ljava/lang/String;)Larx;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "refs/heads/"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Laxo;->j6(Ljava/lang/String;)Larx;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Larx;->v5()Larn;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->couldNotGetAdvertisedRef:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lamf;->j6:Lasc;

    invoke-virtual {v0, v5}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v6, :cond_7

    new-instance v1, Lami;

    iget-object v2, p0, Lamf;->j6:Lasc;

    invoke-direct {v1, v2}, Lami;-><init>(Lasc;)V

    :try_start_2
    invoke-virtual {v1, v0}, Lami;->j6(Laqw;)Lami;

    move-result-object v0

    iget-object v1, p0, Lamf;->v5:Larw;

    invoke-virtual {v0, v1}, Lami;->j6(Larw;)Lami;

    move-result-object v0

    sget-object v1, Lami$b;->j6:Lami$b;

    invoke-virtual {v0, v1}, Lami;->j6(Lami$b;)Lami;

    move-result-object v0

    invoke-virtual {v0}, Lami;->j6()Lamj;

    move-result-object v0

    new-instance v1, Lamg;

    invoke-direct {v1, v8, v4, v0}, Lamg;-><init>(Laxo;Ljava/lang/String;Lamj;)V
    :try_end_2
    .catch Lane; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lani; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lanb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lamw; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lamw;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lanb;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lani;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lane;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v2, Lamd;

    iget-object v6, p0, Lamf;->j6:Lasc;

    invoke-direct {v2, v6}, Lamd;-><init>(Lasc;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "branch \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lasc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' of "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lamd;->j6(Ljava/lang/String;Laqw;)Lamd;

    :try_start_3
    invoke-virtual {v2}, Lamd;->j6()Lame;

    move-result-object v0

    iget-object v1, p0, Lamf;->v5:Larw;

    invoke-interface {v1, v3}, Larw;->j6(I)V

    new-instance v1, Lamg;

    invoke-direct {v1, v8, v4, v0}, Lamg;-><init>(Laxo;Ljava/lang/String;Lame;)V
    :try_end_3
    .catch Lane; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lamu; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lamt; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lamy; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lank; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lanf; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    iget-object v0, p0, Lamf;->v5:Larw;

    invoke-interface {v0}, Larw;->DW()V

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lanf;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lank;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lamy;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lamt;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lamu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Lane;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :try_start_4
    new-instance v0, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lani;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPullCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v0, Lamr;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->operationCanceled:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->pullTaskName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "branch."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "merge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lamx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->missingConfigurationForKey:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lamx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lank;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotPullOnARepoWithState:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lamf;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->aM()Lasf;

    move-result-object v4

    invoke-virtual {v4}, Lasf;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lank;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_5
    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->pullOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    invoke-direct {v0, v1}, Lane;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_b
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPullCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
