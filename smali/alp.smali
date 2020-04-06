.class public Lalp;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Larx;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic tp:[I


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Z

.field private Hw:Z

.field private VH:Latx;

.field private Zo:Ljava/lang/String;

.field private gn:Lalq;

.field private u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Lalv$a;


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalp;->FH:Z

    iput-boolean p1, p0, Lalp;->Hw:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lalp;->Zo:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lalp;->u7:Ljava/util/List;

    return-void
.end method

.method static synthetic Hw()[I
    .locals 3

    sget-object v0, Lalp;->tp:[I

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
    sput-object v0, Lalp;->tp:[I

    return-object v0
.end method

.method private VH()Larn;
    .locals 5

    iget-object v0, p0, Lalp;->VH:Latx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latx;->XL()Larn;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lalp;->j6:Lasc;

    iget-object v1, p0, Lalp;->Zo:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "HEAD"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lalp;->Zo:Ljava/lang/String;

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

    iget-object v4, p0, Lalp;->Zo:Ljava/lang/String;

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

.method private gn()V
    .locals 5

    iget-object v0, p0, Lalp;->u7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalp;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refs/heads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lalp;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lamz;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->branchNameInvalid:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lalp;->DW:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "<null>"

    :cond_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private j6(Larx;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Larx;->Hw()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Larx;->Hw()Larx;

    move-result-object p1

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object p1

    invoke-virtual {p1}, Larn;->FH()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Larx;->Hw()Larx;

    move-result-object p1

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected DW()Lalp;
    .locals 15

    new-instance v0, Laug;

    iget-object v1, p0, Lalp;->j6:Lasc;

    invoke-direct {v0, v1}, Laug;-><init>(Lasc;)V

    iget-object v1, p0, Lalp;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->XL()Laoj;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Laoj;->FH()Laon;

    move-result-object v2

    new-instance v3, Lazx;

    invoke-virtual {v0}, Laug;->EQ()Lart;

    move-result-object v4

    invoke-direct {v3, v4}, Lazx;-><init>(Lart;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lazx;->j6(Z)V

    iget-object v5, p0, Lalp;->u7:Ljava/util/List;

    invoke-static {v5}, Lbae;->j6(Ljava/util/Collection;)Lbag;

    move-result-object v5

    invoke-virtual {v3, v5}, Lazx;->j6(Lbag;)V

    iget-object v5, p0, Lalp;->VH:Latx;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Lalp;->Zo:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-direct {p0}, Lalp;->VH()Larn;

    move-result-object v4

    invoke-virtual {v0, v4}, Laug;->Zo(Laqw;)Latx;

    move-result-object v4

    invoke-virtual {v4}, Latx;->u7()Lauf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazx;->DW(Laqw;)I

    goto :goto_1

    :cond_1
    new-instance v4, Laop;

    invoke-direct {v4, v1}, Laop;-><init>(Laoj;)V

    invoke-virtual {v3, v4}, Lazx;->j6(Lazs;)I

    :goto_1
    iget-object v4, p0, Lalp;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->Mr()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lalp;->j6:Lasc;

    invoke-virtual {v5}, Lasc;->FH()Larm;

    move-result-object v5

    invoke-virtual {v5}, Larm;->Hw()Lart;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lazx;->EQ()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Laon;->Hw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lazx;->v5()V

    invoke-virtual {v5}, Lart;->FH()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Laoj;->u7()V

    invoke-virtual {v0}, Laug;->we()V

    return-object p0

    :cond_2
    :try_start_3
    invoke-virtual {v3, v6}, Lazx;->FH(I)Larn;

    move-result-object v10

    invoke-virtual {v3, v6}, Lazx;->DW(I)Larg;

    move-result-object v11

    new-instance v14, Lalp$1;

    invoke-virtual {v3}, Lazx;->we()Ljava/lang/String;

    move-result-object v9

    move-object v7, v14

    move-object v8, p0

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lalp$1;-><init>(Lalp;Ljava/lang/String;Larn;Larg;Ljava/io/File;Lart;)V

    invoke-virtual {v2, v14}, Laon;->j6(Laon$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v3}, Lazx;->v5()V

    invoke-virtual {v5}, Lart;->FH()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Laoj;->u7()V

    invoke-virtual {v0}, Laug;->we()V

    throw v2

    return-void
.end method

.method public DW(Ljava/lang/String;)Lalp;
    .locals 0

    invoke-virtual {p0}, Lalp;->Zo()V

    iput-object p1, p0, Lalp;->DW:Ljava/lang/String;

    return-object p0
.end method

.method public FH(Ljava/lang/String;)Lalp;
    .locals 0

    invoke-virtual {p0}, Lalp;->Zo()V

    iput-object p1, p0, Lalp;->Zo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lalp;->VH:Latx;

    return-object p0
.end method

.method public FH()Lalq;
    .locals 1

    iget-object v0, p0, Lalp;->gn:Lalq;

    if-nez v0, :cond_0

    sget-object v0, Lalq;->FH:Lalq;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalp;->j6()Larx;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lalp;
    .locals 1

    invoke-virtual {p0}, Lalp;->Zo()V

    iget-object v0, p0, Lalp;->u7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j6(Z)Lalp;
    .locals 0

    invoke-virtual {p0}, Lalp;->Zo()V

    iput-boolean p1, p0, Lalp;->FH:Z

    return-object p0
.end method

.method public j6()Larx;
    .locals 10

    invoke-virtual {p0}, Lalp;->Zo()V

    invoke-direct {p0}, Lalp;->gn()V

    :try_start_0
    iget-object v0, p0, Lalp;->u7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalp;->DW()Lalp;

    sget-object v0, Lalq;->j6:Lalq;

    iput-object v0, p0, Lalp;->gn:Lalq;

    invoke-virtual {p0, v2}, Lalp;->DW(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lalp;->gn:Lalq;

    if-nez v0, :cond_0

    sget-object v0, Lalq;->DW:Lalq;

    iput-object v0, p0, Lalp;->gn:Lalq;

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lalp;->Hw:Z

    if-eqz v0, :cond_3

    new-instance v0, Laly;

    iget-object v3, p0, Lalp;->j6:Lasc;

    invoke-direct {v0, v3}, Laly;-><init>(Lasc;)V

    invoke-virtual {v0}, Laly;->VH()Lalv;

    move-result-object v0

    iget-object v3, p0, Lalp;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lalv;->j6(Ljava/lang/String;)Lalv;

    invoke-direct {p0}, Lalp;->VH()Larn;

    move-result-object v3

    invoke-virtual {v3}, Larn;->DW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalv;->DW(Ljava/lang/String;)Lalv;

    iget-object v3, p0, Lalp;->v5:Lalv$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalp;->v5:Lalv$a;

    invoke-virtual {v0, v3}, Lalv;->j6(Lalv$a;)Lalv;

    :cond_2
    invoke-virtual {v0}, Lalv;->j6()Larx;

    :cond_3
    iget-object v0, p0, Lalp;->j6:Lasc;

    const-string v3, "HEAD"

    invoke-virtual {v0, v3}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Lalp;->j6(Larx;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkout: moving from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lalp;->j6:Lasc;

    iget-object v5, p0, Lalp;->DW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    new-instance v6, Laug;

    iget-object v7, p0, Lalp;->j6:Lasc;

    invoke-direct {v6, v7}, Laug;-><init>(Lasc;)V

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v0}, Laug;->Zo(Laqw;)Latx;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v4}, Laug;->Zo(Laqw;)Latx;

    move-result-object v4

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v0

    :goto_1
    new-instance v6, Laom;

    iget-object v7, p0, Lalp;->j6:Lasc;

    iget-object v8, p0, Lalp;->j6:Lasc;

    invoke-virtual {v8}, Lasc;->XL()Laoj;

    move-result-object v8

    invoke-virtual {v4}, Latx;->u7()Lauf;

    move-result-object v9

    invoke-direct {v6, v7, v0, v8, v9}, Laom;-><init>(Lasc;Larn;Laoj;Larn;)V

    invoke-virtual {v6, v5}, Laom;->j6(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Laom;->v5()Z
    :try_end_2
    .catch Laos; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lalp;->j6:Lasc;

    iget-object v7, p0, Lalp;->DW:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v7

    const-string v8, "refs/heads/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v1, p0, Lalp;->DW:Ljava/lang/String;

    invoke-static {v1}, Lasc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lalp;->j6:Lasc;

    const-string v8, "HEAD"

    if-nez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7, v8, v9}, Lasc;->j6(Ljava/lang/String;Z)Lasa;

    move-result-object v7

    iget-boolean v8, p0, Lalp;->FH:Z

    invoke-virtual {v7, v8}, Lasa;->DW(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " to "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lasa;->j6(Ljava/lang/String;Z)V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lasa;->DW(Ljava/lang/String;)Lasa$a;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v4}, Lasa;->j6(Laqw;)V

    invoke-virtual {v7}, Lasa;->Ws()Lasa$a;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v2}, Lalp;->DW(Z)V

    invoke-static {}, Lalp;->Hw()[I

    move-result-object v3

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v6}, Laom;->DW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lalq;

    sget-object v2, Lalq$a;->Hw:Lalq$a;

    invoke-virtual {v6}, Laom;->DW()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lalq;-><init>(Lalq$a;Ljava/util/List;)V

    iput-object v1, p0, Lalp;->gn:Lalq;

    goto :goto_5

    :cond_9
    sget-object v1, Lalq;->j6:Lalq;

    iput-object v1, p0, Lalp;->gn:Lalq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v1, p0, Lalp;->gn:Lalq;

    if-nez v1, :cond_a

    sget-object v1, Lalq;->DW:Lalq;

    iput-object v1, p0, Lalp;->gn:Lalq;

    :cond_a
    return-object v0

    :cond_b
    :try_start_4
    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->checkoutUnexpectedResult:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lasa$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lalq;

    sget-object v2, Lalq$a;->FH:Lalq$a;

    invoke-virtual {v6}, Laom;->j6()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lalq;-><init>(Lalq$a;Ljava/util/List;)V

    iput-object v1, p0, Lalp;->gn:Lalq;

    throw v0

    :cond_c
    new-instance v0, Lani;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lalp;->DW:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lani;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Lanb;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    iget-object v1, p0, Lalp;->gn:Lalq;

    if-nez v1, :cond_d

    sget-object v1, Lalq;->DW:Lalq;

    iput-object v1, p0, Lalp;->gn:Lalq;

    :cond_d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
