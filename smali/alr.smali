.class public Lalr;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Lals;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lalr;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalr;->j6()Lals;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laqw;)Lalr;
    .locals 1

    invoke-virtual {p1}, Laqw;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lalr;->j6(Ljava/lang/String;Laqw;)Lalr;

    move-result-object p1

    return-object p1
.end method

.method public j6(Larx;)Lalr;
    .locals 1

    invoke-virtual {p0}, Lalr;->Zo()V

    iget-object v0, p0, Lalr;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j6(Ljava/lang/String;Laqw;)Lalr;
    .locals 2

    new-instance v0, Larp$c;

    sget-object v1, Larx$a;->DW:Larx$a;

    invoke-virtual {p2}, Laqw;->Hw()Larn;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-virtual {p0, v0}, Lalr;->j6(Larx;)Lalr;

    move-result-object p1

    return-object p1
.end method

.method public j6()Lals;
    .locals 14

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lalr;->Zo()V

    new-instance v1, Laug;

    iget-object v2, p0, Lalr;->j6:Lasc;

    invoke-direct {v1, v2}, Laug;-><init>(Lasc;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lalr;->j6:Lasc;

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v1, v4}, Laug;->Zo(Laqw;)Latx;

    move-result-object v4

    iget-object v5, p0, Lalr;->DW:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-virtual {v1}, Laug;->we()V

    new-instance v1, Lals;

    invoke-direct {v1, v6, v0}, Lals;-><init>(Latx;Ljava/util/List;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larx;

    invoke-interface {v7}, Larx;->VH()Larn;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Larx;->v5()Larn;

    move-result-object v8

    :cond_1
    invoke-virtual {v1, v8}, Laug;->Zo(Laqw;)Latx;

    move-result-object v8

    invoke-virtual {v8}, Latx;->tp()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v3, :cond_5

    invoke-virtual {v8, v2}, Latx;->DW(I)Latx;

    move-result-object v9

    invoke-virtual {v1, v9}, Laug;->Zo(Laub;)V

    sget-object v11, Lasq;->Hw:Lasw;

    iget-object v12, p0, Lalr;->j6:Lasc;

    invoke-virtual {v11, v12}, Lasw;->DW(Lasc;)Lasx;

    move-result-object v11

    check-cast v11, Lass;

    new-instance v12, Lazv;

    iget-object v13, p0, Lalr;->j6:Lasc;

    invoke-direct {v12, v13}, Lazv;-><init>(Lasc;)V

    invoke-virtual {v11, v12}, Lass;->j6(Lazy;)V

    invoke-virtual {v9}, Latx;->u7()Lauf;

    move-result-object v9

    invoke-virtual {v11, v9}, Lass;->DW(Laqw;)V

    new-array v9, v10, [Laqw;

    aput-object v4, v9, v2

    aput-object v8, v9, v3

    invoke-virtual {v11, v9}, Lass;->j6([Laqw;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Latx;->u7()Lauf;

    move-result-object v9

    invoke-virtual {v9}, Lauf;->XL()Larn;

    move-result-object v9

    invoke-virtual {v11}, Lass;->Hw()Larn;

    move-result-object v10

    invoke-static {v9, v10}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Laom;

    iget-object v9, p0, Lalr;->j6:Lasc;

    invoke-virtual {v4}, Latx;->u7()Lauf;

    move-result-object v10

    iget-object v12, p0, Lalr;->j6:Lasc;

    invoke-virtual {v12}, Lasc;->XL()Laoj;

    move-result-object v12

    invoke-virtual {v11}, Lass;->Hw()Larn;

    move-result-object v11

    invoke-direct {v6, v9, v10, v12, v11}, Laom;-><init>(Lasc;Larn;Laoj;Larn;)V

    invoke-virtual {v6, v3}, Laom;->j6(Z)V

    invoke-virtual {v6}, Laom;->v5()Z

    new-instance v6, Laly;

    invoke-virtual {p0}, Lalr;->v5()Lasc;

    move-result-object v9

    invoke-direct {v6, v9}, Laly;-><init>(Lasc;)V

    invoke-virtual {v6}, Laly;->FH()Lalu;

    move-result-object v6

    invoke-virtual {v8}, Latx;->J0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lalu;->j6(Ljava/lang/String;)Lalu;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cherry-pick: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Latx;->J8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lalu;->FH(Ljava/lang/String;)Lalu;

    move-result-object v6

    invoke-virtual {v8}, Latx;->we()Larv;

    move-result-object v8

    invoke-virtual {v6, v8}, Lalu;->j6(Larv;)Lalu;

    move-result-object v6

    invoke-virtual {v6}, Lalu;->j6()Latx;

    move-result-object v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v11}, Lass;->gn()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lals;

    invoke-virtual {v11}, Lass;->VH()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Lals;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Laug;->we()V

    return-object v0

    :cond_4
    :try_start_2
    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    invoke-virtual {v8}, Latx;->J0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lass;->v5()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laso;->j6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lalr;->j6:Lasc;

    invoke-virtual {v8}, Latx;->XL()Larn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasc;->j6(Larn;)V

    iget-object v4, p0, Lalr;->j6:Lasc;

    invoke-virtual {v4, v0}, Lasc;->Zo(Ljava/lang/String;)V

    sget-object v0, Lals;->j6:Lals;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Laug;->we()V

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Lanc;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->canOnlyCherryPickCommitsWithOneParent:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Latx;->DW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v8}, Latx;->tp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lanc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    invoke-direct {v0, v4}, Lane;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v4, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfCherryPickCommand:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1}, Laug;->we()V

    throw v0

    return-void
.end method
