.class public Lalw;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private final DW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Z


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalw;->DW:Ljava/util/Set;

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lalw;->Hw:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lasa$a;->values()[Lasa$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lasa$a;->Zo:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lasa$a;->v5:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lasa$a;->u7:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lasa$a;->DW:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lasa$a;->Hw:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lasa$a;->j6:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lasa$a;->FH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lasa$a;->VH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lasa$a;->gn:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lasa$a;->tp:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lalw;->Hw:[I

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalw;->j6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs j6([Ljava/lang/String;)Lalw;
    .locals 4

    invoke-virtual {p0}, Lalw;->Zo()V

    iget-object v0, p0, Lalw;->DW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-object p0

    :cond_0
    aget-object v2, p1, v1

    iget-object v3, p0, Lalw;->DW:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lalw;->Zo()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lalw;->DW:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lalw;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->we()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lalw;->FH:Z

    if-nez v2, :cond_5

    new-instance v2, Laug;

    iget-object v3, p0, Lalw;->j6:Lasc;

    invoke-direct {v2, v3}, Laug;-><init>(Lasc;)V

    iget-object v3, p0, Lalw;->j6:Lasc;

    const-string v4, "HEAD"

    invoke-virtual {v3, v4}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v3

    invoke-virtual {v2, v3}, Laug;->Zo(Laqw;)Latx;

    move-result-object v3

    iget-object v4, p0, Lalw;->DW:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lalw;->j6:Lasc;

    invoke-virtual {v6, v5}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lalw;->j6:Lasc;

    invoke-virtual {v6, v5}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v5

    invoke-virtual {v2, v5}, Laug;->Zo(Laqw;)Latx;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Laug;->j6(Latx;Latx;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lang;

    invoke-direct {v0}, Lang;-><init>()V

    throw v0

    :cond_5
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lalw;->DW(Z)V

    iget-object v3, p0, Lalw;->DW:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lalw;->j6:Lasc;

    invoke-virtual {v5, v4}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Larx;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_c

    iget-object v4, p0, Lalw;->j6:Lasc;

    invoke-virtual {v4, v5}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v4

    const-string v6, "branch deleted"

    invoke-virtual {v4, v6, v2}, Lasa;->j6(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Lasa;->DW(Z)V

    invoke-virtual {v4}, Lasa;->XL()Lasa$a;

    move-result-object v4

    invoke-static {}, Lalw;->DW()[I

    move-result-object v6

    invoke-virtual {v4}, Lasa$a;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v8, 0x7

    if-eq v6, v8, :cond_a

    const/16 v8, 0x9

    if-eq v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "refs/heads/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lalw;->j6:Lasc;

    invoke-virtual {v5}, Lasc;->VH()Lasg;

    move-result-object v5

    const-string v6, "branch"

    invoke-virtual {v5, v6, v4}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lasg;->v5()V

    goto :goto_2

    :cond_b
    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->deleteBranchUnexpectedResult:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lasa$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lams;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotDeleteCheckedOutBranch:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lams;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method
