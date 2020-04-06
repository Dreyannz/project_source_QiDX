.class Laze$c;
.super Lazq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final DW:Ljava/net/URL;

.field final synthetic j6:Laze;


# direct methods
.method constructor <init>(Laze;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Laze$c;->j6:Laze;

    invoke-direct {p0}, Lazq;-><init>()V

    iput-object p2, p0, Laze$c;->DW:Ljava/net/URL;

    return-void
.end method

.method private gn(Ljava/lang/String;)Lapl;
    .locals 4

    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->advertisementOfCameBefore:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private tp(Ljava/lang/String;)Lapl;
    .locals 4

    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->duplicateAdvertisementsOf:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private u7(Ljava/lang/String;)Lapl;
    .locals 4

    new-instance v0, Lapl;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidAdvertisementOf:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method DW(Ljava/lang/String;)Lazq$a;
    .locals 4

    iget-object v0, p0, Laze$c;->DW:Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object p1, p0, Laze$c;->j6:Laze;

    invoke-virtual {p1, v1}, Laze;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-static {p1}, Lbar;->j6(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x194

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbar;->j6(Ljava/net/HttpURLConnection;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Laze$c;->j6:Laze;

    invoke-virtual {v0, p1}, Laze;->j6(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    new-instance v1, Lazq$a;

    int-to-long v2, p1

    invoke-direct {v1, v0, v2, v3}, Lazq$a;-><init>(Ljava/io/InputStream;J)V

    return-object v1
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
    const-string v0, "info/http-alternates"

    invoke-virtual {p0, v0}, Laze$c;->VH(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v0, "info/alternates"

    invoke-virtual {p0, v0}, Laze$c;->VH(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method FH()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "info/packs"

    invoke-virtual {p0, v1}, Laze$c;->Zo(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "P pack-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".pack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Laze$c;->u7(Ljava/lang/String;)Lapl;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method j6()Lazi;
    .locals 2

    new-instance v0, Lazi;

    iget-object v1, p0, Laze$c;->DW:Ljava/net/URL;

    invoke-direct {v0, v1}, Lazi;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method j6(Ljava/lang/String;)Lazq;
    .locals 4

    new-instance v0, Laze$c;

    iget-object v1, p0, Laze$c;->j6:Laze;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Laze$c;->DW:Ljava/net/URL;

    invoke-direct {v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Laze$c;-><init>(Laze;Ljava/net/URL;)V

    return-object v0
.end method

.method j6(Ljava/io/BufferedReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v1

    const-string v2, "^{}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Larx;->VH()Larn;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Larp$b;

    sget-object v5, Larx$a;->v5:Larx$a;

    invoke-interface {v3}, Larx;->v5()Larn;

    move-result-object v3

    invoke-direct {v4, v5, v2, v3, v1}, Larp$b;-><init>(Larx$a;Ljava/lang/String;Larn;Larn;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "^{}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laze$c;->tp(Ljava/lang/String;)Lapl;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v2}, Laze$c;->gn(Ljava/lang/String;)Lapl;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v2, Larp$a;

    sget-object v4, Larx$a;->v5:Larx$a;

    invoke-direct {v2, v4, v3, v1}, Larp$a;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, Laze$c;->tp(Ljava/lang/String;)Lapl;

    move-result-object p1

    throw p1

    :cond_5
    invoke-direct {p0, v1}, Laze$c;->u7(Ljava/lang/String;)Lapl;

    move-result-object p1

    throw p1

    return-void
.end method

.method v5()V
    .locals 0

    return-void
.end method
