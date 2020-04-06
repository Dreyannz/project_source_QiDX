.class public abstract Lasc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Laqf;


# instance fields
.field private final DW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final FH:Ljava/io/File;

.field private final Hw:Lbak;

.field private final VH:Ljava/io/File;

.field private final Zo:Ljava/io/File;

.field private final v5:Laqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    sput-object v0, Lasc;->j6:Laqf;

    return-void
.end method

.method protected constructor <init>(Lara;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lasc;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Lasc;->v5:Laqf;

    invoke-virtual {p1}, Lara;->DW()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lasc;->FH:Ljava/io/File;

    invoke-virtual {p1}, Lara;->j6()Lbak;

    move-result-object v0

    iput-object v0, p0, Lasc;->Hw:Lbak;

    invoke-virtual {p1}, Lara;->gn()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lasc;->Zo:Ljava/io/File;

    invoke-virtual {p1}, Lara;->u7()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lasc;->VH:Ljava/io/File;

    return-void
.end method

.method private DW(Laug;Ljava/lang/String;)Laub;
    .locals 0

    invoke-direct {p0, p2}, Lasc;->VH(Ljava/lang/String;)Larn;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Laug;->gn(Laqw;)Laub;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static Hw(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ".lock"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-lt v3, v0, :cond_3

    if-le v4, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_4

    return v1

    :cond_4
    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/16 v7, 0x40

    if-ne v5, v7, :cond_8

    return v1

    :sswitch_1
    if-eqz v3, :cond_6

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    return v1

    :sswitch_2
    if-eqz v5, :cond_7

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_8

    return v1

    :cond_7
    :pswitch_0
    return v1

    :sswitch_3
    return v1

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x2e -> :sswitch_2
        0x2f -> :sswitch_1
        0x3a -> :sswitch_3
        0x3f -> :sswitch_3
        0x5b -> :sswitch_3
        0x5c -> :sswitch_3
        0x5e -> :sswitch_3
        0x7b -> :sswitch_0
        0x7e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private VH(Ljava/lang/String;)Larn;
    .locals 3

    invoke-static {p1}, Larn;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->DW(Ljava/lang/String;)Larx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Laqu;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lasc;->gn(Ljava/lang/String;)Larn;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "-g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ltz v0, :cond_3

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lasc;->j6(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lasc;->j6(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lasc;->j6(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqu;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lasc;->gn(Ljava/lang/String;)Larn;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private gn(Ljava/lang/String;)Larn;
    .locals 4

    invoke-static {p1}, Laqu;->DW(Ljava/lang/String;)Laqu;

    move-result-object p1

    invoke-virtual {p0}, Lasc;->v5()Lart;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lart;->j6(Laqu;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lart;->FH()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lart;->FH()V

    return-object p1

    :cond_1
    :try_start_2
    new-instance v2, Laor;

    invoke-direct {v2, p1, v1}, Laor;-><init>(Laqu;Ljava/util/Collection;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lart;->FH()V

    throw p1
.end method

.method private j6(Laug;Ljava/lang/String;)Larn;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    array-length v5, v0

    if-lt v3, v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laub;->Hw()Larn;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lasc;->VH(Ljava/lang/String;)Larn;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    aget-char v5, v0, v3

    const/16 v6, 0x3a

    const/4 v7, 0x1

    if-eq v5, v6, :cond_24

    const/16 v6, 0x40

    const/16 v8, 0x7d

    if-eq v5, v6, :cond_1f

    const/16 v6, 0x5e

    if-eq v5, v6, :cond_b

    const/16 v6, 0x7e

    if-eq v5, v6, :cond_3

    if-nez v4, :cond_2

    goto/16 :goto_d

    :cond_2
    new-instance p1, Lapp;

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v4}, Lasc;->DW(Laug;Ljava/lang/String;)Laub;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1, v4}, Laug;->VH(Laub;)Laub;

    move-result-object v4

    instance-of v5, v4, Latx;

    if-eqz v5, :cond_a

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    :goto_2
    array-length v8, v0

    if-lt v6, v8, :cond_5

    goto :goto_3

    :cond_5
    aget-char v8, v0, v6

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_9

    :goto_3
    sub-int v3, v6, v3

    if-le v3, v7, :cond_6

    new-instance v8, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v8, v0, v5, v3}, Ljava/lang/String;-><init>([CII)V

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p1, Lapp;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidAncestryLength:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    check-cast v4, Latx;

    invoke-virtual {v4}, Latx;->tp()I

    move-result v5

    if-nez v5, :cond_8

    move-object v4, v2

    :goto_5
    add-int/lit8 v3, v6, -0x1

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v4, v1}, Latx;->DW(I)Latx;

    move-result-object v4

    invoke-virtual {p1, v4}, Laug;->Zo(Laub;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance p1, Laow;

    const-string p2, "commit"

    invoke-direct {p1, v4, p2}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v4}, Lasc;->DW(Laug;Ljava/lang/String;)Laub;

    move-result-object v4

    if-nez v4, :cond_c

    return-object v2

    :cond_c
    add-int/lit8 v5, v3, 0x1

    array-length v6, v0

    if-ge v5, v6, :cond_1c

    aget-char v6, v0, v5

    const/16 v9, 0x7b

    if-eq v6, v9, :cond_13

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1, v4}, Laug;->gn(Laqw;)Laub;

    move-result-object v4

    instance-of v5, v4, Latx;

    if-eqz v5, :cond_e

    check-cast v4, Latx;

    invoke-virtual {v4}, Latx;->tp()I

    move-result v5

    if-nez v5, :cond_d

    move-object v4, v2

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v4, v1}, Latx;->DW(I)Latx;

    move-result-object v4

    goto/16 :goto_d

    :cond_e
    new-instance p1, Laow;

    const-string p2, "commit"

    invoke-direct {p1, v4, p2}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1, v4}, Laug;->Zo(Laqw;)Latx;

    move-result-object v6

    move v4, v5

    :goto_6
    array-length v8, v0

    if-lt v4, v8, :cond_f

    goto :goto_7

    :cond_f
    aget-char v8, v0, v4

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_12

    :goto_7
    new-instance v8, Ljava/lang/String;

    sub-int v3, v4, v3

    sub-int/2addr v3, v7

    invoke-direct {v8, v0, v5, v3}, Ljava/lang/String;-><init>([CII)V

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_11

    check-cast v6, Latx;

    invoke-virtual {v6}, Latx;->tp()I

    move-result v5

    if-le v3, v5, :cond_10

    move-object v3, v2

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Latx;->DW(I)Latx;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v6

    :goto_8
    add-int/lit8 v4, v4, -0x1

    move v10, v4

    move-object v4, v3

    move v3, v10

    goto/16 :goto_d

    :catch_1
    new-instance p1, Lapp;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->invalidCommitParentNumber:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v5, v3, 0x2

    move v6, v5

    :goto_9
    array-length v9, v0

    if-lt v6, v9, :cond_14

    move-object v8, v2

    goto :goto_a

    :cond_14
    aget-char v9, v0, v6

    if-ne v9, v8, :cond_1b

    new-instance v8, Ljava/lang/String;

    sub-int v3, v6, v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v8, v0, v5, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_a
    if-eqz v8, :cond_1a

    const-string v3, "tree"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v4}, Laug;->VH(Laqw;)Lauf;

    move-result-object v3

    move-object v4, v3

    move v3, v6

    goto/16 :goto_d

    :cond_15
    const-string v3, "commit"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1, v4}, Laug;->Zo(Laqw;)Latx;

    move-result-object v3

    move-object v4, v3

    move v3, v6

    goto/16 :goto_d

    :cond_16
    const-string v3, "blob"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p1, v4}, Laug;->VH(Laub;)Laub;

    move-result-object v3

    instance-of v4, v3, Latw;

    if-eqz v4, :cond_17

    move-object v4, v3

    move v3, v6

    goto/16 :goto_d

    :cond_17
    new-instance p1, Laow;

    const-string p2, "blob"

    invoke-direct {p1, v3, p2}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1

    :cond_18
    const-string v3, ""

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1, v4}, Laug;->VH(Laub;)Laub;

    move-result-object v3

    move-object v4, v3

    move v3, v6

    goto :goto_d

    :cond_19
    new-instance p1, Lapp;

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lapp;

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {p1, v4}, Laug;->VH(Laub;)Laub;

    move-result-object v4

    instance-of v5, v4, Latx;

    if-eqz v5, :cond_1e

    check-cast v4, Latx;

    invoke-virtual {v4}, Latx;->tp()I

    move-result v5

    if-nez v5, :cond_1d

    move-object v4, v2

    goto :goto_d

    :cond_1d
    invoke-virtual {v4, v1}, Latx;->DW(I)Latx;

    move-result-object v4

    goto :goto_d

    :cond_1e
    new-instance p1, Laow;

    const-string p2, "commit"

    invoke-direct {p1, v4, p2}, Laow;-><init>(Larn;Ljava/lang/String;)V

    throw p1

    :cond_1f
    add-int/lit8 v5, v3, 0x2

    move v6, v5

    :goto_b
    array-length v9, v0

    if-lt v6, v9, :cond_20

    move-object v8, v2

    goto :goto_c

    :cond_20
    aget-char v9, v0, v6

    if-ne v9, v8, :cond_23

    new-instance v8, Ljava/lang/String;

    sub-int v9, v6, v3

    add-int/lit8 v9, v9, -0x2

    invoke-direct {v8, v0, v5, v9}, Ljava/lang/String;-><init>([CII)V

    :goto_c
    if-eqz v8, :cond_22

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v3

    invoke-virtual {v3, v4}, Larz;->DW(Ljava/lang/String;)Larx;

    move-result-object v3

    if-nez v3, :cond_21

    return-object v2

    :cond_21
    invoke-direct {p0, p1, v3, v8}, Lasc;->j6(Laug;Larx;Ljava/lang/String;)Latx;

    move-result-object v3

    move-object v4, v3

    move v3, v6

    goto :goto_d

    :cond_22
    add-int/lit8 v3, v6, -0x1

    :goto_d
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_24
    if-nez v4, :cond_27

    if-nez v3, :cond_25

    :try_start_2
    const-string v4, "HEAD"

    invoke-direct {p0, p1, v4}, Lasc;->j6(Laug;Ljava/lang/String;)Larn;

    move-result-object p2

    goto :goto_e

    :cond_25
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, p1, v4}, Lasc;->j6(Laug;Ljava/lang/String;)Larn;

    move-result-object p2
    :try_end_2
    .catch Lapp; {:try_start_2 .. :try_end_2} :catch_2

    :goto_e
    if-nez p2, :cond_26

    return-object v2

    :cond_26
    invoke-virtual {p1, p2}, Laug;->VH(Laqw;)Lauf;

    move-result-object p2

    goto :goto_f

    :catch_2
    new-instance p1, Lapp;

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-virtual {p1, v4}, Laug;->VH(Laqw;)Lauf;

    move-result-object p2

    :goto_f
    array-length v4, v0

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_28

    invoke-virtual {p2}, Lauf;->Hw()Larn;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p1}, Laug;->EQ()Lart;

    move-result-object p1

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    array-length v6, v0

    sub-int/2addr v6, v3

    sub-int/2addr v6, v7

    invoke-direct {v4, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    new-array v0, v7, [Laqw;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Lazx;->j6(Lart;Ljava/lang/String;[Laqw;)Lazx;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1, v1}, Lazx;->FH(I)Larn;

    move-result-object v2

    :cond_29
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Laug;Larx;Ljava/lang/String;)Latx;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_1

    new-instance p3, Lavw;

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p0, v3}, Lavw;-><init>(Lasc;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lavw;->j6(I)Lavv;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lavv;->j6()Larn;

    move-result-object p2

    invoke-virtual {p1, p2}, Laug;->Zo(Laqw;)Latx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lapp;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p3

    iget-object p3, p3, Lorg/eclipse/jgit/JGitText;->reflogEntryNotFound:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-interface {p2}, Larx;->j6()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p3, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lapp;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->invalidReflogRevision:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lapp;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->invalidReflogRevision:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p2, Lbbk;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1}, Lbbk;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    invoke-virtual {v0, p2}, Larn;->DW(Ljava/io/OutputStream;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V

    throw p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {v0, p1}, Lbaq;->j6(Ljava/io/File;I)V

    :goto_1
    return-void
.end method

.method private static j6(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j6(Ljava/lang/String;I)Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lasc;->j6(C)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method private u7(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {v0}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :catch_0
    return-object p1
.end method

.method public static v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "refs/heads/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "refs/tags/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "refs/remotes/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Larn;
    .locals 1

    new-instance v0, Laug;

    invoke-direct {v0, p0}, Laug;-><init>(Lasc;)V

    :try_start_0
    invoke-direct {p0, v0, p1}, Lasc;->j6(Laug;Ljava/lang/String;)Larn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laug;->we()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Laug;->we()V

    throw p1
.end method

.method public DW()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lasc;->FH:Ljava/io/File;

    return-object v0
.end method

.method protected EQ()V
    .locals 1

    invoke-virtual {p0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->v5()V

    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v0

    invoke-virtual {v0}, Larz;->DW()V

    return-void
.end method

.method public abstract FH()Larm;
.end method

.method public FH(Ljava/lang/String;)Larx;
    .locals 1

    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->DW(Ljava/lang/String;)Larx;

    move-result-object p1

    return-object p1
.end method

.method public Hw()Larr;
    .locals 1

    invoke-virtual {p0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->FH()Larr;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Larz;->FH(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public Mr()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lasc;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasc;->Zo:Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    throw v0
.end method

.method public QX()Laoj;
    .locals 2

    invoke-virtual {p0}, Lasc;->Ws()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lasc;->gn()Lbak;

    move-result-object v1

    invoke-static {v0, v1}, Laoj;->j6(Ljava/io/File;Lbak;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public abstract U2()V
.end method

.method public abstract VH()Lasg;
.end method

.method public Ws()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lasc;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasc;->VH:Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    throw v0
.end method

.method public XL()Laoj;
    .locals 3

    new-instance v0, Lasc$1;

    invoke-direct {v0, p0}, Lasc$1;-><init>(Lasc;)V

    invoke-virtual {p0}, Lasc;->Ws()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lasc;->gn()Lbak;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laoj;->j6(Ljava/io/File;Lbak;Laqd;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public abstract Zo()Larz;
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lasc;->FH:Ljava/io/File;

    const-string v2, "MERGE_MSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_0
    const/4 p1, 0x4

    invoke-static {v0, p1}, Lbaq;->j6(Ljava/io/File;I)V

    :goto_0
    return-void
.end method

.method public a8()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lasc;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "MERGE_MSG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lbas;->j6(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lbaz;->DW([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    throw v0
.end method

.method public aM()Lasf;
    .locals 3

    invoke-virtual {p0}, Lasc;->j3()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->Mr()Ljava/io/File;

    move-result-object v1

    const-string v2, ".dotest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lasf;->VH:Lasf;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, ".dotest-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lasf;->EQ:Lasf;

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-apply/rebasing"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lasf;->gn:Lasf;

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-apply/applying"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lasf;->u7:Lasf;

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-apply"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lasf;->VH:Lasf;

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-merge/interactive"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lasf;->EQ:Lasf;

    return-object v0

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "rebase-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lasf;->tp:Lasf;

    return-object v0

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "MERGE_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lasc;->QX()Laoj;

    move-result-object v0

    invoke-virtual {v0}, Laoj;->EQ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lasf;->Hw:Lasf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_8
    sget-object v0, Lasf;->FH:Lasf;

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "BISECT_LOG"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lasf;->we:Lasf;

    return-object v0

    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v1

    const-string v2, "CHERRY_PICK_HEAD"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lasc;->QX()Laoj;

    move-result-object v0

    invoke-virtual {v0}, Laoj;->EQ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lasf;->Zo:Lasf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_b
    sget-object v0, Lasf;->v5:Lasf;

    return-object v0

    :cond_c
    sget-object v0, Lasf;->DW:Lasf;

    return-object v0

    :cond_d
    :goto_0
    sget-object v0, Lasf;->j6:Lasf;

    return-object v0
.end method

.method public gn()Lbak;
    .locals 1

    iget-object v0, p0, Lasc;->Hw:Lbak;

    return-object v0
.end method

.method public j3()Z
    .locals 1

    iget-object v0, p0, Lasc;->Zo:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Laqw;I)Lars;
    .locals 1

    invoke-virtual {p0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Larm;->j6(Laqw;I)Lars;

    move-result-object p1

    return-object p1
.end method

.method public j6(Larx;)Larx;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larz;->j6(Larx;)Larx;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p1
.end method

.method public j6(Ljava/lang/String;)Lasa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lasc;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Z)Lasa;
    .locals 1

    invoke-virtual {p0}, Lasc;->Zo()Larz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Larz;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object p1

    return-object p1
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lasc;->j6(Z)V

    return-void
.end method

.method public j6(Laqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqi<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Laqi;->j6(Lasc;)V

    iget-object v0, p0, Lasc;->v5:Laqf;

    invoke-virtual {v0, p1}, Laqf;->j6(Laqi;)V

    sget-object v0, Lasc;->j6:Laqf;

    invoke-virtual {v0, p1}, Laqf;->j6(Laqi;)V

    return-void
.end method

.method public j6(Larn;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "CHERRY_PICK_HEAD"

    invoke-direct {p0, p1, v0}, Lasc;->j6(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MERGE_HEAD"

    invoke-direct {p0, p1, v0}, Lasc;->j6(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j6(Z)V
.end method

.method public j6(Laqw;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0, p1}, Larm;->j6(Laqw;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public lg()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lasc;->j3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MERGE_HEAD"

    invoke-direct {p0, v0}, Lasc;->u7(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, v2}, Larn;->v5([BI)Larn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x28

    invoke-static {v0, v2}, Lbaz;->Hw([BI)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    throw v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasc;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Repository["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()V
    .locals 1

    iget-object v0, p0, Lasc;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lasc;->EQ()V

    :cond_0
    return-void
.end method

.method public u7()V
    .locals 1

    iget-object v0, p0, Lasc;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public v5()Lart;
    .locals 1

    invoke-virtual {p0}, Lasc;->FH()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->Hw()Lart;

    move-result-object v0

    return-object v0
.end method

.method public we()Ljava/lang/String;
    .locals 3

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Larx;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Larx;->Hw()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
