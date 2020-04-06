.class Lcom/qidx/ui/scm/ExternalGitService$a;
.super Lcom/qidx/ui/scm/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/ExternalGitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/scm/ExternalGitService$a$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/Object;

.field private FH:Z

.field private Hw:Ljava/lang/Object;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field final synthetic j6:Lcom/qidx/ui/scm/ExternalGitService;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/scm/ExternalGitService;)V
    .locals 3

    iput-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->j6:Lcom/qidx/ui/scm/ExternalGitService;

    invoke-direct {p0}, Lcom/qidx/ui/scm/c$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->Hw:Ljava/lang/Object;

    invoke-static {}, Lqc;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    sget-object v0, Lbak;->j6:Lbak;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbak;->DW(Ljava/io/File;)Lbak;

    new-instance v0, Lcom/qidx/ui/scm/ExternalGitService$a$1;

    invoke-static {}, Lbbd;->FH()Lbbd;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/qidx/ui/scm/ExternalGitService$a$1;-><init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lbbd;Lcom/qidx/ui/scm/ExternalGitService;)V

    invoke-static {v0}, Lbbd;->j6(Lbbd;)V

    return-void
.end method

.method private DW(Lcom/qidx/ui/scm/d;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->FH:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->FH:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lcom/qidx/ui/scm/d;->Hw()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/ExternalGitService$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->FH:Z

    return p0
.end method

.method private j6(Lcom/qidx/ui/scm/d;)Laxi;
    .locals 1

    new-instance v0, Lcom/qidx/ui/scm/ExternalGitService$a$2;

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a$2;-><init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lcom/qidx/ui/scm/d;)V

    return-object v0
.end method

.method private j6(Ljava/lang/String;Laly;Lamk;Ljava/util/Map;)Lcom/qidx/ui/scm/GitStatus;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laly;",
            "Lamk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laww;",
            ">;)",
            "Lcom/qidx/ui/scm/GitStatus;"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lamk;->j6()Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    invoke-virtual/range {p3 .. p3}, Lamk;->DW()Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    invoke-virtual/range {p3 .. p3}, Lamk;->VH()Ljava/util/Set;

    move-result-object v9

    const/16 v10, 0x40

    invoke-direct/range {v6 .. v12}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    invoke-virtual/range {p3 .. p3}, Lamk;->Hw()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    invoke-virtual/range {p3 .. p3}, Lamk;->v5()Ljava/util/Set;

    move-result-object v9

    const/16 v10, 0x10

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    invoke-virtual/range {p3 .. p3}, Lamk;->FH()Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v12}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    invoke-virtual/range {p3 .. p3}, Lamk;->Zo()Ljava/util/Set;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    new-instance v0, Lcom/qidx/ui/scm/GitStatus;

    invoke-direct {v0, p1, v13}, Lcom/qidx/ui/scm/GitStatus;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/ExternalGitService$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    return-object p0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not in repository "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/lang/Throwable;II)Ljava/lang/String;
    .locals 1

    if-ge p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(Laly;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    new-instance v1, Laug;

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object v2

    invoke-direct {v1, v2}, Laug;-><init>(Lasc;)V

    invoke-virtual {v1, v0}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object v1

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lazx;->j6(Lasc;Ljava/lang/String;Lauf;)Lazx;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lazx;->FH(I)Larn;

    move-result-object p2

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lasc;->j6(Laqw;I)Lars;

    move-result-object p1

    invoke-virtual {p1}, Lars;->FH()Laru;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p3}, Lcom/qidx/common/v;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method private j6(Lcom/qidx/ui/scm/GitConfiguration;)V
    .locals 6

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->Hw:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    const-string v3, ".ssh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/qidx/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    sget-object v1, Lbak;->j6:Lbak;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbak;->DW(Ljava/io/File;)Lbak;

    invoke-static {v2}, Lays;->j6(Lays;)V

    :cond_0
    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/qidx/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->VH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lqc;->v5()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".gitconfig"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "[user]"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/qidx/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\temail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/qidx/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/qidx/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    iput-object v2, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->Zo:Ljava/lang/String;

    iget-object p1, p1, Lcom/qidx/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    iput-object p1, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->VH:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    move-exception p1

    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1

    :cond_4
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lqc;->v5()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gitconfig"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    return-void
.end method

