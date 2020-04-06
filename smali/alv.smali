.class public Lalv;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Larx;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic VH:[I


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Z

.field private Hw:Lalv$a;

.field private Zo:Latx;

.field private v5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalv;->FH:Z

    const-string p1, "HEAD"

    iput-object p1, p0, Lalv;->v5:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lalv;->VH:[I

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
    sput-object v0, Lalv;->VH:[I

    return-object v0
.end method

.method private FH()Larn;
    .locals 5

    iget-object v0, p0, Lalv;->Zo:Latx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latx;->XL()Larn;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lalv;->j6:Lasc;

    iget-object v1, p0, Lalv;->v5:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "HEAD"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lalv;->v5:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v0
    :try_end_0
    .catch Laor; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    new-instance v0, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalv;->v5:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "HEAD"

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lani;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private Hw()V
    .locals 5

    iget-object v0, p0, Lalv;->DW:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refs/heads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lalv;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lamz;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->branchNameInvalid:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalv;->DW:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "<null>"

    :cond_2
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamz;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lalv;
    .locals 0

    invoke-virtual {p0}, Lalv;->Zo()V

    iput-object p1, p0, Lalv;->v5:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lalv;->Zo:Latx;

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalv;->j6()Larx;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lalv$a;)Lalv;
    .locals 0

    invoke-virtual {p0}, Lalv;->Zo()V

    iput-object p1, p0, Lalv;->Hw:Lalv$a;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lalv;
    .locals 0

    invoke-virtual {p0}, Lalv;->Zo()V

    iput-object p1, p0, Lalv;->DW:Ljava/lang/String;

    return-object p0
.end method

.method public j6()Larx;
    .locals 12

    invoke-virtual {p0}, Lalv;->Zo()V

    invoke-direct {p0}, Lalv;->Hw()V

    new-instance v0, Laug;

    iget-object v1, p0, Lalv;->j6:Lasc;

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    :try_start_0
    iget-object v1, p0, Lalv;->j6:Lasc;

    iget-object v2, p0, Lalv;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    const-string v4, "refs/heads/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lalv;->FH:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lanh;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->refAlreadyExists:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lalv;->DW:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lanh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lalv;->FH()Larn;

    move-result-object v4

    iget-object v5, p0, Lalv;->v5:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lalv;->j6:Lasc;

    iget-object v7, p0, Lalv;->v5:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Larx;->j6()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    const-string v7, ""

    if-nez v5, :cond_6

    iget-object v5, p0, Lalv;->Zo:Latx;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lalv;->Zo:Latx;

    invoke-virtual {v5}, Latx;->J8()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lalv;->j6:Lasc;

    iget-object v8, p0, Lalv;->v5:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v5

    invoke-virtual {v0, v5}, Laug;->Zo(Laqw;)Latx;

    move-result-object v5

    invoke-virtual {v5}, Latx;->J8()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v1, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "branch: Reset start-point to commit "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "branch: Created from commit "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v8, "refs/heads/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "refs/remotes/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Laug;->gn(Laqw;)Laub;

    move-result-object v4

    invoke-virtual {v0, v4}, Laug;->VH(Laub;)Laub;

    move-result-object v4

    if-eqz v1, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "branch: Reset start-point to tag "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "branch: Created from tag "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "branch: Reset start-point to branch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "branch: Created from branch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    :goto_5
    iget-object v8, p0, Lalv;->j6:Lasc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "refs/heads/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lalv;->DW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v8

    invoke-virtual {v8, v4}, Lasa;->j6(Laqw;)V

    invoke-virtual {v8, v5, v3}, Lasa;->j6(Ljava/lang/String;Z)V

    if-eqz v1, :cond_b

    iget-boolean v4, p0, Lalv;->FH:Z

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lasa;->Ws()Lasa$a;

    move-result-object v4

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lasa;->QX()Lasa$a;

    move-result-object v4

    :goto_6
    invoke-virtual {p0, v3}, Lalv;->DW(Z)V

    invoke-static {}, Lalv;->DW()[I

    move-result-object v5

    invoke-virtual {v4}, Lasa$a;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_7

    :pswitch_0
    xor-int/lit8 v1, v1, 0x1

    :goto_7
    :pswitch_1
    if-eqz v1, :cond_15

    iget-object v1, p0, Lalv;->j6:Lasc;

    iget-object v4, p0, Lalv;->DW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_c

    invoke-virtual {v0}, Laug;->we()V

    return-object v1

    :cond_c
    :try_start_1
    iget-object v4, p0, Lalv;->Hw:Lalv$a;

    sget-object v5, Lalv$a;->FH:Lalv$a;

    if-eq v4, v5, :cond_11

    iget-object v4, p0, Lalv;->Hw:Lalv$a;

    sget-object v5, Lalv$a;->j6:Lalv$a;

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_d
    iget-object v4, p0, Lalv;->Hw:Lalv$a;

    sget-object v5, Lalv$a;->DW:Lalv$a;

    if-ne v4, v5, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, p0, Lalv;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->VH()Lasg;

    move-result-object v4

    const-string v5, "branch"

    const-string v8, "autosetupmerge"

    invoke-virtual {v4, v5, v6, v8}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "false"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const-string v3, "always"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const-string v3, "refs/remotes/"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_13

    iget-object v3, p0, Lalv;->j6:Lasc;

    invoke-virtual {v3}, Lasc;->VH()Lasg;

    move-result-object v3

    const-string v4, "/"

    const/4 v5, 0x4

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    const-string v5, "remotes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-string v5, "branch"

    iget-object v6, p0, Lalv;->DW:Ljava/lang/String;

    const-string v7, "remote"

    invoke-virtual {v3, v5, v6, v7, v2}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "branch"

    iget-object v5, p0, Lalv;->DW:Ljava/lang/String;

    const-string v6, "merge"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "refs/heads/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v5, v6, v4}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v2, "branch"

    iget-object v4, p0, Lalv;->DW:Ljava/lang/String;

    const-string v5, "remote"

    const-string v6, "."

    invoke-virtual {v3, v2, v4, v5, v6}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "branch"

    iget-object v4, p0, Lalv;->DW:Ljava/lang/String;

    const-string v5, "merge"

    invoke-virtual {v3, v2, v4, v5, v7}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v3}, Lasg;->v5()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    invoke-virtual {v0}, Laug;->we()V

    return-object v1

    :cond_14
    :try_start_2
    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->createBranchFailedUnknownReason:Ljava/lang/String;

    invoke-direct {v1, v2}, Lanb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->createBranchUnexpectedResult:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lasa$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lanb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Lanb;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-virtual {v0}, Laug;->we()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
