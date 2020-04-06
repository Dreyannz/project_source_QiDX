.class Laxf;
.super Laxb;
.source "SourceFile"


# instance fields
.field final DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larn;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Layy;

.field private Hw:Ljava/lang/String;

.field j6:Ljava/io/InputStream;

.field private v5:Lavr;


# direct methods
.method constructor <init>(Layy;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Laxb;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxf;->DW:Ljava/util/Map;

    iput-object p1, p0, Laxf;->FH:Layy;

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Laxf;->j6:Ljava/io/InputStream;

    :try_start_0
    invoke-direct {p0}, Laxf;->VH()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Laxf;->gn()V

    return-void

    :cond_0
    new-instance p1, Lapw;

    iget-object p2, p0, Laxf;->FH:Layy;

    iget-object p2, p2, Layy;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->notABundle:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laxf;->u7()V

    new-instance p2, Lapw;

    iget-object v0, p0, Laxf;->FH:Layy;

    iget-object v0, v0, Layy;->Hw:Lazi;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Laxf;->u7()V

    new-instance p2, Lapw;

    iget-object v0, p0, Laxf;->FH:Layy;

    iget-object v0, v0, Layy;->Hw:Lazi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Laxf;->u7()V

    throw p1
.end method

.method private DW(Ljava/lang/String;)Lapl;
    .locals 5

    new-instance v0, Lapl;

    iget-object v1, p0, Laxf;->FH:Layy;

    iget-object v1, v1, Layy;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->duplicateAdvertisementsOf:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lapl;-><init>(Lazi;Ljava/lang/String;)V

    return-object v0
.end method

.method private VH()I
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Laxf;->j6([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "# v2 git bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    new-instance v0, Lapw;

    iget-object v1, p0, Laxf;->FH:Layy;

    iget-object v1, v1, Layy;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notABundle:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw v0
.end method

.method private gn()V
    .locals 7

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Laxf;->j6([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Laxf;->j6(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x29

    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2a

    if-le v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Laxf;->DW:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v2

    new-instance v3, Larp$c;

    sget-object v5, Larx$a;->v5:Larx$a;

    invoke-direct {v3, v5, v4, v2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Laxf;->DW(Ljava/lang/String;)Lapl;

    move-result-object v0

    throw v0

    return-void
.end method

.method private j6([B)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laxf;->j6:Ljava/io/InputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Laxf;->j6:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v0, :cond_1

    aget-byte v4, p1, v2

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Laxf;->j6:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    iget-object v4, p0, Laxf;->j6:Ljava/io/InputStream;

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Lbas;->j6(Ljava/io/InputStream;J)V

    if-ge v2, v0, :cond_2

    aget-byte v0, p1, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Laxf;->j6:Ljava/io/InputStream;

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lbas;->j6(Ljava/io/InputStream;J)V

    :cond_2
    sget-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, v1, v2}, Lbaz;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tp()V
    .locals 10

    iget-object v0, p0, Laxf;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laug;

    iget-object v1, p0, Laxf;->FH:Layy;

    iget-object v1, v1, Layy;->FH:Lasc;

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    :try_start_0
    const-string v1, "PREREQ"

    invoke-virtual {v0, v1}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object v1

    const-string v2, "SEEN"

    invoke-virtual {v0, v2}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Laxf;->DW:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Laxf;->FH:Layy;

    iget-object v5, v5, Layy;->FH:Lasc;

    invoke-virtual {v5}, Lasc;->J8()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Laug;->Hw()Latx;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v1}, Latx;->DW(Latz;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Latx;->FH(Latz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    :goto_2
    if-lez v5, :cond_6

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laub;

    invoke-virtual {v4, v2}, Laub;->DW(Latz;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Laxf;->DW:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v1, Lapc;

    iget-object v2, p0, Laxf;->FH:Layy;

    iget-object v2, v2, Layy;->Hw:Lazi;

    invoke-direct {v1, v2, v3}, Lapc;-><init>(Lazi;Ljava/util/Map;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v0}, Laug;->we()V

    return-void

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Lapw;

    iget-object v3, p0, Laxf;->FH:Layy;

    iget-object v3, v3, Layy;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadObject:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Larx;->v5()Larn;

    move-result-object v6

    invoke-virtual {v0, v6}, Laug;->Zo(Laqw;)Latx;

    move-result-object v6

    invoke-virtual {v0, v6}, Laug;->DW(Latx;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_5
    new-instance v1, Lapc;

    iget-object v2, p0, Laxf;->FH:Layy;

    iget-object v2, v2, Layy;->Hw:Lazi;

    invoke-direct {v1, v2, v3}, Lapc;-><init>(Lazi;Ljava/util/Map;)V

    throw v1

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, v7}, Laug;->Zo(Laqw;)Latx;

    move-result-object v8

    invoke-virtual {v8, v1}, Latx;->DW(Latz;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Latx;->FH(Latz;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lapd; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v2, Lapw;

    iget-object v3, p0, Laxf;->FH:Layy;

    iget-object v3, v3, Layy;->Hw:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadCommit:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v7}, Larn;->DW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Laug;->we()V

    throw v1

    return-void
.end method


# virtual methods
.method protected DW(Larw;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Larx;",
            ">;",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laxf;->tp()V

    :try_start_0
    iget-object p1, p0, Laxf;->FH:Layy;

    iget-object p1, p1, Layy;->FH:Lasc;

    invoke-virtual {p1}, Lasc;->Hw()Larr;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Laxf;->j6:Ljava/io/InputStream;

    invoke-virtual {p1, p2}, Larr;->j6(Ljava/io/InputStream;)Laxw;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Laxw;->j6(Z)V

    iget-object p3, p0, Laxf;->FH:Layy;

    invoke-virtual {p3}, Layy;->gn()Z

    move-result p3

    invoke-virtual {p2, p3}, Laxw;->v5(Z)V

    iget-object p3, p0, Laxf;->Hw:Ljava/lang/String;

    invoke-virtual {p2, p3}, Laxw;->j6(Ljava/lang/String;)V

    sget-object p3, Lark;->j6:Lark;

    invoke-virtual {p2, p3}, Laxw;->j6(Larw;)Lavr;

    move-result-object p2

    iput-object p2, p0, Laxf;->v5:Lavr;

    invoke-virtual {p1}, Larr;->FH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Larr;->Hw()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Larr;->Hw()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laxf;->u7()V

    new-instance p2, Lapw;

    iget-object p3, p0, Laxf;->FH:Layy;

    iget-object p3, p3, Layy;->Hw:Lazi;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Laxf;->u7()V

    new-instance p2, Lapw;

    iget-object p3, p0, Laxf;->FH:Layy;

    iget-object p3, p3, Layy;->Hw:Lazi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laxf;->Hw:Ljava/lang/String;

    return-void
.end method

.method public u7()V
    .locals 2

    iget-object v0, p0, Laxf;->j6:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Laxf;->j6:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Laxf;->j6:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public we()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lavr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxf;->v5:Lavr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
