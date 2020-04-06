.class Laxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic u7:[I


# instance fields
.field private final DW:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Larn;",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lavr;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laxm;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Laxl;

.field private final j6:Layy;

.field private final v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Layw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layy;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layy;",
            "Ljava/util/Collection<",
            "Layl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxn;->FH:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxn;->Hw:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxn;->v5:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxn;->Zo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxn;->VH:Ljava/util/ArrayList;

    iput-object p1, p0, Laxn;->j6:Layy;

    iput-object p2, p0, Laxn;->DW:Ljava/util/Collection;

    return-void
.end method

.method private DW()V
    .locals 5

    iget-object v0, p0, Laxn;->gn:Laxl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxn;->j6:Layy;

    invoke-virtual {v0}, Layy;->QX()Laxl;

    move-result-object v0

    iput-object v0, p0, Laxn;->gn:Laxl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laxn;->gn:Laxl;

    invoke-interface {v1}, Laxl;->DW()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    if-eqz v3, :cond_2

    iget-object v1, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v3

    invoke-direct {p0, v3}, Laxn;->DW(Larn;)V

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    invoke-direct {p0, v1}, Laxn;->j6(Larn;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private DW(Larn;)V
    .locals 2

    iget-object v0, p0, Laxn;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Laxm;

    iget-object v1, v1, Laxm;->j6:Larn;

    invoke-virtual {v1, p1}, Larn;->DW(Laqw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private DW(Larw;Laxo;)V
    .locals 7

    iget-object v0, p0, Laxn;->j6:Layy;

    invoke-virtual {v0}, Layy;->QX()Laxl;

    move-result-object v0

    iput-object v0, p0, Laxn;->gn:Laxl;

    :try_start_0
    iget-object v0, p0, Laxn;->j6:Layy;

    invoke-virtual {v0}, Layy;->Hw()Lazi;

    move-result-object v0

    iget-object v1, p0, Laxn;->gn:Laxl;

    invoke-interface {v1}, Laxl;->j6()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Laxo;->j6(Lazi;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laxn;->DW:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laxn;->j6:Layy;

    invoke-virtual {v1}, Layy;->Zo()Layu;

    move-result-object v1

    sget-object v2, Layu;->j6:Layu;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Laxn;->Hw()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Layu;->FH:Layu;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Laxn;->v5()V

    :cond_1
    :goto_1
    iget-object v2, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Laxn;->FH()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Laxn;->j6(Larw;)V

    iget-object v2, p0, Laxn;->gn:Laxl;

    invoke-interface {v2}, Laxl;->Zo()Z

    move-result v2

    invoke-direct {p0, p2}, Laxn;->j6(Laxo;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Larw;->j6()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    invoke-direct {p0, p2}, Laxn;->j6(Laxo;)V

    return-void

    :cond_3
    :try_start_1
    sget-object v5, Layu;->j6:Layu;

    if-ne v1, v5, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Laxn;->Hw:Ljava/util/HashSet;

    iget-object v5, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_5

    invoke-direct {p0}, Laxn;->FH()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-direct {p0}, Laxn;->DW()V

    iget-object v0, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Laxn;->j6(Larw;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->VH()Larn;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v5

    :cond_7
    iget-object v6, p0, Laxn;->j6:Layy;

    iget-object v6, v6, Layy;->FH:Lasc;

    invoke-virtual {v6, v5}, Lasc;->j6(Laqw;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v1}, Laxn;->j6(Larx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-direct {p0, p2}, Laxn;->j6(Laxo;)V

    new-instance v0, Laug;

    iget-object v1, p0, Laxn;->j6:Layy;

    iget-object v1, v1, Layy;->FH:Lasc;

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    :try_start_2
    instance-of v1, p1, Larb;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Larb;

    const-wide/16 v5, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Larb;->j6(JLjava/util/concurrent/TimeUnit;)V

    :cond_9
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->updatingReferences:Ljava/lang/String;

    iget-object v2, p0, Laxn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    iget-object v1, p0, Laxn;->j6:Layy;

    invoke-virtual {v1}, Layy;->EQ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p2, v0}, Laxn;->j6(Laxo;Laug;)V

    :cond_a
    iget-object v1, p0, Laxn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p1}, Larw;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    invoke-interface {p1}, Larw;->j6()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Laxn;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    :try_start_3
    invoke-direct {p0, p2}, Laxn;->DW(Laxo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->failureUpdatingFETCH_HEAD:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_6
    return-void

    :cond_d
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v4}, Larw;->j6(I)V

    invoke-virtual {v2, v0}, Layw;->j6(Laug;)V

    invoke-virtual {p2, v2}, Laxo;->j6(Layw;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_6
    new-instance p2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->failureUpdatingTrackingRef:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Layw;->j6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laug;->we()V

    throw p1

    :cond_e
    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layl;

    invoke-virtual {v2}, Layl;->FH()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Layl;->DW()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0, v2, v0}, Laxn;->j6(Layl;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0, v2, v0}, Laxn;->DW(Layl;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->sourceRefNotSpecifiedForRefspec:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lapw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    invoke-direct {p0, p2}, Laxn;->j6(Laxo;)V

    throw p1

    return-void
.end method

.method private DW(Laxo;)V
    .locals 4

    iget-object v0, p0, Laxn;->j6:Layy;

    iget-object v0, v0, Layy;->FH:Lasc;

    invoke-virtual {v0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lavf;

    new-instance v2, Ljava/io/File;

    const-string v3, "FETCH_HEAD"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Laxn;->j6:Layy;

    iget-object v0, v0, Layy;->FH:Lasc;

    invoke-virtual {v0}, Lasc;->gn()Lbak;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lavf;-><init>(Ljava/io/File;Lbak;)V

    :try_start_0
    invoke-virtual {v1}, Lavf;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Lavf;->DW()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Laxn;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Lavf;->Hw()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxm;

    invoke-virtual {v3, v0}, Laxm;->j6(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Laxo;->j6(Laxm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lavf;->Zo()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lavf;->Zo()V

    throw p1

    return-void
.end method

.method private DW(Layl;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl;",
            "Ljava/util/Set<",
            "Larx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laxn;->gn:Laxl;

    invoke-virtual {p1}, Layl;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl;->j6(Ljava/lang/String;)Larx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, p1}, Laxn;->j6(Larx;Layl;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->remoteDoesNotHaveSpec:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Layl;->FH()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lapw;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static DW(Larx;)Z
    .locals 0

    invoke-interface {p0}, Larx;->j6()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laxn;->j6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private FH()Z
    .locals 3

    :try_start_0
    new-instance v0, Latt;

    iget-object v1, p0, Laxn;->j6:Layy;

    iget-object v1, v1, Layy;->FH:Lasc;

    invoke-direct {v0, v1}, Latt;-><init>(Lasc;)V
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Laxn;->j6:Layy;

    iget-object v1, v1, Layy;->FH:Lasc;

    invoke-virtual {v1}, Lasc;->J8()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Latt;->Zo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Latt;->we()V
    :try_end_2
    .catch Lapd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v2

    invoke-virtual {v0, v2}, Latt;->gn(Laqw;)Laub;

    move-result-object v2

    invoke-virtual {v0, v2}, Latt;->Hw(Laub;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larn;

    invoke-virtual {v0, v2}, Latt;->gn(Laqw;)Laub;

    move-result-object v2

    invoke-virtual {v0, v2}, Latt;->FH(Laub;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Latt;->we()V

    throw v1
    :try_end_4
    .catch Lapd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unableToCheckConnectivity:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method private Hw()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Larx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxn;->j6:Layy;

    iget-object v1, v1, Layy;->FH:Lasc;

    invoke-virtual {v1}, Lasc;->J8()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Laxn;->gn:Laxl;

    invoke-interface {v2}, Laxl;->DW()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    invoke-static {v3}, Laxn;->DW(Larx;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larx;

    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v5

    invoke-interface {v3}, Larx;->VH()Larn;

    move-result-object v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_3

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v5, v4}, Larn;->DW(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Laxn;->j6:Layy;

    iget-object v4, v4, Layy;->FH:Lasc;

    invoke-virtual {v4, v5}, Lasc;->j6(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    invoke-direct {p0, v3}, Laxn;->j6(Larx;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-virtual {v5, v4}, Larn;->DW(Laqw;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Laxn;->j6(Larx;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-interface {v3}, Larx;->VH()Larn;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Laxn;->j6:Layy;

    iget-object v4, v4, Layy;->FH:Lasc;

    invoke-interface {v3}, Larx;->VH()Larn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lasc;->j6(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_2
    invoke-direct {p0, v3}, Laxn;->j6(Larx;)V

    goto/16 :goto_0
.end method

.method private j6(Layl;Larn;)Layw;
    .locals 3

    new-instance v0, Layw;

    iget-object v1, p0, Laxn;->j6:Layy;

    iget-object v1, v1, Layy;->FH:Lasc;

    const-string v2, "fetch"

    invoke-direct {v0, v1, p1, p2, v2}, Layw;-><init>(Lasc;Layl;Laqw;Ljava/lang/String;)V

    return-object v0
.end method

.method private j6(Larn;)V
    .locals 2

    iget-object v0, p0, Laxn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Layw;

    invoke-virtual {v1}, Layw;->DW()Larn;

    move-result-object v1

    invoke-virtual {v1, p1}, Larn;->DW(Laqw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private j6(Larw;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laxn;->gn:Laxl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jgit fetch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laxn;->j6:Layy;

    iget-object v2, v2, Layy;->Hw:Lazi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laxl;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Laxn;->gn:Laxl;

    iget-object v1, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Laxn;->Hw:Ljava/util/HashSet;

    invoke-interface {v0, p1, v1, v2}, Laxl;->j6(Larw;Ljava/util/Collection;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laxn;->VH:Ljava/util/ArrayList;

    iget-object v0, p0, Laxn;->gn:Laxl;

    invoke-interface {v0}, Laxl;->we()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laxn;->j6:Layy;

    invoke-virtual {p1}, Layy;->gn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laxn;->gn:Laxl;

    invoke-interface {p1}, Laxl;->EQ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Laxn;->FH()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lapw;

    iget-object v0, p0, Laxn;->j6:Layy;

    invoke-virtual {v0}, Layy;->Hw()Lazi;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->peerDidNotSupplyACompleteObjectGraph:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laxn;->VH:Ljava/util/ArrayList;

    iget-object v1, p0, Laxn;->gn:Laxl;

    invoke-interface {v1}, Laxl;->we()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    throw p1
.end method

.method private j6(Larx;)V
    .locals 2

    new-instance v0, Layl;

    invoke-direct {v0}, Layl;-><init>()V

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->DW(Ljava/lang/String;)Layl;

    move-result-object v0

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layl;->FH(Ljava/lang/String;)Layl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laxn;->j6(Larx;Layl;)V

    return-void
.end method

.method private j6(Larx;Layl;)V
    .locals 5

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object v0

    invoke-virtual {p2}, Layl;->Hw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, p2, v0}, Laxn;->j6(Layl;Larn;)Layw;

    move-result-object v1

    invoke-virtual {v1}, Layw;->FH()Larn;

    move-result-object v4

    invoke-virtual {v0, v4}, Larn;->DW(Laqw;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Laxn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotResolveLocalTrackingRefForUpdating:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Layl;->Hw()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laxm;

    invoke-direct {v1}, Laxm;-><init>()V

    iput-object v0, v1, Laxm;->j6:Larn;

    invoke-virtual {p2}, Layl;->Hw()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Laxm;->DW:Z

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laxm;->FH:Ljava/lang/String;

    iget-object p1, p0, Laxn;->j6:Layy;

    invoke-virtual {p1}, Layy;->Hw()Lazi;

    move-result-object p1

    iput-object p1, v1, Laxm;->Hw:Lazi;

    iget-object p1, p0, Laxn;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(Laxo;)V
    .locals 1

    iget-object v0, p0, Laxn;->gn:Laxl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxl;->u7()V

    iget-object v0, p0, Laxn;->gn:Laxl;

    invoke-interface {v0}, Laxl;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxo;->DW(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxn;->gn:Laxl;

    :cond_0
    return-void
.end method

.method private j6(Laxo;Lasc;Laug;Layl;Larx;)V
    .locals 10

    invoke-interface {p5}, Larx;->j6()Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v9, Layw;

    invoke-virtual {p4}, Layl;->FH()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v5

    const-string v6, "deleted"

    move-object v0, v9

    move-object v1, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Layw;-><init>(Lasc;Ljava/lang/String;Ljava/lang/String;ZLaqw;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Laxo;->j6(Layw;)V

    iget-object p1, p0, Laxn;->j6:Layy;

    invoke-virtual {p1}, Layy;->we()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9, p3}, Layw;->DW(Laug;)V

    invoke-static {}, Laxn;->j6()[I

    move-result-object p1

    invoke-virtual {v9}, Layw;->Hw()Lasa$a;

    move-result-object p2

    invoke-virtual {p2}, Lasa$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lapw;

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p2, p0, Laxn;->j6:Layy;

    invoke-virtual {p2}, Layy;->Hw()Lazi;

    move-result-object p2

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->cannotDeleteStaleTrackingRef2:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p5, p4, v7

    invoke-virtual {v9}, Layw;->Hw()Lasa$a;

    move-result-object v0

    invoke-virtual {v0}, Lasa$a;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v8

    invoke-static {p3, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    iget-object p3, p0, Laxn;->j6:Layy;

    invoke-virtual {p3}, Layy;->Hw()Lazi;

    move-result-object p3

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p4

    iget-object p4, p4, Lorg/eclipse/jgit/JGitText;->cannotDeleteStaleTrackingRef:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p5, v0, v7

    invoke-static {p4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Laxo;Laug;)V
    .locals 11

    iget-object v0, p0, Laxn;->j6:Layy;

    iget-object v0, v0, Layy;->FH:Lasc;

    invoke-virtual {v0}, Lasc;->J8()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Larx;

    invoke-interface {v8}, Larx;->j6()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Laxn;->DW:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layl;

    invoke-virtual {v1, v9}, Layl;->v5(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v9}, Layl;->VH(Ljava/lang/String;)Layl;

    move-result-object v5

    invoke-virtual {v5}, Layl;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxo;->j6(Ljava/lang/String;)Larx;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Laxn;->j6(Laxo;Lasc;Laug;Layl;Larx;)V

    goto :goto_1
.end method

.method private j6(Layl;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl;",
            "Ljava/util/Set<",
            "Larx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laxn;->gn:Laxl;

    invoke-interface {v0}, Laxl;->DW()Ljava/util/Collection;

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

    check-cast v1, Larx;

    invoke-virtual {p1, v1}, Layl;->j6(Larx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Layl;->DW(Larx;)Layl;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laxn;->j6(Larx;Layl;)V

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "refs/tags/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6()[I
    .locals 3

    sget-object v0, Laxn;->u7:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lasa$a;->values()[Lasa$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lasa$a;->Zo:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lasa$a;->v5:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lasa$a;->u7:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lasa$a;->DW:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lasa$a;->Hw:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lasa$a;->j6:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lasa$a;->FH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lasa$a;->VH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lasa$a;->gn:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lasa$a;->tp:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Laxn;->u7:[I

    return-object v0
.end method

.method private v5()V
    .locals 5

    iget-object v0, p0, Laxn;->j6:Layy;

    iget-object v0, v0, Layy;->FH:Lasc;

    invoke-virtual {v0}, Lasc;->J8()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laxn;->gn:Laxl;

    invoke-interface {v1}, Laxl;->DW()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    invoke-static {v2}, Laxn;->DW(Larx;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Larx;->v5()Larn;

    move-result-object v4

    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v3

    invoke-virtual {v4, v3}, Larn;->DW(Laqw;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    invoke-direct {p0, v2}, Laxn;->j6(Larx;)V

    goto :goto_0
.end method


# virtual methods
.method j6(Larw;Laxo;)V
    .locals 1

    iget-object v0, p0, Laxn;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Laxn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laxn;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laxn;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-direct {p0, p1, p2}, Laxn;->DW(Larw;Laxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Laxn;->VH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavr;

    invoke-virtual {p2}, Lavr;->j6()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Laxn;->VH:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    invoke-virtual {v0}, Lavr;->j6()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method
