.class public abstract Lasa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasa$a;,
        Lasa$b;
    }
.end annotation


# instance fields
.field private DW:Z

.field private FH:Larv;

.field private Hw:Ljava/lang/String;

.field private VH:Larn;

.field private Zo:Larn;

.field private gn:Lasa$a;

.field private j6:Larn;

.field private tp:Z

.field private final u7:Larx;

.field private v5:Z


# direct methods
.method protected constructor <init>(Larx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasa$a;->j6:Lasa$a;

    iput-object v0, p0, Lasa;->gn:Lasa$a;

    iput-object p1, p0, Lasa;->u7:Larx;

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object p1

    iput-object p1, p0, Lasa;->Zo:Larn;

    const-string p1, ""

    iput-object p1, p0, Lasa;->Hw:Ljava/lang/String;

    return-void
.end method

.method private aM()V
    .locals 2

    iget-object v0, p0, Lasa;->j6:Larn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->aNewObjectIdIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Laug;Lasa$b;)Lasa$a;
    .locals 3

    invoke-virtual {p0}, Lasa;->j6()Larz;

    move-result-object v0

    invoke-virtual {p0}, Lasa;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larz;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lasa$a;->DW:Lasa$a;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lasa;->j6(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lasa$a;->DW:Lasa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lasa;->VH:Larn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasa;->Zo:Larn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasa;->Zo:Larn;

    goto :goto_0

    :cond_2
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lasa;->VH:Larn;

    invoke-static {v1, v0}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lasa$a;->DW:Lasa$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lasa;->Zo:Larn;

    if-nez v0, :cond_4

    sget-object p1, Lasa$a;->Hw:Lasa$a;

    invoke-virtual {p2, p1}, Lasa$b;->j6(Lasa$a;)Lasa$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_4
    :try_start_3
    iget-object v0, p0, Lasa;->j6:Larn;

    invoke-static {p1, v0}, Lasa;->j6(Laug;Laqw;)Laub;

    move-result-object v0

    iget-object v1, p0, Lasa;->Zo:Larn;

    invoke-static {p1, v1}, Lasa;->j6(Laug;Laqw;)Laub;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-boolean v2, p0, Lasa;->tp:Z

    if-nez v2, :cond_5

    sget-object p1, Lasa$a;->FH:Lasa$a;

    invoke-virtual {p2, p1}, Lasa$b;->j6(Lasa$a;)Lasa$a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_5
    :try_start_4
    instance-of v2, v0, Latx;

    if-eqz v2, :cond_6

    instance-of v2, v1, Latx;

    if-eqz v2, :cond_6

    check-cast v1, Latx;

    check-cast v0, Latx;

    invoke-virtual {p1, v1, v0}, Laug;->j6(Latx;Latx;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lasa$a;->Zo:Lasa$a;

    invoke-virtual {p2, p1}, Lasa$b;->j6(Lasa$a;)Lasa$a;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_6
    :try_start_5
    invoke-virtual {p0}, Lasa;->gn()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lasa$a;->v5:Lasa$a;

    invoke-virtual {p2, p1}, Lasa$b;->j6(Lasa$a;)Lasa$a;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_7
    :try_start_6
    sget-object p1, Lasa$a;->VH:Lasa$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lasa;->FH()V

    throw p1
.end method

.method private static j6(Laug;Laqw;)Laub;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Laug;->gn(Laqw;)Laub;

    move-result-object v0
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract DW(Lasa$a;)Lasa$a;
.end method

.method public DW(Laug;)Lasa$a;
    .locals 3

    invoke-virtual {p0}, Lasa;->v5()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lasa;->j6()Larz;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Larz;->DW(Ljava/lang/String;)Larx;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Larx;->DW()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Larx;->Hw()Larx;

    move-result-object v1

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lasa$a;->gn:Lasa$a;

    iput-object p1, p0, Lasa;->gn:Lasa$a;

    return-object p1

    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Lasa$2;

    invoke-direct {v0, p0}, Lasa$2;-><init>(Lasa;)V

    invoke-direct {p0, p1, v0}, Lasa;->j6(Laug;Lasa$b;)Lasa$a;

    move-result-object p1

    iput-object p1, p0, Lasa;->gn:Lasa$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lasa$a;->u7:Lasa$a;

    iput-object v0, p0, Lasa;->gn:Lasa$a;

    throw p1

    return-void
.end method

.method public DW(Ljava/lang/String;)Lasa$a;
    .locals 4

    const-string v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lasa;->j6()Larz;

    move-result-object v0

    invoke-virtual {p0}, Lasa;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Larz;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lasa$a;->DW:Lasa$a;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lasa;->j6(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lasa$a;->DW:Lasa$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lasa;->j6()Larz;

    move-result-object v0

    invoke-virtual {p0}, Lasa;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larz;->DW(Ljava/lang/String;)Larx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Larx;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Larx;->Hw()Larx;

    move-result-object v1

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lasa$a;->FH:Lasa$a;

    iput-object p1, p0, Lasa;->gn:Lasa$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasa;->j6(Larn;)V

    :cond_3
    invoke-virtual {p0}, Lasa;->j6()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->DW(Ljava/lang/String;)Larx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasa;->j6(Laqw;)V

    :cond_4
    invoke-virtual {p0, p1}, Lasa;->j6(Ljava/lang/String;)Lasa$a;

    move-result-object p1

    iput-object p1, p0, Lasa;->gn:Lasa$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lasa;->FH()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lasa$a;->u7:Lasa$a;

    iput-object v0, p0, Lasa;->gn:Lasa$a;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lasa;->FH()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->illegalArgumentNotA:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refs/"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract DW()Lasc;
.end method

.method public DW(Laqw;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laqw;->v5()Larn;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lasa;->VH:Larn;

    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lasa;->DW:Z

    return-void
.end method

.method protected EQ()Z
    .locals 1

    iget-boolean v0, p0, Lasa;->v5:Z

    return v0
.end method

.method protected abstract FH()V
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lasa;->v5()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Larn;
    .locals 1

    iget-object v0, p0, Lasa;->Zo:Larn;

    return-object v0
.end method

.method public J8()Lasa$a;
    .locals 1

    iget-object v0, p0, Lasa;->gn:Lasa$a;

    return-object v0
.end method

.method public QX()Lasa$a;
    .locals 2

    new-instance v0, Laug;

    invoke-virtual {p0}, Lasa;->DW()Lasc;

    move-result-object v1

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lasa;->j6(Laug;)Lasa$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Laug;->we()V

    throw v1
.end method

.method public VH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasa;->tp:Z

    return-void
.end method

.method public Ws()Lasa$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasa;->DW:Z

    invoke-virtual {p0}, Lasa;->QX()Lasa$a;

    move-result-object v0

    return-object v0
.end method

.method public XL()Lasa$a;
    .locals 2

    new-instance v0, Laug;

    invoke-virtual {p0}, Lasa;->DW()Lasc;

    move-result-object v1

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lasa;->DW(Laug;)Lasa$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Laug;->we()V

    throw v1
.end method

.method public Zo()Larn;
    .locals 1

    iget-object v0, p0, Lasa;->j6:Larn;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lasa;->DW:Z

    return v0
.end method

.method protected abstract j6()Larz;
.end method

.method protected abstract j6(Lasa$a;)Lasa$a;
.end method

.method public j6(Laug;)Lasa$a;
    .locals 1

    invoke-direct {p0}, Lasa;->aM()V

    :try_start_0
    new-instance v0, Lasa$1;

    invoke-direct {v0, p0}, Lasa$1;-><init>(Lasa;)V

    invoke-direct {p0, p1, v0}, Lasa;->j6(Laug;Lasa$b;)Lasa$a;

    move-result-object p1

    iput-object p1, p0, Lasa;->gn:Lasa$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lasa$a;->u7:Lasa$a;

    iput-object v0, p0, Lasa;->gn:Lasa$a;

    throw p1
.end method

.method protected abstract j6(Ljava/lang/String;)Lasa$a;
.end method

.method public j6(Laqw;)V
    .locals 0

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    iput-object p1, p0, Lasa;->j6:Larn;

    return-void
.end method

.method protected j6(Larn;)V
    .locals 0

    iput-object p1, p0, Lasa;->Zo:Larn;

    return-void
.end method

.method public j6(Larv;)V
    .locals 0

    iput-object p1, p0, Lasa;->FH:Larv;

    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lasa;->we()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lasa;->Hw:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasa;->v5:Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lasa;->Hw:Ljava/lang/String;

    iput-boolean p2, p0, Lasa;->v5:Z

    :goto_0
    return-void
.end method

.method protected abstract j6(Z)Z
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasa;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public u7()Larv;
    .locals 1

    iget-object v0, p0, Lasa;->FH:Larv;

    return-object v0
.end method

.method public v5()Larx;
    .locals 1

    iget-object v0, p0, Lasa;->u7:Larx;

    return-object v0
.end method

.method public we()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lasa;->Hw:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasa;->v5:Z

    return-void
.end method
