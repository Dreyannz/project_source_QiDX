.class public Laol;
.super Laoi;
.source "SourceFile"


# instance fields
.field private Hw:Z


# direct methods
.method protected constructor <init>(Laoj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laoi;-><init>(Laoj;I)V

    return-void
.end method

.method private FH(Laoo;)V
    .locals 3

    iget-boolean v0, p0, Laol;->Hw:Z

    if-eqz v0, :cond_3

    iget v0, p0, Laol;->FH:I

    if-lez v0, :cond_3

    iget-object v0, p0, Laol;->DW:[Laoo;

    iget v1, p0, Laol;->FH:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Laoj;->j6(Laoo;Laoo;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iput-boolean v2, p0, Laol;->Hw:Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Laoo;->VH()I

    move-result v0

    invoke-virtual {p1}, Laoo;->VH()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-le v0, v1, :cond_3

    iput-boolean v2, p0, Laol;->Hw:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->mixedStagesNotAllowed:Ljava/lang/String;

    invoke-static {p1, v0}, Laol;->j6(Laoo;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->duplicateStagesNotAllowed:Ljava/lang/String;

    invoke-static {p1, v0}, Laol;->j6(Laoo;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private j6(ILazx;)Laoo;
    .locals 2

    new-instance v0, Laoo;

    invoke-virtual {p2}, Lazx;->J0()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laoo;-><init>([BI)V

    const-class p1, Lazs;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p1

    invoke-virtual {p2, v1}, Lazx;->DW(I)Larg;

    move-result-object p2

    invoke-virtual {v0, p2}, Laoo;->j6(Larg;)V

    invoke-virtual {p1}, Lazs;->v5()[B

    move-result-object p2

    invoke-virtual {p1}, Lazs;->Zo()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Laoo;->j6([BI)V

    return-object v0
.end method

.method private static j6(Laoo;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->VH()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laoo;->J8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private v5()V
    .locals 5

    iget-object v0, p0, Laol;->DW:[Laoo;

    iget v1, p0, Laol;->FH:I

    sget-object v2, Laoj;->j6:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Laol;->FH:I

    if-lt v1, v2, :cond_0

    iput-boolean v0, p0, Laol;->Hw:Z

    return-void

    :cond_0
    iget-object v2, p0, Laol;->DW:[Laoo;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Laol;->DW:[Laoo;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Laoj;->j6(Laoo;Laoo;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Laoo;->VH()I

    move-result v2

    invoke-virtual {v3}, Laoo;->VH()I

    move-result v4

    if-eq v2, v4, :cond_2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->mixedStagesNotAllowed:Ljava/lang/String;

    invoke-static {v3, v0}, Laol;->j6(Laoo;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->duplicateStagesNotAllowed:Ljava/lang/String;

    invoke-static {v3, v0}, Laol;->j6(Laoo;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-boolean v0, p0, Laol;->Hw:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laol;->v5()V

    :cond_0
    invoke-virtual {p0}, Laol;->FH()V

    return-void
.end method

.method public DW(II)V
    .locals 1

    iget-object v0, p0, Laol;->j6:Laoj;

    invoke-virtual {v0, p1}, Laoj;->DW(I)Laoo;

    move-result-object v0

    invoke-direct {p0, v0}, Laol;->FH(Laoo;)V

    invoke-virtual {p0, p1, p2}, Laol;->j6(II)V

    return-void
.end method

.method public DW(Laoo;)V
    .locals 4

    invoke-virtual {p1}, Laoo;->u7()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laol;->FH(Laoo;)V

    invoke-virtual {p0, p1}, Laol;->j6(Laoo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->fileModeNotSetForPath:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Laoo;->J8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6([BILart;Laqw;)V
    .locals 2

    new-instance v0, Lazx;

    invoke-direct {v0, p3}, Lazx;-><init>(Lart;)V

    new-instance v1, Lazt;

    invoke-virtual {p4}, Laqw;->v5()Larn;

    move-result-object p4

    invoke-direct {v1, p1, p3, p4}, Lazt;-><init>([BLart;Laqw;)V

    invoke-virtual {v0, v1}, Lazx;->j6(Lazs;)I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lazx;->j6(Z)V

    invoke-virtual {v0}, Lazx;->EQ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Laol;->j6(ILazx;)Laoo;

    move-result-object p1

    invoke-direct {p0, p1}, Laol;->FH(Laoo;)V

    invoke-virtual {p0, p1}, Laol;->j6(Laoo;)V

    :goto_0
    invoke-virtual {v0}, Lazx;->EQ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, v0}, Laol;->j6(ILazx;)Laoo;

    move-result-object p1

    invoke-virtual {p0, p1}, Laol;->j6(Laoo;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
