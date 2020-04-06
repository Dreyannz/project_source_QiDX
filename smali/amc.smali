.class public Lamc;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Ljava/lang/Iterable<",
        "Latx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private DW:Laug;

.field private FH:Z

.field private final Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbad;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:I

.field private v5:I


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamc;->FH:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamc;->Hw:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lamc;->v5:I

    iput v0, p0, Lamc;->Zo:I

    new-instance v0, Laug;

    invoke-direct {v0, p1}, Laug;-><init>(Lasc;)V

    iput-object v0, p0, Lamc;->DW:Laug;

    return-void
.end method

.method private j6(ZLaqw;)Lamc;
    .locals 4

    invoke-virtual {p0}, Lamc;->Zo()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lamc;->DW:Laug;

    iget-object v1, p0, Lamc;->DW:Laug;

    invoke-virtual {v1, p2}, Laug;->Hw(Laqw;)Latx;

    move-result-object v1

    invoke-virtual {p1, v1}, Laug;->DW(Latx;)V

    iput-boolean v0, p0, Lamc;->FH:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamc;->DW:Laug;

    iget-object v1, p0, Lamc;->DW:Laug;

    invoke-virtual {v1, p2}, Laug;->Hw(Laqw;)Latx;

    move-result-object v1

    invoke-virtual {p1, v1}, Laug;->FH(Latx;)V
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionOccurredDuringAddingOfOptionToALogCommand:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public DW(Laqw;)Lamc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lamc;->j6(ZLaqw;)Lamc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamc;->j6()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laqw;)Lamc;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lamc;->j6(ZLaqw;)Lamc;

    move-result-object p1

    return-object p1
.end method

.method public j6(Laqw;Laqw;)Lamc;
    .locals 0

    invoke-virtual {p0, p1}, Lamc;->DW(Laqw;)Lamc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lamc;->j6(Laqw;)Lamc;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Latx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lamc;->Zo()V

    iget-object v0, p0, Lamc;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lamc;->DW:Laug;

    iget-object v1, p0, Lamc;->Hw:Ljava/util/List;

    invoke-static {v1}, Lbae;->DW(Ljava/util/Collection;)Lbag;

    move-result-object v1

    sget-object v2, Lbag;->Hw:Lbag;

    invoke-static {v1, v2}, Lbaa;->j6(Lbag;Lbag;)Lbag;

    move-result-object v1

    invoke-virtual {v0, v1}, Laug;->j6(Lbag;)V

    :cond_0
    iget v0, p0, Lamc;->Zo:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v2, p0, Lamc;->v5:I

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lamc;->DW:Laug;

    invoke-static {v0}, Laup;->j6(I)Lauo;

    move-result-object v0

    iget v2, p0, Lamc;->v5:I

    invoke-static {v2}, Laun;->j6(I)Lauo;

    move-result-object v2

    invoke-static {v0, v2}, Laul;->j6(Lauo;Lauo;)Lauo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laug;->j6(Lauo;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lamc;->Zo:I

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lamc;->DW:Laug;

    invoke-static {v0}, Laup;->j6(I)Lauo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laug;->j6(Lauo;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lamc;->v5:I

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lamc;->DW:Laug;

    invoke-static {v0}, Laun;->j6(I)Lauo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laug;->j6(Lauo;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lamc;->FH:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lamc;->j6:Lasc;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lamc;->j6(Laqw;)Lamc;

    goto :goto_1

    :cond_4
    new-instance v0, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->noHEADExistsAndNoExplicitStartingRevisionWasSpecified:Ljava/lang/String;

    invoke-direct {v0, v1}, Lane;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->anExceptionOccurredWhileTryingToAddTheIdOfHEAD:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamc;->DW(Z)V

    iget-object v0, p0, Lamc;->DW:Laug;

    return-object v0
.end method
