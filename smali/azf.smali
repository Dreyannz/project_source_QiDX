.class Lazf;
.super Layy;
.source "SourceFile"

# interfaces
.implements Laxx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazf$a;,
        Lazf$b;,
        Lazf$c;,
        Lazf$d;
    }
.end annotation


# static fields
.field static final v5:Lazg;


# instance fields
.field private final Zo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazf$1;

    invoke-direct {v0}, Lazf$1;-><init>()V

    sput-object v0, Lazf;->v5:Lazg;

    return-void
.end method

.method constructor <init>(Lasc;Lazi;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Layy;-><init>(Lasc;Lazi;)V

    iput-object p3, p0, Lazf;->Zo:Ljava/io/File;

    return-void
.end method

.method static synthetic j6(Lazf;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lazf;->Zo:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method DW(Lasc;)Layi;
    .locals 1

    new-instance v0, Layi;

    invoke-direct {v0, p1}, Layi;-><init>(Lasc;)V

    return-object v0
.end method

.method public DW()V
    .locals 0

    return-void
.end method

.method protected FH(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    aput-object v2, v0, v1

    iget-object v1, p0, Lazf;->FH:Lasc;

    invoke-virtual {v1}, Lasc;->gn()Lbak;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbak;->DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    iget-object v0, p0, Lazf;->Zo:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    const-string v1, "GIT_ALTERNATE_OBJECT_DIRECTORIES"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_CONFIG"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_CONFIG_PARAMETERS"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_DIR"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_WORK_TREE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_GRAFT_FILE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_INDEX_FILE"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GIT_NO_REPLACE_OBJECTS"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lapw;

    iget-object v1, p0, Lazf;->Hw:Lazi;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lapw;-><init>(Lazi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public QX()Laxl;
    .locals 2

    invoke-virtual {p0}, Lazf;->v5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "git-upload-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "git upload-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lazf$a;

    invoke-direct {v0, p0}, Lazf$a;-><init>(Lazf;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lazf$c;

    invoke-direct {v0, p0}, Lazf$c;-><init>(Lazf;)V

    return-object v0
.end method

.method public XL()Laye;
    .locals 2

    invoke-virtual {p0}, Lazf;->u7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "git-receive-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "git receive-pack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lazf$b;

    invoke-direct {v0, p0}, Lazf$b;-><init>(Lazf;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lazf$d;

    invoke-direct {v0, p0}, Lazf$d;-><init>(Lazf;)V

    return-object v0
.end method

.method j6(Lasc;)Lazj;
    .locals 1

    new-instance v0, Lazj;

    invoke-direct {v0, p1}, Lazj;-><init>(Lasc;)V

    return-object v0
.end method
