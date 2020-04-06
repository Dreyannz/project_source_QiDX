.class public Lami;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lami$a;,
        Lami$b;,
        Lami$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Lamj;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic VH:[I

.field private static synthetic gn:[I

.field private static synthetic tp:[I

.field private static synthetic u7:[I


# instance fields
.field private DW:Lami$b;

.field private FH:Latx;

.field private Hw:Larw;

.field private final Zo:Ljava/io/File;

.field private final v5:Laug;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 2

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    sget-object v0, Lami$b;->j6:Lami$b;

    iput-object v0, p0, Lami;->DW:Lami$b;

    sget-object v0, Lark;->j6:Lark;

    iput-object v0, p0, Lami;->Hw:Larw;

    new-instance v0, Laug;

    invoke-direct {v0, p1}, Laug;-><init>(Lasc;)V

    iput-object v0, p0, Lami;->v5:Laug;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lasc;->DW()Ljava/io/File;

    move-result-object p1

    const-string v1, "rebase-merge"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lami;->Zo:Ljava/io/File;

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lami;->VH:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lami$b;->values()[Lami$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lami$b;->Hw:Lami$b;

    invoke-virtual {v1}, Lami$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lami$b;->j6:Lami$b;

    invoke-virtual {v1}, Lami$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lami$b;->DW:Lami$b;

    invoke-virtual {v1}, Lami$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lami$b;->FH:Lami$b;

    invoke-virtual {v1}, Lami$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lami;->VH:[I

    return-object v0
.end method

.method private EQ()Lamj;
    .locals 10

    iget-object v0, p0, Lami;->j6:Lasc;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Larx;->DW()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Larx;->Hw()Larx;

    move-result-object v3

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "detached HEAD"

    :goto_0
    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lami;->v5:Laug;

    invoke-virtual {v4, v0}, Laug;->Hw(Laqw;)Latx;

    move-result-object v4

    iget-object v5, p0, Lami;->v5:Laug;

    iget-object v6, p0, Lami;->FH:Latx;

    invoke-virtual {v6}, Latx;->XL()Larn;

    move-result-object v6

    invoke-virtual {v5, v6}, Laug;->Hw(Laqw;)Latx;

    move-result-object v5

    iget-object v6, p0, Lami;->v5:Laug;

    invoke-virtual {v6, v5, v4}, Laug;->j6(Latx;Latx;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Lamj;->FH:Lamj;

    return-object v0

    :cond_1
    iget-object v6, p0, Lami;->v5:Laug;

    invoke-virtual {v6, v4, v5}, Laug;->j6(Latx;Latx;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->resettingHead:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lami;->FH:Latx;

    invoke-virtual {v5}, Latx;->J8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    iget-object v0, p0, Lami;->FH:Latx;

    invoke-direct {p0, v0}, Lami;->Hw(Latx;)Z

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    iget-object v0, p0, Lami;->FH:Latx;

    invoke-direct {p0, v3, v0}, Lami;->j6(Ljava/lang/String;Latx;)V

    sget-object v0, Lamj;->Hw:Lamj;

    return-object v0

    :cond_2
    iget-object v5, p0, Lami;->Hw:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v6

    iget-object v6, v6, Lorg/eclipse/jgit/JGitText;->obtainingCommitsForCherryPick:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Larw;->j6(Ljava/lang/String;I)V

    new-instance v5, Laly;

    iget-object v6, p0, Lami;->j6:Lasc;

    invoke-direct {v5, v6}, Laly;-><init>(Lasc;)V

    invoke-virtual {v5}, Laly;->Hw()Lamc;

    move-result-object v5

    iget-object v6, p0, Lami;->FH:Latx;

    invoke-virtual {v5, v6, v4}, Lamc;->j6(Laqw;Laqw;)Lamc;

    move-result-object v4

    invoke-virtual {v4}, Lamc;->j6()Ljava/lang/Iterable;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v4, p0, Lami;->Zo:Ljava/io/File;

    invoke-static {v4}, Lbaq;->DW(Ljava/io/File;)V

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->DW()Ljava/io/File;

    move-result-object v4

    const-string v6, "ORIG_HEAD"

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lami;->Zo:Ljava/io/File;

    const-string v6, "head"

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lami;->Zo:Ljava/io/File;

    const-string v6, "head-name"

    invoke-direct {p0, v4, v6, v3}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lami;->Zo:Ljava/io/File;

    const-string v4, "onto"

    iget-object v6, p0, Lami;->FH:Latx;

    invoke-virtual {v6}, Latx;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v4, v6}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lami;->Zo:Ljava/io/File;

    const-string v4, "interactive"

    const-string v6, ""

    invoke-direct {p0, v3, v4, v6}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lami;->Zo:Ljava/io/File;

    const-string v9, "git-rebase-todo"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v7, "UTF-8"

    invoke-direct {v4, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "# Created by EGit: rebasing "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lami;->FH:Latx;

    invoke-virtual {v6}, Latx;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " onto "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lami;->v5:Laug;

    invoke-virtual {v4}, Laug;->EQ()Lart;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->rewinding:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lami;->FH:Latx;

    invoke-virtual {v5}, Latx;->J8()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Larw;->j6(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lami;->FH:Latx;

    invoke-direct {p0, v0}, Lami;->Hw(Latx;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    invoke-static {v0, v1}, Lbaq;->j6(Ljava/io/File;I)V

    :cond_3
    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lami;->Zo:Ljava/io/File;

    invoke-static {v2, v1}, Lbaq;->j6(Ljava/io/File;I)V

    throw v0

    :cond_4
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latx;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v7, Lami$a;->j6:Lami$a;

    invoke-virtual {v7}, Lami$a;->j6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lart;->j6(Laqw;)Laqu;

    move-result-object v7

    invoke-virtual {v7}, Laqu;->v5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Latx;->J8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    throw v0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latx;

    invoke-virtual {v6}, Latx;->tp()I

    move-result v7

    if-ne v7, v1, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->canOnlyCherryPickCommitsWithOneParent:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Latx;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v6}, Latx;->tp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "HEAD"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lani;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "HEAD"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lani;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private FH(Latx;)Lamj;
    .locals 5

    invoke-virtual {p1}, Latx;->we()Larv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lami;->j6(Larv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lami;->Zo:Ljava/io/File;

    const-string v2, "author-script"

    invoke-direct {p0, v1, v2, v0}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    const-string v1, "message"

    invoke-virtual {p1}, Latx;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lanp;

    invoke-direct {v1, v0}, Lanp;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lami;->j6:Lasc;

    invoke-virtual {v1, v2}, Lanp;->j6(Lasc;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Latx;->DW(I)Latx;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lanp;->DW(Laqw;Laqw;)V

    iget-object v1, p0, Lami;->Zo:Ljava/io/File;

    const-string v2, "patch"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    const-string v1, "stopped-sha"

    iget-object v2, p0, Lami;->j6:Lasc;

    invoke-virtual {v2}, Lasc;->v5()Lart;

    move-result-object v2

    invoke-virtual {v2, p1}, Lart;->j6(Laqw;)Laqu;

    move-result-object v2

    invoke-virtual {v2}, Laqu;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lami;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lami;->j6:Lasc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasc;->j6(Larn;)V

    new-instance v0, Lamj;

    invoke-direct {v0, p1}, Lamj;-><init>(Latx;)V

    return-object v0
.end method

.method static synthetic FH()[I
    .locals 3

    sget-object v0, Lami;->gn:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lals$a;->values()[Lals$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lals$a;->FH:Lals$a;

    invoke-virtual {v1}, Lals$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lals$a;->DW:Lals$a;

    invoke-virtual {v1}, Lals$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lals$a;->j6:Lals$a;

    invoke-virtual {v1}, Lals$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lami;->gn:[I

    return-object v0
.end method

.method private Hw(Latx;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lami;->v5:Laug;

    iget-object v1, p0, Lami;->j6:Lasc;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    new-instance v1, Laom;

    iget-object v2, p0, Lami;->j6:Lasc;

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v3

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->XL()Laoj;

    move-result-object v4

    invoke-virtual {p1}, Latx;->u7()Lauf;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Laom;-><init>(Lasc;Larn;Laoj;Larn;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laom;->j6(Z)V

    invoke-virtual {v1}, Laom;->v5()Z

    iget-object v1, p0, Lami;->j6:Lasc;

    const-string v3, "HEAD"

    invoke-virtual {v1, v3, v2}, Lasc;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasa;->DW(Laqw;)V

    invoke-virtual {v1, p1}, Lasa;->j6(Laqw;)V

    invoke-virtual {v1}, Lasa;->Ws()Lasa$a;

    move-result-object p1

    invoke-static {}, Lami;->Hw()[I

    move-result-object v0

    invoke-virtual {p1}, Lasa$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not rewind to upstream commit"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :pswitch_0
    iget-object p1, p0, Lami;->v5:Laug;

    invoke-virtual {p1}, Laug;->we()V

    iget-object p1, p0, Lami;->Hw:Larw;

    invoke-interface {p1}, Larw;->DW()V

    return v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lami;->v5:Laug;

    invoke-virtual {v0}, Laug;->we()V

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Hw()[I
    .locals 3

    sget-object v0, Lami;->u7:[I

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
    sput-object v0, Lami;->u7:[I

    return-object v0
.end method

.method private J0()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lami$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lami;->Zo:Ljava/io/File;

    const-string v2, "git-rebase-todo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v3}, Lbaz;->Hw([BI)I

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ge v3, v8, :cond_6

    if-lt v5, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sub-int v5, v4, v6

    new-array v8, v5, [B

    iput-object v8, v7, Lami$c;->FH:[B

    iget-object v8, v7, Lami$c;->FH:[B

    invoke-static {v0, v6, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_2

    :pswitch_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v6, v9}, Lbaz;->j6([BIC)I

    move-result v5

    new-instance v8, Ljava/lang/String;

    sub-int v9, v5, v6

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v8, v0, v6, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v8}, Laqu;->DW(Ljava/lang/String;)Laqu;

    move-result-object v6

    iput-object v6, v7, Lami$c;->DW:Laqu;

    move v6, v5

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v6, v9}, Lbaz;->j6([BIC)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    sub-int v10, v5, v6

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v9, v0, v6, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x23

    if-ne v6, v10, :cond_4

    move v6, v5

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lami$a;->j6(Ljava/lang/String;)Lami$a;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Lami$c;

    invoke-static {v9}, Lami$a;->j6(Ljava/lang/String;)Lami$a;

    move-result-object v7

    invoke-direct {v6, v7}, Lami$c;-><init>(Lami$a;)V

    move-object v7, v6

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    move v3, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic VH()[I
    .locals 3

    sget-object v0, Lami;->tp:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lasf;->values()[Lasf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lasf;->u7:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lasf;->j6:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lasf;->we:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lasf;->v5:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lasf;->Zo:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lasf;->FH:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lasf;->Hw:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lasf;->VH:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lasf;->EQ:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lasf;->tp:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lasf;->gn:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lasf;->DW:Lasf;

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lami;->tp:[I

    return-object v0
.end method

.method private gn()Latx;
    .locals 5

    iget-object v0, p0, Lami;->j6:Lasc;

    const-string v1, "HEAD^{tree}"

    invoke-virtual {v0, v1}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->XL()Laoj;

    move-result-object v1

    :try_start_0
    new-instance v2, Laom;

    iget-object v3, p0, Lami;->j6:Lasc;

    invoke-direct {v2, v3, v1, v0}, Laom;-><init>(Lasc;Laoj;Larn;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Laom;->j6(Z)V

    invoke-virtual {v2}, Laom;->v5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Laom;->DW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->Mr()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lbaq;->j6(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Laoj;->u7()V

    new-instance v0, Laug;

    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    iget-object v1, p0, Lami;->j6:Lasc;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v1

    invoke-virtual {v0, v1}, Laug;->Zo(Laqw;)Latx;

    move-result-object v1

    invoke-virtual {v0}, Laug;->we()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laoj;->u7()V

    throw v0

    :cond_3
    new-instance v0, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotRebaseWithoutCurrentHead:Ljava/lang/String;

    invoke-direct {v0, v1}, Lane;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private j6(Lamj;)Lamj;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lami;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    const-string v1, "ORIG_HEAD"

    invoke-direct {p0, v0, v1}, Lami;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lami;->Hw:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->abortingRebase:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Larw;->j6(Ljava/lang/String;I)V

    iget-object v1, p0, Lami;->v5:Laug;

    iget-object v2, p0, Lami;->j6:Lasc;

    invoke-virtual {v2, v0}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    invoke-virtual {v1, v0}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    invoke-virtual {p1}, Lamj;->j6()Lamj$a;

    move-result-object v1

    sget-object v2, Lamj$a;->Hw:Lamj$a;

    invoke-virtual {v1, v2}, Lamj$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lami;->v5:Laug;

    iget-object v2, p0, Lami;->j6:Lasc;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v2

    invoke-virtual {v1, v2}, Laug;->Zo(Laqw;)Latx;

    move-result-object v1

    new-instance v2, Laom;

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v1}, Latx;->u7()Lauf;

    move-result-object v1

    iget-object v6, p0, Lami;->j6:Lasc;

    invoke-virtual {v6}, Lasc;->XL()Laoj;

    move-result-object v6

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v0

    invoke-direct {v2, v4, v1, v6, v0}, Laom;-><init>(Lasc;Larn;Laoj;Larn;)V

    goto :goto_0

    :cond_0
    new-instance v2, Laom;

    iget-object v1, p0, Lami;->j6:Lasc;

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->XL()Laoj;

    move-result-object v4

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Laom;-><init>(Lasc;Laoj;Larn;)V

    :goto_0
    invoke-virtual {v2, v5}, Laom;->j6(Z)V

    invoke-virtual {v2}, Laom;->v5()Z

    iget-object v0, p0, Lami;->v5:Laug;

    invoke-virtual {v0}, Laug;->we()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    :try_start_1
    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    const-string v1, "head-name"

    invoke-direct {p0, v0, v1}, Lami;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refs/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lami;->Hw:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->resettingHead:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Larw;->j6(Ljava/lang/String;I)V

    iget-object v1, p0, Lami;->j6:Lasc;

    const-string v2, "HEAD"

    invoke-virtual {v1, v2, v5}, Lasc;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasa;->DW(Ljava/lang/String;)Lasa$a;

    move-result-object v0

    invoke-static {}, Lami;->Hw()[I

    move-result-object v1

    invoke-virtual {v0}, Lasa$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->abortingRebaseFailed:Ljava/lang/String;

    invoke-direct {p1, v0}, Lanb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    invoke-static {v0, v3}, Lbaq;->j6(Ljava/io/File;I)V

    iget-object v0, p0, Lami;->j6:Lasc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasc;->j6(Larn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->DW()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;Latx;Latx;)Latx;
    .locals 6

    invoke-virtual {p3}, Latx;->EQ()[Latx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lalp;

    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-direct {v0, v1}, Lalp;-><init>(Lasc;)V

    :try_start_0
    invoke-virtual {p3}, Latx;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalp;->DW(Ljava/lang/String;)Lalp;

    move-result-object v0

    invoke-virtual {v0}, Lalp;->j6()Larx;

    const-string v0, "refs/heads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lami;->j6:Lasc;

    invoke-virtual {v0, p1}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lasa;->DW(Laqw;)V

    invoke-virtual {p1, p3}, Lasa;->j6(Laqw;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fast-foward from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Latx;->DW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Latx;->DW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lasa;->j6(Ljava/lang/String;Z)V

    iget-object p2, p0, Lami;->v5:Laug;

    invoke-virtual {p1, p2}, Lasa;->j6(Laug;)Lasa$a;

    move-result-object p1

    invoke-static {}, Lami;->Hw()[I

    move-result-object p2

    invoke-virtual {p1}, Lasa$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not fast-forward"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lanh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lani; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :pswitch_0
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lanb;

    invoke-virtual {p1}, Lamz;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lanb;

    invoke-virtual {p1}, Lani;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lanb;

    invoke-virtual {p1}, Lanh;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    aget-object v5, v0, v3

    invoke-virtual {v5, p2}, Latx;->DW(Laqw;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p1, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lami;->Zo:Ljava/io/File;

    const-string v4, "git-rebase-todo"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lami;->Zo:Ljava/io/File;

    const-string v5, "done"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    invoke-direct {v4, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_5

    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    throw v0

    :cond_3
    :goto_5
    return-void

    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    throw v0

    :cond_5
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lami$a;->j6(Ljava/lang/String;)Lami$a;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw p1

    return-void
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p2, "UTF-8"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p2
.end method

.method private j6(Ljava/lang/String;Latx;)V
    .locals 2

    const-string v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lami;->j6:Lasc;

    invoke-virtual {v0, p1}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lasa;->j6(Laqw;)V

    invoke-virtual {v0}, Lasa;->Ws()Lasa$a;

    move-result-object p2

    invoke-static {}, Lami;->Hw()[I

    move-result-object v0

    invoke-virtual {p2}, Lasa$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lanb;

    const-string p2, "Updating HEAD failed"

    invoke-direct {p1, p2}, Lanb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    iget-object p2, p0, Lami;->j6:Lasc;

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lasa;->DW(Ljava/lang/String;)Lasa$a;

    move-result-object p1

    invoke-static {}, Lami;->Hw()[I

    move-result-object p2

    invoke-virtual {p1}, Lasa$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lanb;

    const-string p2, "Updating HEAD failed"

    invoke-direct {p1, p2}, Lanb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private tp()Larv;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lami;->Zo:Ljava/io/File;

    const-string v2, "author-script"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lami;->j6([B)Larv;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private u7()Latx;
    .locals 3

    iget-object v0, p0, Lami;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->QX()Laoj;

    move-result-object v0

    invoke-virtual {v0}, Laoj;->EQ()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lazx;

    iget-object v2, p0, Lami;->j6:Lasc;

    invoke-direct {v1, v2}, Lazx;-><init>(Lasc;)V

    invoke-virtual {v1}, Lazx;->u7()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lazx;->j6(Z)V

    new-instance v2, Laop;

    invoke-direct {v2, v0}, Laop;-><init>(Laoj;)V

    invoke-virtual {v1, v2}, Lazx;->j6(Lazs;)I

    iget-object v0, p0, Lami;->j6:Lasc;

    const-string v2, "HEAD^{tree}"

    invoke-virtual {v0, v2}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lazx;->DW(Laqw;)I

    sget-object v0, Lbag;->Hw:Lbag;

    invoke-virtual {v1, v0}, Lazx;->j6(Lbag;)V

    invoke-virtual {v1}, Lazx;->EQ()Z

    move-result v0

    invoke-virtual {v1}, Lazx;->v5()V

    if-eqz v0, :cond_0

    new-instance v0, Laly;

    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-direct {v0, v1}, Laly;-><init>(Lasc;)V

    invoke-virtual {v0}, Laly;->FH()Lalu;

    move-result-object v0

    iget-object v1, p0, Lami;->Zo:Ljava/io/File;

    const-string v2, "message"

    invoke-direct {p0, v1, v2}, Lami;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalu;->j6(Ljava/lang/String;)Lalu;

    invoke-direct {p0}, Lami;->tp()Larv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalu;->j6(Larv;)Lalu;

    invoke-virtual {v0}, Lalu;->j6()Latx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotRebaseWithoutCurrentHead:Ljava/lang/String;

    invoke-direct {v0, v1}, Lane;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    throw v0
.end method

.method private we()V
    .locals 5

    iget-object v0, p0, Lami;->DW:Lami$b;

    sget-object v1, Lami$b;->j6:Lami$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lami;->VH()[I

    move-result-object v0

    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->aM()Lasf;

    move-result-object v1

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lank;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wrongRepositoryState:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->aM()Lasf;

    move-result-object v4

    invoke-virtual {v4}, Lasf;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lank;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lami;->VH()[I

    move-result-object v0

    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->aM()Lasf;

    move-result-object v1

    invoke-virtual {v1}, Lasf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lami;->FH:Latx;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->missingRequiredParameter:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "upstream"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lank;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wrongRepositoryState:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lami;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->aM()Lasf;

    move-result-object v4

    invoke-virtual {v4}, Lasf;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lank;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW(Latx;)Lami;
    .locals 0

    iput-object p1, p0, Lami;->FH:Latx;

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lami;->j6()Lamj;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lami$b;)Lami;
    .locals 0

    iput-object p1, p0, Lami;->DW:Lami$b;

    return-object p0
.end method

.method public j6(Laqw;)Lami;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lami;->v5:Laug;

    invoke-virtual {v0, p1}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    iput-object v0, p0, Lami;->FH:Latx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->couldNotReadObjectWhileParsingCommit:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Larw;)Lami;
    .locals 0

    iput-object p1, p0, Lami;->Hw:Larw;

    return-object p0
.end method

.method public j6()Lamj;
    .locals 9

    invoke-virtual {p0}, Lami;->Zo()V

    invoke-direct {p0}, Lami;->we()V

    :try_start_0
    invoke-static {}, Lami;->DW()[I

    move-result-object v0

    iget-object v1, p0, Lami;->DW:Lami$b;

    invoke-virtual {v1}, Lami$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    sget-object v0, Lamj;->DW:Lamj;

    invoke-direct {p0, v0}, Lami;->j6(Lamj;)Lamj;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    const-string v1, "onto"

    invoke-direct {p0, v0, v1}, Lami;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lami;->v5:Laug;

    iget-object v2, p0, Lami;->j6:Lasc;

    invoke-virtual {v2, v0}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    invoke-virtual {v1, v0}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    iput-object v0, p0, Lami;->FH:Latx;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lami;->EQ()Lamj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lami;->Hw:Larw;

    invoke-interface {v0}, Larw;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lamj;->DW:Lamj;

    invoke-direct {p0, v0}, Lami;->j6(Lamj;)Lamj;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lami;->DW:Lami$b;

    sget-object v1, Lami$b;->DW:Lami$b;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lami;->u7()Latx;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lami;->DW:Lami$b;

    sget-object v2, Lami$b;->FH:Lami$b;

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lami;->gn()Latx;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lami;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->v5()Lart;

    move-result-object v1

    invoke-direct {p0}, Lami;->J0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Lami;->Zo:Ljava/io/File;

    const-string v2, "head-name"

    invoke-direct {p0, v1, v2}, Lami;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lami;->j6(Ljava/lang/String;Latx;)V

    iget-object v0, p0, Lami;->Zo:Ljava/io/File;

    invoke-static {v0, v6}, Lbaq;->j6(Ljava/io/File;I)V

    if-eqz v4, :cond_4

    sget-object v0, Lamj;->Hw:Lamj;

    return-object v0

    :cond_4
    sget-object v0, Lamj;->j6:Lamj;

    return-object v0

    :cond_5
    sget-object v0, Lamj;->Hw:Lamj;

    return-object v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami$c;

    invoke-direct {p0, v6}, Lami;->j6(I)V

    iget-object v0, v0, Lami$c;->DW:Laqu;

    invoke-virtual {v1, v0}, Lart;->j6(Laqu;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v6, :cond_b

    iget-object v4, p0, Lami;->v5:Laug;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqw;

    invoke-virtual {v4, v0}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    iget-object v4, p0, Lami;->Hw:Larw;

    invoke-interface {v4}, Larw;->j6()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v1, Lamj;

    invoke-direct {v1, v0}, Lamj;-><init>(Latx;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :cond_7
    :try_start_3
    iget-object v4, p0, Lami;->Hw:Larw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->applyingCommit:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Latx;->J8()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Larw;->j6(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lami;->j6(Latx;)Latx;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_a

    new-instance v5, Laly;

    iget-object v7, p0, Lami;->j6:Lasc;

    invoke-direct {v5, v7}, Laly;-><init>(Lasc;)V

    invoke-virtual {v5}, Laly;->we()Lalr;

    move-result-object v5

    invoke-virtual {v5, v0}, Lalr;->j6(Laqw;)Lalr;

    move-result-object v5

    invoke-virtual {v5}, Lalr;->j6()Lals;

    move-result-object v5

    invoke-static {}, Lami;->FH()[I

    move-result-object v7

    invoke-virtual {v5}, Lals;->j6()Lals$a;

    move-result-object v8

    invoke-virtual {v8}, Lals$a;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v0}, Lami;->FH(Latx;)Lamj;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lami;->Hw:Larw;

    invoke-interface {v1}, Larw;->DW()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :pswitch_4
    :try_start_5
    iget-object v1, p0, Lami;->DW:Lami$b;

    sget-object v2, Lami$b;->j6:Lami$b;

    if-ne v1, v2, :cond_9

    new-instance v0, Lamj;

    invoke-virtual {v5}, Lals;->FH()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lami;->j6(Lamj;)Lamj;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lami;->Hw:Larw;

    invoke-interface {v1}, Larw;->DW()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :cond_9
    :try_start_7
    invoke-direct {p0, v0}, Lami;->FH(Latx;)Lamj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Lami;->Hw:Larw;

    invoke-interface {v1}, Larw;->DW()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :pswitch_5
    :try_start_9
    invoke-virtual {v5}, Lals;->DW()Latx;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    :try_start_a
    iget-object v4, p0, Lami;->Hw:Larw;

    invoke-interface {v4}, Larw;->DW()V

    move v4, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lami;->Hw:Larw;

    invoke-interface {v1}, Larw;->DW()V

    throw v0

    :cond_b
    new-instance v0, Lanb;

    const-string v1, "Could not resolve uniquely the abbreviated object ID"

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method j6([B)Larv;
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lbaz;->Hw([BI)I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x3d

    invoke-static {p1, v3, v5}, Lbaz;->j6([BIC)I

    move-result v5

    if-ne v5, v4, :cond_5

    :goto_1
    const-string p1, "GIT_AUTHOR_NAME"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "GIT_AUTHOR_EMAIL"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, "GIT_AUTHOR_DATE"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x2b

    if-ne v2, v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, p1

    mul-int v8, v3, v0

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance p1, Larv;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Larv;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    add-int/lit8 v6, v5, -0x1

    invoke-static {p1, v3, v6}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v4, -0x2

    invoke-static {p1, v5, v6}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto/16 :goto_0
.end method

.method public j6(Latx;)Latx;
    .locals 4

    iget-object v0, p0, Lami;->j6:Lasc;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lami;->v5:Laug;

    invoke-virtual {v1, v3}, Laug;->Hw(Laqw;)Latx;

    move-result-object v1

    iget-object v2, p0, Lami;->v5:Laug;

    invoke-virtual {v2, p1, v1}, Laug;->j6(Latx;Latx;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Larx;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Larx;->Hw()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "detached HEAD"

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lami;->j6(Ljava/lang/String;Latx;Latx;)Latx;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HEAD"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lani;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HEAD"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lani;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j6(Larv;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GIT_AUTHOR_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Larv;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GIT_AUTHOR_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Larv;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GIT_AUTHOR_DATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Larv;->Hw()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
