.class public abstract Lasr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Lart;

.field protected final FH:Laug;

.field protected Hw:[Laub;

.field private VH:Larr;

.field protected Zo:[Lauf;

.field protected final j6:Lasc;

.field protected v5:[Latx;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr;->j6:Lasc;

    iget-object p1, p0, Lasr;->j6:Lasc;

    invoke-virtual {p1}, Lasc;->v5()Lart;

    move-result-object p1

    iput-object p1, p0, Lasr;->DW:Lart;

    new-instance p1, Laug;

    iget-object v0, p0, Lasr;->DW:Lart;

    invoke-direct {p1, v0}, Laug;-><init>(Lart;)V

    iput-object p1, p0, Lasr;->FH:Laug;

    return-void
.end method


# virtual methods
.method public DW()Larr;
    .locals 1

    iget-object v0, p0, Lasr;->VH:Larr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lasr;->j6()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->Hw()Larr;

    move-result-object v0

    iput-object v0, p0, Lasr;->VH:Larr;

    :cond_0
    iget-object v0, p0, Lasr;->VH:Larr;

    return-object v0
.end method

.method public DW(II)Latx;
    .locals 7

    iget-object v0, p0, Lasr;->v5:[Latx;

    aget-object v1, v0, p1

    if-eqz v1, :cond_3

    aget-object v0, v0, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasr;->FH:Laug;

    invoke-virtual {v0}, Laug;->XL()V

    iget-object v0, p0, Lasr;->FH:Laug;

    sget-object v1, Lauo;->v5:Lauo;

    invoke-virtual {v0, v1}, Laug;->j6(Lauo;)V

    iget-object v0, p0, Lasr;->FH:Laug;

    iget-object v1, p0, Lasr;->v5:[Latx;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Laug;->DW(Latx;)V

    iget-object v0, p0, Lasr;->FH:Laug;

    iget-object v1, p0, Lasr;->v5:[Latx;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Laug;->DW(Latx;)V

    iget-object v0, p0, Lasr;->FH:Laug;

    invoke-virtual {v0}, Laug;->Hw()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lasr;->FH:Laug;

    invoke-virtual {v1}, Laug;->Hw()Latx;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->multipleMergeBasesFor:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lasr;->v5:[Latx;

    aget-object p1, v6, p1

    invoke-virtual {p1}, Latx;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    iget-object v5, p0, Lasr;->v5:[Latx;

    aget-object p2, v5, p2

    invoke-virtual {p2}, Latx;->DW()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-virtual {v0}, Latx;->DW()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-virtual {v1}, Latx;->DW()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p1, Laow;

    iget-object v0, p0, Lasr;->Hw:[Laub;

    aget-object p2, v0, p2

    const-string v0, "commit"

    invoke-direct {p1, p2, v0}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Laow;

    iget-object v0, p0, Lasr;->Hw:[Laub;

    aget-object p1, v0, p1

    const-string v0, "commit"

    invoke-direct {p2, p1, v0}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p2
.end method

.method protected abstract FH()Z
.end method

.method public abstract Hw()Larn;
.end method

.method public j6()Lasc;
    .locals 1

    iget-object v0, p0, Lasr;->j6:Lasc;

    return-object v0
.end method

.method protected j6(II)Lazs;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lasr;->DW(II)Latx;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lazu;

    invoke-direct {p1}, Lazu;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latx;->u7()Lauf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasr;->j6(Laqw;)Lazs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected j6(Laqw;)Lazs;
    .locals 3

    new-instance v0, Lazt;

    iget-object v1, p0, Lasr;->DW:Lart;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lazt;-><init>([BLart;Laqw;)V

    return-object v0
.end method

.method public varargs j6([Laqw;)Z
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Laub;

    iput-object v0, p0, Lasr;->Hw:[Laub;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_5

    iget-object p1, p0, Lasr;->Hw:[Laub;

    array-length p1, p1

    new-array p1, p1, [Latx;

    iput-object p1, p0, Lasr;->v5:[Latx;

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lasr;->Hw:[Laub;

    array-length v2, v1

    if-lt p1, v2, :cond_4

    array-length p1, v1

    new-array p1, p1, [Lauf;

    iput-object p1, p0, Lasr;->Zo:[Lauf;

    :goto_2
    iget-object p1, p0, Lasr;->Hw:[Laub;

    array-length v1, p1

    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lasr;->FH()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lasr;->VH:Larr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasr;->VH:Larr;

    invoke-virtual {v0}, Larr;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lasr;->VH:Larr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Larr;->Hw()V

    :cond_1
    iget-object v0, p0, Lasr;->DW:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lasr;->VH:Larr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Larr;->Hw()V

    :cond_2
    iget-object v0, p0, Lasr;->DW:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    throw p1

    :cond_3
    iget-object v1, p0, Lasr;->Zo:[Lauf;

    iget-object v2, p0, Lasr;->FH:Laug;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Laug;->VH(Laqw;)Lauf;

    move-result-object p1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v2, p0, Lasr;->v5:[Latx;

    iget-object v3, p0, Lasr;->FH:Laug;

    aget-object v1, v1, p1

    invoke-virtual {v3, v1}, Laug;->Zo(Laqw;)Latx;

    move-result-object v1

    aput-object v1, v2, p1
    :try_end_1
    .catch Laow; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object v1, p0, Lasr;->v5:[Latx;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lasr;->Hw:[Laub;

    iget-object v3, p0, Lasr;->FH:Laug;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Laug;->gn(Laqw;)Laub;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
