.class public Lawy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lazx;

.field private FH:Lasg;

.field private Hw:Lauv;

.field private final j6:Lasc;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawy;->j6:Lasc;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v0

    iput-object v0, p0, Lawy;->FH:Lasg;

    new-instance v0, Lazx;

    invoke-direct {v0, p1}, Lazx;-><init>(Lasc;)V

    iput-object v0, p0, Lawy;->DW:Lazx;

    iget-object p1, p0, Lawy;->DW:Lazx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lazx;->j6(Z)V

    return-void
.end method

.method public static DW(Lasc;Ljava/lang/String;)Lasc;
    .locals 0

    invoke-virtual {p0}, Lasc;->Mr()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lawy;->j6(Ljava/io/File;Ljava/lang/String;)Lasc;

    move-result-object p0

    return-object p0
.end method

.method public static FH(Lasc;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "./"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {p0, v1}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Larx;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Larx;->FH()Larx;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lasc;->VH()Lasg;

    move-result-object v0

    const-string v2, "branch"

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "remote"

    invoke-virtual {v0, v2, v1, v3}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "origin"

    :cond_3
    invoke-virtual {p0}, Lasc;->VH()Lasg;

    move-result-object v1

    const-string v2, "remote"

    const-string v3, "url"

    invoke-virtual {v1, v2, v0, v3}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lasc;->Mr()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-char p0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x5c

    if-ne v2, p0, :cond_4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v3, 0x0

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/16 p0, 0x2f

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "./"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string v4, "../"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x3a

    if-ge v4, v2, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 p0, 0x3a

    :cond_8
    if-lt v4, v2, :cond_9

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/jgit/JGitText;->submoduleParentRemoteUrlInvalid:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/io/File;Ljava/lang/String;)Lasc;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lasd;

    invoke-direct {p0}, Lasd;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lasd;->j6(Z)Lara;

    move-result-object p0

    check-cast p0, Lasd;

    sget-object p1, Lbak;->j6:Lbak;

    invoke-virtual {p0, p1}, Lasd;->j6(Lbak;)Lara;

    move-result-object p0

    check-cast p0, Lasd;

    invoke-virtual {p0, v0}, Lasd;->Hw(Ljava/io/File;)Lara;

    move-result-object p0

    check-cast p0, Lasd;

    invoke-virtual {p0}, Lasd;->we()Lasc;

    move-result-object p0
    :try_end_0
    .catch Lapn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static j6(Lasc;)Lawy;
    .locals 2

    new-instance v0, Lawy;

    invoke-direct {v0, p0}, Lawy;-><init>(Lasc;)V

    new-instance v1, Laop;

    invoke-virtual {p0}, Lasc;->QX()Laoj;

    move-result-object p0

    invoke-direct {v1, p0}, Laop;-><init>(Laoj;)V

    invoke-virtual {v0, v1}, Lawy;->j6(Lazs;)Lawy;

    return-object v0
.end method

.method public static j6(Lasc;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->Mr()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private we()V
    .locals 3

    iget-object v0, p0, Lawy;->Hw:Lauv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawy;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Mr()Ljava/io/File;

    move-result-object v1

    const-string v2, ".gitmodules"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lauv;

    iget-object v2, p0, Lawy;->j6:Lasc;

    invoke-virtual {v2}, Lasc;->gn()Lbak;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lauv;-><init>(Ljava/io/File;Lbak;)V

    invoke-virtual {v1}, Lauv;->VH()V

    iput-object v1, p0, Lawy;->Hw:Lauv;

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lawy;->DW:Lazx;

    invoke-virtual {v0}, Lazx;->EQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lawy;->v5:Ljava/lang/String;

    return v1

    :cond_0
    sget-object v0, Larg;->v5:Larg;

    iget-object v2, p0, Lawy;->DW:Lazx;

    invoke-virtual {v2, v1}, Lazx;->DW(I)Larg;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawy;->DW:Lazx;

    invoke-virtual {v0}, Lazx;->we()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawy;->v5:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public EQ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lawy;->VH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawy;->j6:Lasc;

    invoke-static {v1, v0}, Lawy;->FH(Lasc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawy;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Larn;
    .locals 2

    iget-object v0, p0, Lawy;->DW:Lazx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazx;->FH(I)Larn;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lawy;->we()V

    iget-object v0, p0, Lawy;->Hw:Lauv;

    const-string v1, "submodule"

    iget-object v2, p0, Lawy;->v5:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v0, v1, v2, v3}, Lauv;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lawy;->FH:Lasg;

    const-string v1, "submodule"

    iget-object v2, p0, Lawy;->v5:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v0, v1, v2, v3}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lawy;->FH:Lasg;

    const-string v1, "submodule"

    iget-object v2, p0, Lawy;->v5:Ljava/lang/String;

    const-string v3, "update"

    invoke-virtual {v0, v1, v2, v3}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lazs;)Lawy;
    .locals 1

    iget-object v0, p0, Lawy;->DW:Lazx;

    invoke-virtual {v0, p1}, Lazx;->j6(Lazs;)I

    return-object p0
.end method

.method public j6(Lbag;)Lawy;
    .locals 1

    iget-object v0, p0, Lawy;->DW:Lazx;

    invoke-virtual {v0, p1}, Lazx;->j6(Lbag;)V

    return-object p0
.end method

.method public j6()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lawy;->j6:Lasc;

    iget-object v1, p0, Lawy;->v5:Ljava/lang/String;

    invoke-static {v0, v1}, Lawy;->j6(Lasc;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public tp()Lasc;
    .locals 2

    iget-object v0, p0, Lawy;->j6:Lasc;

    iget-object v1, p0, Lawy;->v5:Ljava/lang/String;

    invoke-static {v0, v1}, Lawy;->DW(Lasc;Ljava/lang/String;)Lasc;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lawy;->we()V

    iget-object v0, p0, Lawy;->Hw:Lauv;

    const-string v1, "submodule"

    iget-object v2, p0, Lawy;->v5:Ljava/lang/String;

    const-string v3, "update"

    invoke-virtual {v0, v1, v2, v3}, Lauv;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lawy;->we()V

    iget-object v0, p0, Lawy;->Hw:Lauv;

    const-string v1, "submodule"

    iget-object v2, p0, Lawy;->v5:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v0, v1, v2, v3}, Lauv;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
