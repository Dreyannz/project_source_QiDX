.class abstract Laxc;
.super Laxa;
.source "SourceFile"


# instance fields
.field protected final DW:Lazi;

.field protected EQ:Z

.field protected final FH:Layy;

.field protected Hw:Lbbn;

.field private J0:Lbbi;

.field private final J8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected VH:Ljava/io/OutputStream;

.field protected Zo:Ljava/io/InputStream;

.field protected gn:Laxz;

.field protected final j6:Lasc;

.field protected tp:Z

.field protected u7:Laya;

.field protected v5:Lbbo;

.field protected final we:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxx;)V
    .locals 1

    invoke-direct {p0}, Laxa;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxc;->J8:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxc;->we:Ljava/util/Set;

    check-cast p1, Layy;

    iput-object p1, p0, Laxc;->FH:Layy;

    iget-object p1, p0, Laxc;->FH:Layy;

    iget-object p1, p1, Layy;->FH:Lasc;

    iput-object p1, p0, Laxc;->j6:Lasc;

    iget-object p1, p0, Laxc;->FH:Layy;

    iget-object p1, p1, Layy;->Hw:Lazi;

    iput-object p1, p0, Laxc;->DW:Lazi;

    return-void
.end method

.method private Hw(Ljava/lang/String;)Lapl;
    .locals 5

    new-instance v0, Lapl;

    iget-object v1, p0, Laxc;->DW:Lazi;

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

.method private J0()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Laxc;->gn:Laxz;

    invoke-virtual {v1}, Laxz;->j6()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Laxz;->j6:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Laxc;->j6(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "ERR "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    aget-object v7, v4, v6

    iget-object v8, p0, Laxc;->J8:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v2, 0x29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "capabilities^{}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v1

    const-string v4, ".have"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Laxc;->we:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "^{}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larx;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Larx;->VH()Larn;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Larp$b;

    sget-object v5, Larx$a;->v5:Larx$a;

    invoke-interface {v4}, Larx;->v5()Larn;

    move-result-object v4

    invoke-direct {v3, v5, v2, v4, v1}, Larp$b;-><init>(Larx$a;Ljava/lang/String;Larn;Larn;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "^{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laxc;->Hw(Ljava/lang/String;)Lapl;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Lapl;

    iget-object v1, p0, Laxc;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->advertisementCameBefore:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapl;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v3, Larp$a;

    sget-object v4, Larx$a;->v5:Larx$a;

    invoke-direct {v3, v4, v2, v1}, Larp$a;-><init>(Larx$a;Ljava/lang/String;Larn;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v2}, Laxc;->Hw(Ljava/lang/String;)Lapl;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Lapm;

    iget-object v2, p0, Laxc;->DW:Lazi;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lapm;-><init>(Lazi;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Laxc;->gn()Lapw;

    move-result-object v0

    throw v0

    :cond_a
    throw v1

    return-void
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laxc;->J8:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected VH()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Laxc;->J0()V
    :try_end_0
    .catch Lapw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laxc;->u7()V

    new-instance v1, Lapw;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Laxc;->u7()V

    new-instance v1, Lapw;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Laxc;->u7()V

    throw v0
.end method

.method protected gn()Lapw;
    .locals 3

    new-instance v0, Lapf;

    iget-object v1, p0, Laxc;->DW:Lazi;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->notFound:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lapf;-><init>(Lazi;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Laxc;->FH:Layy;

    invoke-virtual {v0}, Layy;->J0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Lbbi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-Timer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laxc;->J0:Lbbi;

    new-instance v1, Lbbn;

    iget-object v2, p0, Laxc;->J0:Lbbi;

    invoke-direct {v1, p1, v2}, Lbbn;-><init>(Ljava/io/InputStream;Lbbi;)V

    iput-object v1, p0, Laxc;->Hw:Lbbn;

    new-instance p1, Lbbo;

    iget-object v1, p0, Laxc;->J0:Lbbi;

    invoke-direct {p1, p2, v1}, Lbbo;-><init>(Ljava/io/OutputStream;Lbbi;)V

    iput-object p1, p0, Laxc;->v5:Lbbo;

    iget-object p1, p0, Laxc;->Hw:Lbbn;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lbbn;->j6(I)V

    iget-object p1, p0, Laxc;->v5:Lbbo;

    invoke-virtual {p1, v0}, Lbbo;->j6(I)V

    iget-object p1, p0, Laxc;->Hw:Lbbn;

    iget-object p2, p0, Laxc;->v5:Lbbo;

    :cond_0
    iput-object p1, p0, Laxc;->Zo:Ljava/io/InputStream;

    iput-object p2, p0, Laxc;->VH:Ljava/io/OutputStream;

    new-instance p1, Laxz;

    iget-object p2, p0, Laxc;->Zo:Ljava/io/InputStream;

    invoke-direct {p1, p2}, Laxz;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Laxc;->gn:Laxz;

    new-instance p1, Laya;

    iget-object p2, p0, Laxc;->VH:Ljava/io/OutputStream;

    invoke-direct {p1, p2}, Laya;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Laxc;->u7:Laya;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxc;->tp:Z

    return-void
.end method

.method protected j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Laxc;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method protected tp()V
    .locals 2

    iget-boolean v0, p0, Laxc;->tp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxc;->VH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laxc;->tp:Z

    iget-object v0, p0, Laxc;->u7:Laya;

    invoke-virtual {v0}, Laya;->j6()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Laxc;->VH:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Laxc;->VH:Ljava/io/OutputStream;

    iput-object v0, p0, Laxc;->u7:Laya;

    throw v1

    :catch_1
    :goto_0
    iput-object v0, p0, Laxc;->VH:Ljava/io/OutputStream;

    iput-object v0, p0, Laxc;->u7:Laya;

    :cond_0
    :goto_1
    return-void
.end method

.method public u7()V
    .locals 2

    iget-object v0, p0, Laxc;->VH:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Laxc;->tp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxc;->tp:Z

    iget-object v0, p0, Laxc;->u7:Laya;

    invoke-virtual {v0}, Laya;->j6()V

    :cond_0
    iget-object v0, p0, Laxc;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Laxc;->VH:Ljava/io/OutputStream;

    iput-object v1, p0, Laxc;->u7:Laya;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Laxc;->VH:Ljava/io/OutputStream;

    iput-object v1, p0, Laxc;->u7:Laya;

    :cond_1
    iget-object v0, p0, Laxc;->Zo:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Laxc;->Zo:Ljava/io/InputStream;

    iput-object v1, p0, Laxc;->gn:Laxz;

    throw v0

    :catch_1
    :goto_1
    iput-object v1, p0, Laxc;->Zo:Ljava/io/InputStream;

    iput-object v1, p0, Laxc;->gn:Laxz;

    :cond_2
    iget-object v0, p0, Laxc;->J0:Lbbi;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lbbi;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Laxc;->J0:Lbbi;

    iput-object v1, p0, Laxc;->Hw:Lbbn;

    iput-object v1, p0, Laxc;->v5:Lbbo;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Laxc;->J0:Lbbi;

    iput-object v1, p0, Laxc;->Hw:Lbbn;

    iput-object v1, p0, Laxc;->v5:Lbbo;

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
