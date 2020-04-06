.class public Lalu;
.super Lalz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalz<",
        "Latx;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic we:[I


# instance fields
.field private DW:Larv;

.field private EQ:Ljava/lang/String;

.field private FH:Larv;

.field private Hw:Ljava/lang/String;

.field private VH:[Z

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Z

.field private tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private u7:Z

.field private v5:Z


# direct methods
.method protected constructor <init>(Lasc;)V
    .locals 0

    invoke-direct {p0, p1}, Lalz;-><init>(Lasc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalu;->Zo:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lalu;->tp:Ljava/util/List;

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lalu;->we:[I

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
    sput-object v0, Lalu;->we:[I

    return-object v0
.end method

.method private Hw(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method private j6(Larn;Laoj;)Laoj;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Laoj;->FH()Laon;

    move-result-object v2

    invoke-static {}, Laoj;->j6()Laoj;

    move-result-object v3

    invoke-virtual {v3}, Laoj;->DW()Laol;

    move-result-object v4

    iget-object v5, v1, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    iput-object v5, v1, Lalu;->VH:[Z

    new-instance v5, Lazx;

    iget-object v6, v1, Lalu;->j6:Lasc;

    invoke-direct {v5, v6}, Lazx;-><init>(Lasc;)V

    new-instance v6, Laop;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Laop;-><init>(Laoj;)V

    invoke-virtual {v5, v6}, Lazx;->j6(Lazs;)I

    move-result v6

    new-instance v7, Lazv;

    iget-object v8, v1, Lalu;->j6:Lasc;

    invoke-direct {v7, v8}, Lazv;-><init>(Lasc;)V

    invoke-virtual {v5, v7}, Lazx;->j6(Lazs;)I

    move-result v7

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    new-instance v9, Laug;

    iget-object v10, v1, Lalu;->j6:Lasc;

    invoke-direct {v9, v10}, Laug;-><init>(Lasc;)V

    invoke-virtual {v9, v0}, Laug;->VH(Laqw;)Lauf;

    move-result-object v0

    invoke-virtual {v5, v0}, Lazx;->DW(Laqw;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lazx;->j6(Z)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Lazx;->EQ()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Lazx;->we()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lalu;->Hw(Ljava/lang/String;)I

    move-result v15

    if-eq v0, v8, :cond_2

    const-class v8, Lazt;

    invoke-virtual {v5, v0, v8}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v8

    check-cast v8, Lazt;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ltz v15, :cond_11

    const-class v10, Laop;

    invoke-virtual {v5, v6, v10}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v10

    check-cast v10, Laop;

    const-class v14, Lazv;

    invoke-virtual {v5, v7, v14}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v14

    check-cast v14, Lazv;

    if-nez v10, :cond_3

    if-nez v8, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    :goto_3
    if-nez v17, :cond_7

    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v5, v1, Lalu;->VH:[Z

    array-length v6, v5

    if-lt v0, v6, :cond_5

    if-nez v11, :cond_4

    invoke-virtual {v2}, Laon;->Hw()Z

    invoke-virtual {v4}, Laol;->DW()V

    return-object v3

    :cond_4
    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->emptyCommit:Ljava/lang/String;

    invoke-direct {v0, v2}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-boolean v5, v5, v0

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    new-instance v2, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->entryNotFoundByPath:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v4, v16

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lanb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/16 v16, 0x0

    if-eqz v14, :cond_f

    new-instance v9, Laoo;

    invoke-direct {v9, v13}, Laoo;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-virtual {v14}, Lazv;->QX()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Laoo;->DW(J)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual {v14}, Lazv;->XL()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Laoo;->j6(J)V

    invoke-virtual {v14, v10}, Lazv;->j6(Laop;)Larg;

    move-result-object v3

    invoke-virtual {v9, v3}, Laoo;->j6(Larg;)V

    if-eqz v10, :cond_8

    invoke-virtual {v14, v10}, Lazv;->DW(Lazs;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v14, v8}, Lazv;->DW(Lazs;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lazv;->EQ()Larn;

    move-result-object v3

    invoke-virtual {v9, v3}, Laoo;->j6(Laqw;)V

    goto :goto_8

    :cond_b
    sget-object v3, Larg;->v5:Larg;

    invoke-virtual {v9}, Laoo;->tp()Larg;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v14}, Lazv;->EQ()Larn;

    move-result-object v3

    invoke-virtual {v9, v3}, Laoo;->j6(Laqw;)V

    goto :goto_8

    :cond_c
    if-nez v12, :cond_d

    iget-object v3, v1, Lalu;->j6:Lasc;

    invoke-virtual {v3}, Lasc;->Hw()Larr;

    move-result-object v12

    :cond_d
    invoke-virtual {v14}, Lazv;->aM()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v12, v4, v5, v6, v3}, Larr;->j6(IJLjava/io/InputStream;)Larn;

    move-result-object v4

    invoke-virtual {v9, v4}, Laoo;->j6(Laqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :goto_8
    new-instance v3, Lalu$1;

    invoke-direct {v3, v1, v13, v9}, Lalu$1;-><init>(Lalu;Ljava/lang/String;Laoo;)V

    invoke-virtual {v2, v3}, Laon;->j6(Laon$c;)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v9}, Laol;->DW(Laoo;)V

    if-eqz v11, :cond_10

    if-eqz v8, :cond_e

    invoke-virtual {v8, v14}, Lazt;->DW(Lazs;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Lazt;->J0()I

    move-result v3

    invoke-virtual {v14}, Lazv;->J0()I

    move-result v5

    if-eq v3, v5, :cond_10

    :cond_e
    const/4 v11, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_f
    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v19, v6

    new-instance v3, Laon$a;

    invoke-direct {v3, v13}, Laon$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Laon;->j6(Laon$c;)V

    if-eqz v11, :cond_10

    if-eqz v8, :cond_10

    const/4 v11, 0x0

    :cond_10
    :goto_9
    iget-object v3, v1, Lalu;->VH:[Z

    const/4 v5, 0x1

    aput-boolean v5, v3, v15

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v3, v20

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, 0x1

    if-eqz v8, :cond_12

    new-instance v3, Laoo;

    invoke-direct {v3, v13}, Laoo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lazt;->EQ()Larn;

    move-result-object v6

    invoke-virtual {v3, v6}, Laoo;->j6(Laqw;)V

    invoke-virtual {v8}, Lazt;->we()Larg;

    move-result-object v6

    invoke-virtual {v3, v6}, Laoo;->j6(Larg;)V

    invoke-virtual {v4, v3}, Laol;->DW(Laoo;)V

    :cond_12
    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v3, v20

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method private j6(Larn;)V
    .locals 4

    iget-object v0, p0, Lalu;->tp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalu;->tp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalu;->DW:Larv;

    iget-object v2, p0, Lalu;->FH:Larv;

    iget-object v3, p0, Lalu;->Hw:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lbaj;->j6(Larn;Larn;Larv;Larv;Ljava/lang/String;)Larn;

    move-result-object p1

    iget-object v0, p0, Lalu;->Hw:Ljava/lang/String;

    invoke-static {v0, p1}, Lbaj;->j6(Ljava/lang/String;Larn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalu;->Hw:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lalu;->Hw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nChange-Id: I"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v2

    invoke-virtual {v2}, Larn;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nChange-Id: I"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Larn;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalu;->Hw:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private j6(Lasf;)V
    .locals 6

    iget-object v0, p0, Lalu;->FH:Larv;

    if-nez v0, :cond_0

    new-instance v0, Larv;

    iget-object v1, p0, Lalu;->j6:Lasc;

    invoke-direct {v0, v1}, Larv;-><init>(Lasc;)V

    iput-object v0, p0, Lalu;->FH:Larv;

    :cond_0
    iget-object v0, p0, Lalu;->DW:Larv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lalu;->FH:Larv;

    iput-object v0, p0, Lalu;->DW:Larv;

    :cond_1
    sget-object v0, Lasf;->Hw:Lasf;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lalu;->j6:Lasc;

    invoke-virtual {v2}, Lasc;->lg()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lalu;->tp:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lalu;->Hw:Ljava/lang/String;

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lalu;->j6:Lasc;

    invoke-virtual {v2}, Lasc;->a8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lalu;->Hw:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->exceptionOccurredDuringReadingOfGIT_DIR:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MERGE_MSG"

    aput-object v5, v1, v0

    aput-object v2, v1, p1

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->exceptionOccurredDuringReadingOfGIT_DIR:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "MERGE_HEAD"

    aput-object v5, v1, v0

    aput-object v2, v1, p1

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lalu;->Hw:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lanf;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->commitMessageNotSpecified:Ljava/lang/String;

    invoke-direct {p1, v0}, Lanf;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lalu;
    .locals 5

    invoke-virtual {p0}, Lalu;->Zo()V

    iget-boolean v0, p0, Lalu;->v5:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->illegalCombinationOfArguments:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "--only"

    aput-object v4, v3, v2

    const-string v2, "--all"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH(Ljava/lang/String;)Lalu;
    .locals 0

    iput-object p1, p0, Lalu;->EQ:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lalu;->j6()Latx;

    move-result-object v0

    return-object v0
.end method

.method public j6(Larv;)Lalu;
    .locals 0

    invoke-virtual {p0}, Lalu;->Zo()V

    iput-object p1, p0, Lalu;->DW:Larv;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lalu;
    .locals 0

    invoke-virtual {p0}, Lalu;->Zo()V

    iput-object p1, p0, Lalu;->Hw:Ljava/lang/String;

    return-object p0
.end method

.method public j6(Z)Lalu;
    .locals 4

    invoke-virtual {p0}, Lalu;->Zo()V

    iget-object v0, p0, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lalu;->v5:Z

    return-object p0

    :cond_0
    new-instance p1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->illegalCombinationOfArguments:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "--all"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "--only"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6()Latx;
    .locals 12

    invoke-virtual {p0}, Lalu;->Zo()V

    iget-object v0, p0, Lalu;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->aM()Lasf;

    move-result-object v0

    invoke-virtual {v0}, Lasf;->j6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lalu;->j6(Lasf;)V

    :try_start_0
    iget-boolean v1, p0, Lalu;->v5:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalu;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->j3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lalu;->j6:Lasc;

    invoke-virtual {v1}, Lasc;->Mr()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Laly;

    iget-object v4, p0, Lalu;->j6:Lasc;

    invoke-direct {v1, v4}, Laly;-><init>(Lasc;)V
    :try_end_0
    .catch Lapx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Laly;->tp()Lalo;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Lalo;->j6(Ljava/lang/String;)Lalo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lalo;->j6(Z)Lalo;

    move-result-object v1

    invoke-virtual {v1}, Lalo;->j6()Laoj;
    :try_end_1
    .catch Land; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lapx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lanb;

    invoke-virtual {v0}, Land;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lalu;->j6:Lasc;

    const-string v4, "HEAD"

    invoke-virtual {v1, v4}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lalu;->j6:Lasc;

    const-string v4, "HEAD^{commit}"

    invoke-virtual {v1, v4}, Lasc;->DW(Ljava/lang/String;)Larn;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lalu;->gn:Z

    if-eqz v4, :cond_2

    new-instance v4, Laug;

    iget-object v5, p0, Lalu;->j6:Lasc;

    invoke-direct {v4, v5}, Laug;-><init>(Lasc;)V

    invoke-virtual {v4, v1}, Laug;->Zo(Laqw;)Latx;

    move-result-object v4

    invoke-virtual {v4}, Latx;->EQ()[Latx;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lalu;->tp:Ljava/util/List;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Latx;->XL()Larn;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lalu;->tp:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lalu;->j6:Lasc;

    invoke-virtual {v4}, Lasc;->XL()Laoj;

    move-result-object v4
    :try_end_2
    .catch Lapx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, p0, Lalu;->Zo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v1, v4}, Lalu;->j6(Larn;Laoj;)Laoj;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Lalu;->j6:Lasc;

    invoke-virtual {v5}, Lasc;->Hw()Larr;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4, v5}, Laoj;->j6(Larr;)Larn;

    move-result-object v6

    iget-boolean v7, p0, Lalu;->u7:Z

    if-eqz v7, :cond_5

    invoke-direct {p0, v6}, Lalu;->j6(Larn;)V

    :cond_5
    new-instance v7, Larc;

    invoke-direct {v7}, Larc;-><init>()V

    iget-object v8, p0, Lalu;->FH:Larv;

    invoke-virtual {v7, v8}, Larc;->DW(Larv;)V

    iget-object v8, p0, Lalu;->DW:Larv;

    invoke-virtual {v7, v8}, Larc;->j6(Larv;)V

    iget-object v8, p0, Lalu;->Hw:Ljava/lang/String;

    invoke-virtual {v7, v8}, Larc;->j6(Ljava/lang/String;)V

    iget-object v8, p0, Lalu;->tp:Ljava/util/List;

    invoke-virtual {v7, v8}, Larc;->j6(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Larc;->j6(Laqw;)V

    invoke-virtual {v5, v7}, Larr;->j6(Larc;)Larn;

    move-result-object v6

    invoke-virtual {v5}, Larr;->FH()V

    new-instance v7, Laug;

    iget-object v8, p0, Lalu;->j6:Lasc;

    invoke-direct {v7, v8}, Laug;-><init>(Lasc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7, v6}, Laug;->Zo(Laqw;)Latx;

    move-result-object v8

    iget-object v9, p0, Lalu;->j6:Lasc;

    const-string v10, "HEAD"

    invoke-virtual {v9, v10}, Lasc;->j6(Ljava/lang/String;)Lasa;

    move-result-object v9

    invoke-virtual {v9, v6}, Lasa;->j6(Laqw;)V

    iget-object v10, p0, Lalu;->EQ:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lalu;->EQ:Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Lasa;->j6(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-boolean v10, p0, Lalu;->gn:Z

    if-eqz v10, :cond_7

    const-string v10, "commit (amend): "

    goto :goto_3

    :cond_7
    const-string v10, "commit: "

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Latx;->J8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lasa;->j6(Ljava/lang/String;Z)V

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v9, v1}, Lasa;->DW(Laqw;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Larn;->Zo()Larn;

    move-result-object v1

    invoke-virtual {v9, v1}, Lasa;->DW(Laqw;)V

    :goto_5
    invoke-virtual {v9}, Lasa;->Ws()Lasa$a;

    move-result-object v1

    invoke-static {}, Lalu;->DW()[I

    move-result-object v10

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v8

    iget-object v8, v8, Lorg/eclipse/jgit/JGitText;->updatingRefFailed:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "HEAD"

    aput-object v10, v9, v3

    invoke-virtual {v6}, Larn;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    aput-object v1, v9, v11

    invoke-static {v8, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v3}, Lalu;->DW(Z)V

    sget-object v1, Lasf;->Hw:Lasf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lalu;->j6:Lasc;

    invoke-virtual {v0, v2}, Lasc;->Zo(Ljava/lang/String;)V

    iget-object v0, p0, Lalu;->j6:Lasc;

    invoke-virtual {v0, v2}, Lasc;->j6(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    sget-object v1, Lasf;->Zo:Lasf;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lalu;->j6:Lasc;

    invoke-virtual {v0, v2}, Lasc;->Zo(Ljava/lang/String;)V

    iget-object v0, p0, Lalu;->j6:Lasc;

    invoke-virtual {v0, v2}, Lasc;->j6(Larn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_6
    :try_start_6
    invoke-virtual {v7}, Laug;->we()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Larr;->Hw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Laoj;->u7()V
    :try_end_8
    .catch Lapx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v8

    :cond_b
    :pswitch_1
    :try_start_9
    new-instance v0, Lamu;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->couldNotLockHEAD:Ljava/lang/String;

    invoke-virtual {v9}, Lasa;->v5()Larx;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lamu;-><init>(Ljava/lang/String;Larx;Lasa$a;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, Laug;->we()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, Larr;->Hw()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Laoj;->u7()V

    throw v0

    :cond_c
    new-instance v0, Lane;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    invoke-direct {v0, v1}, Lane;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lapx; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lanb;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfCommitCommand:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lanb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :cond_d
    new-instance v1, Lank;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotCommitOnARepoWithState:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lasf;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lank;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
