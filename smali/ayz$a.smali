.class Layz$a;
.super Lazq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field final synthetic j6:Layz;


# direct methods
.method constructor <init>(Layz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Layz$a;->j6:Layz;

    invoke-direct {p0}, Lazq;-><init>()V

    iput-object p2, p0, Layz$a;->DW:Ljava/lang/String;

    iput-object p3, p0, Layz$a;->FH:Ljava/lang/String;

    return-void
.end method

.method private gn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Layz$a;->FH:Ljava/lang/String;

    :goto_0
    const-string v2, "../"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private j6(Larx;)Larx$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Larx;->Zo()Larx$a;

    move-result-object p1

    sget-object v0, Larx$a;->FH:Larx$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Larx$a;->Hw:Larx$a;

    return-object p1

    :cond_0
    sget-object p1, Larx$a;->DW:Larx$a;

    return-object p1
.end method

.method private j6(Ljava/util/TreeMap;Ljava/lang/String;)Larx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Larx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Larx;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "../"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Layz$a;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_4

    const-string v0, "ref: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v0}, Layz$a;->j6(Ljava/util/TreeMap;Ljava/lang/String;)Larx;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Larp$c;

    sget-object v3, Larx$a;->j6:Larx$a;

    invoke-direct {v2, v3, v0, v1}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    :cond_1
    new-instance v0, Lash;

    invoke-direct {v0, p2, v2}, Lash;-><init>(Ljava/lang/String;Larx;)V

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v5}, Larn;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Larp$c;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-direct {p0, v1}, Layz$a;->j6(Larx;)Larx$a;

    move-result-object v1

    invoke-static {v5}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Larp$c;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance p1, Lapw;

    invoke-virtual {p0}, Layz$a;->j6()Lazi;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->transportExceptionBadRef:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lapw;

    invoke-virtual {p0}, Layz$a;->j6()Lazi;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->transportExceptionEmptyRef:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lapw;-><init>(Lazi;Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p0}, Layz$a;->j6()Lazi;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->transportExceptionReadRef:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    return-object v1
.end method

.method private j6(Ljava/util/TreeMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Larx;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Layz$a;->j6:Layz;

    invoke-static {v0}, Layz;->j6(Layz;)Lawz;

    move-result-object v0

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->DW(Layz;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "../refs"

    invoke-direct {p0, v2}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawz;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refs/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Layz$a;->j6(Ljava/util/TreeMap;Ljava/lang/String;)Larx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapw;

    invoke-virtual {p0}, Layz$a;->j6()Lazi;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotListRefs:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method


# virtual methods
.method DW(Ljava/lang/String;)Lazq$a;
    .locals 5

    iget-object v0, p0, Layz$a;->j6:Layz;

    invoke-static {v0}, Layz;->j6(Layz;)Lawz;

    move-result-object v0

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->DW(Layz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lawz;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->j6(Layz;)Lawz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lawz;->j6(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    new-instance v2, Lazq$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long v3, p1

    invoke-direct {v2, v1, v3, v4}, Lazq$a;-><init>(Ljava/io/InputStream;J)V

    return-object v2
.end method

.method DW()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lazq;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "info/alternates"

    invoke-virtual {p0, v0}, Layz$a;->VH(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method FH()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->j6(Layz;)Lawz;

    move-result-object v1

    iget-object v2, p0, Layz$a;->j6:Layz;

    invoke-static {v2}, Layz;->DW(Layz;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pack"

    invoke-direct {p0, v3}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawz;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pack-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".pack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".idx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method FH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Layz$a;->j6:Layz;

    invoke-static {v0}, Layz;->j6(Layz;)Lawz;

    move-result-object v0

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->DW(Layz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lawz;->FH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method Hw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, v0}, Layz$a;->j6(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Layz$a;->j6(Ljava/util/TreeMap;)V

    const-string v1, "HEAD"

    invoke-direct {p0, v0, v1}, Layz$a;->j6(Ljava/util/TreeMap;Ljava/lang/String;)Larx;

    return-object v0
.end method

.method j6()Lazi;
    .locals 3

    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    const-string v1, "amazon-s3"

    invoke-virtual {v0, v1}, Lazi;->DW(Ljava/lang/String;)Lazi;

    move-result-object v0

    iget-object v1, p0, Layz$a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazi;->j6(Ljava/lang/String;)Lazi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Layz$a;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazi;->FH(Ljava/lang/String;)Lazi;

    move-result-object v0

    return-object v0
.end method

.method j6(Ljava/lang/String;)Lazq;
    .locals 3

    new-instance v0, Layz$a;

    iget-object v1, p0, Layz$a;->j6:Layz;

    iget-object v2, p0, Layz$a;->DW:Ljava/lang/String;

    invoke-direct {p0, p1}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Layz$a;-><init>(Layz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method j6(Ljava/lang/String;Larw;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Layz$a;->j6:Layz;

    invoke-static {v0}, Layz;->j6(Layz;)Lawz;

    move-result-object v0

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->DW(Layz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lawz;->j6(Ljava/lang/String;Ljava/lang/String;Larw;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method j6(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Layz$a;->j6:Layz;

    invoke-static {v0}, Layz;->j6(Layz;)Lawz;

    move-result-object v0

    iget-object v1, p0, Layz$a;->j6:Layz;

    invoke-static {v1}, Layz;->DW(Layz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Layz$a;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lawz;->j6(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method v5()V
    .locals 0

    return-void
.end method