.method private j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p3}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    instance-of v0, p3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/qidx/ui/scm/d;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Git service process killed after OOM"

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/qidx/ui/scm/d;->j6(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/qidx/common/e;->j6(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-interface {p5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Lcom/qidx/ui/scm/ModifiedFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v0, p6, p4}, Lcom/qidx/ui/scm/ModifiedFile;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qidx/ui/scm/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Laly;->tp()Lalo;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qidx/ui/scm/ModifiedFile;

    invoke-virtual {v5}, Lcom/qidx/ui/scm/ModifiedFile;->Hw()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/qidx/ui/scm/ModifiedFile;->Zo()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/qidx/ui/scm/ModifiedFile;->v5()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/qidx/ui/scm/ModifiedFile;->VH()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    iget-object v4, v5, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lalo;->j6(Ljava/lang/String;)Lalo;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lalo;->j6()Laoj;

    :cond_3
    invoke-direct {p0, p4}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V

    invoke-virtual {v0}, Laly;->FH()Lalu;

    move-result-object p4

    invoke-virtual {p4, v3}, Lalu;->j6(Z)Lalu;

    move-result-object p4

    invoke-virtual {p4, p3}, Lalu;->j6(Ljava/lang/String;)Lalu;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qidx/ui/scm/ModifiedFile;

    iget-object p4, p4, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lalu;->DW(Ljava/lang/String;)Lalu;

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lalu;->j6()Latx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object p2

    invoke-virtual {p2}, Lasc;->tp()V

    throw p1

    return-void
.end method

.method private v5(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->VH()Lasg;

    move-result-object v0

    const-string v1, "remote"

    const-string v2, "origin"

    const-string v3, "url"

    invoke-virtual {v0, v1, v2, v3, p2}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lasg;->v5()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git push"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->we()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Git get branches"

    invoke-direct {p0, p2, v0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public DW(Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 8

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/GitConfiguration;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Laly;->EQ()Lamh;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;)Laxi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamh;->j6(Laxi;)Lalz;

    move-result-object v2

    check-cast v2, Lamh;

    new-instance v3, Lcom/qidx/ui/scm/ExternalGitService$a$a;

    invoke-direct {v3, p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a$a;-><init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lcom/qidx/ui/scm/d;)V

    invoke-virtual {v2, v3}, Lamh;->j6(Larw;)Lamh;

    move-result-object v2

    invoke-virtual {v2}, Lamh;->j6()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layg;

    invoke-virtual {v3}, Layg;->FH()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layn;

    invoke-virtual {v5}, Layn;->u7()Layn$a;

    move-result-object v6

    sget-object v7, Layn$a;->u7:Layn$a;

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Layn;->u7()Layn$a;

    move-result-object v6

    sget-object v7, Layn$a;->DW:Layn$a;

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Messages: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Layg;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Layn;->u7()Layn$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-boolean v2, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lays;->j6(Lays;)V

    :cond_4
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->tp()V

    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-boolean v3, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez v3, :cond_5

    invoke-static {v1}, Lays;->j6(Lays;)V

    :cond_5
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->tp()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lapf;

    if-eqz v1, :cond_6

    const-string v0, "Please specifiy a valid remote repository url:"

    invoke-interface {p3, v0}, Lcom/qidx/ui/scm/d;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, v0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->v5(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V

    goto :goto_1

    :cond_6
    const-string p1, "Git push"

    invoke-direct {p0, p3, p1, v0}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->gn()Lalw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lalw;->j6([Ljava/lang/String;)Lalw;

    move-result-object p2

    invoke-virtual {p2}, Lalw;->j6()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git delete branch"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public FH(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qidx/ui/scm/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->u7()Lamb;

    move-result-object v0

    sget-object v1, Lamb$a;->j6:Lamb$a;

    invoke-virtual {v0, v1}, Lamb;->j6(Lamb$a;)Lamb;

    move-result-object v0

    invoke-virtual {v0}, Lamb;->j6()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larx;

    invoke-interface {v2}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Git get branches"

    invoke-direct {p0, p2, v0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->v5()Lamd;

    move-result-object v0

    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object p2

    invoke-virtual {v0, p2}, Lamd;->j6(Laqw;)Lamd;

    move-result-object p2

    invoke-virtual {p2}, Lamd;->j6()Lame;

    move-result-object p2

    invoke-virtual {p2}, Lame;->j6()Lame$a;

    move-result-object v0

    sget-object v1, Lame$a;->FH:Lame$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Git merge failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lame;->j6()Lame$a;

    move-result-object p2

    invoke-virtual {p2}, Lame$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git merge"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->J0()Lalp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalp;->DW(Ljava/lang/String;)Lalp;

    move-result-object p2

    invoke-virtual {p2}, Lalp;->j6()Larx;

    invoke-virtual {p2}, Lalp;->FH()Lalq;

    move-result-object v0

    invoke-virtual {v0}, Lalq;->j6()Lalq$a;

    move-result-object v0

    sget-object v1, Lalq$a;->DW:Lalq$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Git checkout failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lalp;->FH()Lalq;

    move-result-object p2

    invoke-virtual {p2}, Lalq;->j6()Lalq$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git checkout"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Lcom/qidx/ui/scm/GitStatus;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Laly;->J8()Laml;

    move-result-object v1

    invoke-virtual {v1}, Laml;->j6()Lamk;

    move-result-object v1

    invoke-virtual {v0}, Laly;->Ws()Lamn;

    move-result-object v2

    invoke-virtual {v2}, Lamn;->j6()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Laly;Lamk;Ljava/util/Map;)Lcom/qidx/ui/scm/GitStatus;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->tp()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->tp()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Git status"

    invoke-direct {p0, p2, v0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "gitcontent"

    const-string v2, ".txt"

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lqc;->Zo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Laly;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object p2

    invoke-virtual {p2}, Lasc;->tp()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object p2

    invoke-virtual {p2}, Lasc;->tp()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git get base file content"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/qidx/ui/scm/ExternalGitService$a;->FH:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j6(Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/GitConfiguration;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p2
    :try_end_0
    .catch Lamr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2}, Laly;->Zo()Lamf;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;)Laxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lamf;->j6(Laxi;)Lalz;

    move-result-object v1

    check-cast v1, Lamf;

    new-instance v2, Lcom/qidx/ui/scm/ExternalGitService$a$a;

    invoke-direct {v2, p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a$a;-><init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lcom/qidx/ui/scm/d;)V

    invoke-virtual {v1, v2}, Lamf;->j6(Larw;)Lamf;

    move-result-object v1

    invoke-virtual {v1}, Lamf;->j6()Lamg;

    move-result-object v1

    invoke-virtual {v1}, Lamg;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lamg;->j6()Lame;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lamg;->j6()Lame;

    move-result-object v2

    invoke-virtual {v2}, Lame;->j6()Lame$a;

    move-result-object v2

    sget-object v3, Lame$a;->v5:Lame$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Lamg;->j6()Lame;

    move-result-object v1

    invoke-virtual {v1}, Lame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Lamg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean p1, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez p1, :cond_2

    invoke-static {v0}, Lays;->j6(Lays;)V

    :cond_2
    invoke-virtual {p2}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean p1, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez p1, :cond_3

    invoke-static {v0}, Lays;->j6(Lays;)V

    :cond_3
    invoke-virtual {p2}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw v1
    :try_end_2
    .catch Lamr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git pull"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V

    :goto_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/GitConfiguration;)V

    invoke-static {}, Laly;->j6()Lalt;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lalt;->j6(Ljava/io/File;)Lalt;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lalt;->j6(Z)Lalt;

    move-result-object p2

    invoke-direct {p0, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;)Laxi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lalt;->j6(Laxi;)Lalz;

    move-result-object p2

    check-cast p2, Lalt;

    new-instance p3, Lcom/qidx/ui/scm/ExternalGitService$a$a;

    invoke-direct {p3, p0, p5}, Lcom/qidx/ui/scm/ExternalGitService$a$a;-><init>(Lcom/qidx/ui/scm/ExternalGitService$a;Lcom/qidx/ui/scm/d;)V

    invoke-virtual {p2, p3}, Lalt;->j6(Larw;)Lalt;

    move-result-object p2

    invoke-virtual {p2, p4}, Lalt;->j6(Ljava/lang/String;)Lalt;

    move-result-object p2

    invoke-virtual {p2}, Lalt;->j6()Laly;

    move-result-object p2

    invoke-virtual {p2}, Laly;->QX()Lasc;

    move-result-object p2

    invoke-virtual {p2}, Lasc;->tp()V

    invoke-direct {p0, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "Git clone"

    invoke-direct {p0, p5, p3, p2}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Lays;->j6(Lays;)V

    :cond_0
    return-void

    :goto_1
    iget-boolean p1, p1, Lcom/qidx/ui/scm/GitConfiguration;->Hw:Z

    if-nez p1, :cond_1

    invoke-static {v0}, Lays;->j6(Lays;)V

    :cond_1
    throw p2
.end method

.method public j6(Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qidx/ui/scm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qidx/ui/scm/GitConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qidx/ui/scm/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/GitConfiguration;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Laux;

    new-instance v0, Ljava/io/File;

    const-string v1, ".git"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laux;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lasc;->j6()V

    invoke-virtual {p1}, Lasc;->tp()V

    new-instance p1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    const-string v1, ".gitignore"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V

    invoke-virtual {p0, p2, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Lcom/qidx/ui/scm/GitStatus;

    move-result-object p1

    iget-object p4, p1, Lcom/qidx/ui/scm/GitStatus;->DW:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p1, p1, Lcom/qidx/ui/scm/GitStatus;->DW:Ljava/util/List;

    invoke-direct {p0, p2, p1, p3, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V

    :cond_1
    invoke-direct {p0, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Git create"

    invoke-direct {p0, p5, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public j6(Lcom/qidx/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qidx/ui/scm/GitConfiguration;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qidx/ui/scm/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/GitConfiguration;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V

    invoke-direct {p0, p5}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Git commit"

    invoke-direct {p0, p5, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qidx/ui/scm/d;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Laly;->VH()Lalv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalv;->j6(Ljava/lang/String;)Lalv;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lalv;->DW(Ljava/lang/String;)Lalv;

    move-result-object p3

    sget-object v1, Lalv$a;->j6:Lalv$a;

    invoke-virtual {p3, v1}, Lalv;->j6(Lalv$a;)Lalv;

    :cond_0
    invoke-virtual {v0}, Lalv;->j6()Larx;

    invoke-virtual {p1}, Laly;->J0()Lalp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lalp;->DW(Ljava/lang/String;)Lalp;

    move-result-object p2

    invoke-virtual {p2}, Lalp;->j6()Larx;

    invoke-virtual {p2}, Lalp;->FH()Lalq;

    move-result-object p3

    invoke-virtual {p3}, Lalq;->j6()Lalq$a;

    move-result-object p3

    sget-object v0, Lalq$a;->DW:Lalq$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance p3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Git checkout failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lalp;->FH()Lalq;

    move-result-object p2

    invoke-virtual {p2}, Lalq;->j6()Lalq$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git checkout"

    invoke-direct {p0, p4, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Lcom/qidx/ui/scm/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/ui/scm/ModifiedFile;",
            ">;",
            "Lcom/qidx/ui/scm/d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laly;->j6(Ljava/io/File;)Laly;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Laly;->J0()Lalp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalp;->j6(Z)Lalp;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Lalp;->FH(Ljava/lang/String;)Lalp;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qidx/ui/scm/ModifiedFile;

    iget-object v3, v3, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalp;->j6(Ljava/lang/String;)Lalp;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lalp;->j6()Larx;

    invoke-virtual {v1}, Lalp;->FH()Lalq;

    move-result-object p1

    invoke-virtual {p1}, Lalq;->j6()Lalq$a;

    move-result-object p1

    sget-object v2, Lalq$a;->DW:Lalq$a;

    if-ne p1, v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qidx/ui/scm/ModifiedFile;

    invoke-virtual {p2}, Lcom/qidx/ui/scm/ModifiedFile;->j6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/qidx/ui/scm/ModifiedFile;->Zo()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p2, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/qidx/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object p1

    invoke-virtual {p1}, Lasc;->tp()V

    invoke-direct {p0, p3}, Lcom/qidx/ui/scm/ExternalGitService$a;->DW(Lcom/qidx/ui/scm/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Git checkout failed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lalp;->FH()Lalq;

    move-result-object v1

    invoke-virtual {v1}, Lalq;->j6()Lalq$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Laly;->QX()Lasc;

    move-result-object p2

    invoke-virtual {p2}, Lasc;->tp()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Git discard"

    invoke-direct {p0, p3, p2, p1}, Lcom/qidx/ui/scm/ExternalGitService$a;->j6(Lcom/qidx/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
