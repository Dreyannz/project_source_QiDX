.class Layf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Layy;

.field private FH:Laye;

.field private final Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->openingConnection:Ljava/lang/String;

    sput-object v0, Layf;->j6:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Layy;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layy;",
            "Ljava/util/Collection<",
            "Layn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laug;

    iget-object v1, p1, Layy;->FH:Lasc;

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    iput-object v0, p0, Layf;->v5:Laug;

    iput-object p1, p0, Layf;->DW:Layy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Layf;->Hw:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layn;

    iget-object v0, p0, Layf;->Hw:Ljava/util/Map;

    invoke-virtual {p2}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->duplicateRemoteRefUpdateIsIllegal:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Layn;->v5()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapw;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private DW()V
    .locals 4

    iget-object v0, p0, Layf;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    invoke-virtual {v1}, Layn;->u7()Layn$a;

    move-result-object v2

    sget-object v3, Layn$a;->j6:Layn$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Layn$a;->u7:Layn$a;

    invoke-virtual {v1, v2}, Layn;->j6(Layn$a;)V

    goto :goto_0
.end method

.method private FH()V
    .locals 4

    iget-object v0, p0, Layf;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    invoke-virtual {v1}, Layn;->u7()Layn$a;

    move-result-object v2

    invoke-virtual {v1}, Layn;->VH()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Layn$a;->DW:Layn$a;

    if-eq v2, v3, :cond_2

    sget-object v3, Layn$a;->u7:Layn$a;

    if-ne v2, v3, :cond_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Layf;->v5:Laug;

    invoke-virtual {v1, v2}, Layn;->j6(Laug;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method

.method private j6()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Layf;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layn;

    iget-object v3, p0, Layf;->FH:Laye;

    invoke-virtual {v2}, Layn;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laye;->j6(Ljava/lang/String;)Larx;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Layn;->FH()Larn;

    move-result-object v4

    invoke-virtual {v4, v3}, Larn;->DW(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Layn;->Hw()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Layn$a;->VH:Layn$a;

    invoke-virtual {v2, v3}, Layn;->j6(Layn$a;)V

    goto :goto_0

    :cond_2
    sget-object v3, Layn$a;->DW:Layn$a;

    invoke-virtual {v2, v3}, Layn;->j6(Layn$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Layn;->DW()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Layn;->j6()Larn;

    move-result-object v4

    invoke-virtual {v4, v3}, Larn;->DW(Laqw;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v3, Layn$a;->v5:Layn$a;

    invoke-virtual {v2, v3}, Layn;->j6(Layn$a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v4

    invoke-virtual {v3, v4}, Larn;->DW(Laqw;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v2}, Layn;->Hw()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Layf;->v5:Laug;

    invoke-virtual {v6, v3}, Laug;->gn(Laqw;)Laub;

    move-result-object v3

    iget-object v6, p0, Layf;->v5:Laug;

    invoke-virtual {v2}, Layn;->FH()Larn;

    move-result-object v7

    invoke-virtual {v6, v7}, Laug;->gn(Laqw;)Laub;

    move-result-object v6

    instance-of v7, v3, Latx;

    if-eqz v7, :cond_7

    instance-of v7, v6, Latx;

    if-eqz v7, :cond_7

    iget-object v7, p0, Layf;->v5:Laug;

    check-cast v3, Latx;

    check-cast v6, Latx;

    invoke-virtual {v7, v3, v6}, Laug;->j6(Latx;Latx;)Z

    move-result v3
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lapw;

    iget-object v2, p0, Layf;->DW:Layy;

    invoke-virtual {v2}, Layy;->Hw()Lazi;

    move-result-object v2

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->readingObjectsFromLocalRepositoryFailed:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    nop

    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Layn;->j6(Z)V

    if-nez v4, :cond_8

    invoke-virtual {v2}, Layn;->gn()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Layn$a;->FH:Layn$a;

    invoke-virtual {v2, v3}, Layn;->j6(Layn$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Layn;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Layn;->j6(Z)V

    invoke-virtual {v2}, Layn;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method j6(Larw;)Layg;
    .locals 3

    :try_start_0
    sget-object v0, Layf;->j6:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Larw;->j6(Ljava/lang/String;I)V

    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    iget-object v1, p0, Layf;->DW:Layy;

    invoke-virtual {v1}, Layy;->XL()Laye;

    move-result-object v1

    iput-object v1, p0, Layf;->FH:Laye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Layf;->DW:Layy;

    invoke-virtual {v1}, Layy;->Hw()Lazi;

    move-result-object v1

    iget-object v2, p0, Layf;->FH:Laye;

    invoke-interface {v2}, Laye;->j6()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Layg;->j6(Lazi;Ljava/util/Map;)V

    iget-object v1, p0, Layf;->Hw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Layg;->j6(Ljava/util/Map;)V

    invoke-interface {p1}, Larw;->DW()V

    invoke-direct {p0}, Layf;->j6()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Layf;->DW:Layy;

    invoke-virtual {v2}, Layy;->we()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Layf;->DW()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Layf;->FH:Laye;

    invoke-interface {v2, p1, v1}, Laye;->j6(Larw;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Layf;->FH:Laye;

    invoke-interface {p1}, Laye;->u7()V

    iget-object p1, p0, Layf;->FH:Laye;

    invoke-interface {p1}, Laye;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Layg;->DW(Ljava/lang/String;)V

    iget-object p1, p0, Layf;->DW:Layy;

    invoke-virtual {p1}, Layy;->we()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Layf;->FH()V

    :cond_2
    iget-object p1, p0, Layf;->Hw:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    iget-object p1, p0, Layf;->v5:Laug;

    invoke-virtual {p1}, Laug;->we()V

    return-object v0

    :cond_4
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    invoke-virtual {v1}, Layn;->Zo()Layw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Layg;->j6(Layw;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Layf;->FH:Laye;

    invoke-interface {v1}, Laye;->u7()V

    iget-object v1, p0, Layf;->FH:Laye;

    invoke-interface {v1}, Laye;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layg;->DW(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Layf;->v5:Laug;

    invoke-virtual {v0}, Laug;->we()V

    throw p1

    return-void
.end method
