.class Lazp;
.super Laxa;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field private final DW:Lazi;

.field private final FH:Lazq;

.field private final Hw:Layy;

.field private VH:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Layn;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lasc;

.field private v5:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lazr;Lazq;)V
    .locals 0

    invoke-direct {p0}, Laxa;-><init>()V

    check-cast p1, Layy;

    iput-object p1, p0, Lazp;->Hw:Layy;

    iget-object p1, p0, Lazp;->Hw:Layy;

    iget-object p1, p1, Layy;->FH:Lasc;

    iput-object p1, p0, Lazp;->j6:Lasc;

    iget-object p1, p0, Lazp;->Hw:Layy;

    invoke-virtual {p1}, Layy;->Hw()Lazi;

    move-result-object p1

    iput-object p1, p0, Lazp;->DW:Lazi;

    iput-object p2, p0, Lazp;->FH:Lazq;

    return-void
.end method

.method private static DW(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layn;

    invoke-virtual {p0}, Layn;->v5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    invoke-virtual {v0}, Layn;->v5()Ljava/lang/String;

    move-result-object v0

    const-string v2, "refs/heads/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    invoke-virtual {v1}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refs/heads/master"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method private DW(Layn;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lazp;->FH:Lazq;

    invoke-virtual {p1}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Layn;->FH()Larn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazq;->j6(Ljava/lang/String;Larn;)V

    iget-object v0, p0, Lazp;->Zo:Ljava/util/Map;

    invoke-virtual {p1}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Larp$c;

    sget-object v3, Larx$a;->DW:Larx$a;

    invoke-virtual {p1}, Layn;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Layn;->FH()Larn;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Layn$a;->u7:Layn$a;

    invoke-virtual {p1, v0}, Layn;->j6(Layn$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Layn$a;->Zo:Layn$a;

    invoke-virtual {p1, v1}, Layn;->j6(Layn$a;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Layn;->j6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private DW(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lazp;->FH:Lazq;

    invoke-virtual {v0, p1}, Lazq;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private Zo()Z
    .locals 1

    invoke-virtual {p0}, Lazp;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j6(Lazp;)Lazq;
    .locals 0

    iget-object p0, p0, Lazp;->FH:Lazq;

    return-object p0
.end method

.method private j6(Layn;)V
    .locals 2

    iget-object v0, p0, Lazp;->Zo:Ljava/util/Map;

    invoke-virtual {p1}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    if-nez v0, :cond_0

    sget-object v0, Layn$a;->u7:Layn$a;

    invoke-virtual {p1, v0}, Layn;->j6(Layn$a;)V

    return-void

    :cond_0
    invoke-interface {v0}, Larx;->Zo()Larx$a;

    move-result-object v1

    invoke-virtual {v1}, Larx$a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazp;->VH:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Larx;->Zo()Larx$a;

    move-result-object v0

    invoke-virtual {v0}, Larx$a;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lazp;->FH:Lazq;

    invoke-virtual {p1}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazq;->Hw(Ljava/lang/String;)V

    sget-object v0, Layn$a;->u7:Layn$a;

    invoke-virtual {p1, v0}, Layn;->j6(Layn$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Layn$a;->Zo:Layn$a;

    invoke-virtual {p1, v1}, Layn;->j6(Layn$a;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Layn;->j6(Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lazp;->FH:Lazq;

    invoke-virtual {p1}, Layn;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazq;->v5(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Layn$a;->Zo:Layn$a;

    invoke-virtual {p1, v1}, Layn;->j6(Layn$a;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Layn;->j6(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private j6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layn;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ref: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lazp;->DW(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lazp;->FH:Lazq;

    const-string v1, "../HEAD"

    invoke-virtual {v0, v1, p1}, Lazq;->j6(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "[core]\n\trepositoryformatversion = 0\n"

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lazp;->FH:Lazq;

    const-string v1, "../config"

    invoke-virtual {v0, v1, p1}, Lazq;->j6(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lapw;

    iget-object v1, p0, Lazp;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotCreateConfig:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lapw;

    iget-object v1, p0, Lazp;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotCreateHEAD:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j6(Ljava/util/List;Larw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layn;",
            ">;",
            "Larw;",
            ")V"
        }
    .end annotation

    new-instance v0, Lawt;

    iget-object v1, p0, Lazp;->Hw:Layy;

    invoke-virtual {v1}, Layy;->J8()Lawr;

    move-result-object v1

    iget-object v2, p0, Lazp;->j6:Lasc;

    invoke-virtual {v2}, Lasc;->v5()Lart;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Lawr;Lart;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lazp;->DW()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, p2, v2, v3}, Lawt;->j6(Larw;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0}, Lawt;->DW()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lawt;->v5()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lazp;->FH:Lazq;

    invoke-virtual {p1}, Lazq;->FH()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "pack-"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lawt;->FH()Larn;

    move-result-object v2

    invoke-virtual {v2}, Larn;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".pack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pack/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pack/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".idx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lazp;->FH:Lazq;

    iget-object v5, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazq;->j6(Ljava/util/Collection;)V

    iget-object v4, p0, Lazp;->FH:Lazq;

    invoke-virtual {v4, v1}, Lazq;->FH(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Put "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lazp;->FH:Lazq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "..pack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, p2, v5}, Lazq;->j6(Ljava/lang/String;Larw;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v5, Lbbk;

    invoke-direct {v5, v4}, Lbbk;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0, p2, p2, v5}, Lawt;->j6(Larw;Larw;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v4, p0, Lazp;->FH:Lazq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "..idx"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p2, p1}, Lazq;->j6(Ljava/lang/String;Larw;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance p2, Lbbk;

    invoke-direct {p2, p1}, Lbbk;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0, p2}, Lawt;->j6(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lazp;->FH:Lazq;

    invoke-virtual {p2, p1}, Lazq;->j6(Ljava/util/Collection;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v0}, Lawt;->v5()V

    return-void

    :catchall_0
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p2

    :catchall_2
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catchall_3
    move-exception p1

    :goto_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    :try_start_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larx;

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Larx;->VH()Larn;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Larx;->VH()Larn;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layn;

    invoke-virtual {v4}, Layn;->FH()Larn;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_5
    :try_start_b
    invoke-direct {p0, v1}, Lazp;->DW(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lazp;->DW(Ljava/lang/String;)V

    new-instance p2, Lapw;

    iget-object v1, p0, Lazp;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotStoreObjects:Ljava/lang/String;

    invoke-direct {p2, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    invoke-virtual {v0}, Lawt;->v5()V

    throw p1

    return-void
.end method


# virtual methods
.method public j6(Larw;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Layn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lazp;->Hw()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazp;->v5:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lazp;->j6()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lazp;->Zo:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lazp;->VH:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0, p1}, Lazp;->j6(Ljava/util/List;Larw;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lazp;->Zo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lazp;->j6(Ljava/util/List;)V

    :cond_1
    new-instance p1, Lazp$1;

    iget-object p2, p0, Lazp;->Zo:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lazp$1;-><init>(Lazp;Ljava/util/Collection;)V

    iget-object p2, p0, Lazp;->VH:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lasb;->DW()V

    iget-object p2, p0, Lazp;->VH:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    sget-object v1, Layn$a;->u7:Layn$a;

    invoke-virtual {v0, v1}, Layn;->j6(Layn$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lazp;->VH:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    sget-object v1, Layn$a;->Zo:Layn$a;

    invoke-virtual {v0, v1}, Layn;->j6(Layn$a;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layn;->j6(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, Lapw;

    iget-object v0, p0, Lazp;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->failedUpdatingRefs:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lasb;->j6()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lapw;

    iget-object v0, p0, Lazp;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->failedUpdatingRefs:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layn;

    invoke-direct {p0, p1}, Lazp;->DW(Layn;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layn;

    invoke-virtual {v1}, Layn;->v5()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refs/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lasc;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v2

    invoke-virtual {v1}, Layn;->FH()Larn;

    move-result-object v3

    invoke-static {v2, v3}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1}, Lazp;->j6(Layn;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    :goto_5
    sget-object v2, Layn$a;->Zo:Layn$a;

    invoke-virtual {v1, v2}, Layn;->j6(Layn$a;)V

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->funnyRefname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layn;->j6(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public u7()V
    .locals 1

    iget-object v0, p0, Lazp;->FH:Lazq;

    invoke-virtual {v0}, Lazq;->v5()V

    return-void
.end method
