.class Lazo;
.super Laxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo$a;
    }
.end annotation


# instance fields
.field private final DW:Larl;

.field private EQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazq;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:I

.field private final J0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lazq;",
            ">;"
        }
    .end annotation
.end field

.field private final J8:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lazo$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Mr:Larr;

.field private final QX:Larj;

.field private final U2:Lart;

.field private final VH:Latz;

.field private final Ws:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Larn;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Zo:Lazx;

.field private aM:Ljava/lang/String;

.field private final gn:Latz;

.field private final j3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lavr;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lasc;

.field private final tp:Latj;

.field private final u7:Latz;

.field private final v5:Laug;

.field private final we:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lazq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lazr;Lazq;)V
    .locals 1

    invoke-direct {p0}, Laxb;-><init>()V

    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Lazo;->QX:Larj;

    check-cast p1, Layy;

    iget-object v0, p1, Layy;->FH:Lasc;

    iput-object v0, p0, Lazo;->j6:Lasc;

    invoke-virtual {p1}, Layy;->gn()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larl;

    invoke-direct {p1}, Larl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lazo;->DW:Larl;

    iget-object p1, p0, Lazo;->j6:Lasc;

    invoke-virtual {p1}, Lasc;->Hw()Larr;

    move-result-object p1

    iput-object p1, p0, Lazo;->Mr:Larr;

    iget-object p1, p0, Lazo;->j6:Lasc;

    invoke-virtual {p1}, Lasc;->v5()Lart;

    move-result-object p1

    iput-object p1, p0, Lazo;->U2:Lart;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lazo;->FH:Ljava/util/List;

    iget-object p1, p0, Lazo;->FH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lazo;->J8:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lazo;->Ws:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lazo;->we:Ljava/util/LinkedList;

    iget-object p1, p0, Lazo;->we:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lazo;->J0:Ljava/util/LinkedList;

    iget-object p1, p0, Lazo;->J0:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lazo;->XL:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lazo;->j3:Ljava/util/List;

    new-instance p1, Laug;

    iget-object p2, p0, Lazo;->U2:Lart;

    invoke-direct {p1, p2}, Laug;-><init>(Lart;)V

    iput-object p1, p0, Lazo;->v5:Laug;

    iget-object p1, p0, Lazo;->v5:Laug;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laug;->j6(Z)V

    new-instance p1, Lazx;

    iget-object p2, p0, Lazo;->U2:Lart;

    invoke-direct {p1, p2}, Lazx;-><init>(Lart;)V

    iput-object p1, p0, Lazo;->Zo:Lazx;

    iget-object p1, p0, Lazo;->v5:Laug;

    const-string p2, "COMPLETE"

    invoke-virtual {p1, p2}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazo;->VH:Latz;

    iget-object p1, p0, Lazo;->v5:Laug;

    const-string p2, "IN_WORK_QUEUE"

    invoke-virtual {p1, p2}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazo;->gn:Latz;

    iget-object p1, p0, Lazo;->v5:Laug;

    const-string p2, "LOCALLY_SEEN"

    invoke-virtual {p1, p2}, Laug;->j6(Ljava/lang/String;)Latz;

    move-result-object p1

    iput-object p1, p0, Lazo;->u7:Latz;

    new-instance p1, Latj;

    invoke-direct {p1}, Latj;-><init>()V

    iput-object p1, p0, Lazo;->tp:Latj;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lazo;->EQ:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic DW(Lazo;)Larr;
    .locals 0

    iget-object p0, p0, Lazo;->Mr:Larr;

    return-object p0
.end method

.method private DW(Laub;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v2, p1}, Lazx;->j6(Laqw;)V

    :goto_0
    iget-object v2, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v2}, Lazx;->EQ()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v2, v1}, Lazx;->DW(I)Larg;

    move-result-object v2

    invoke-virtual {v2}, Larg;->DW()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Larg;->v5:Larg;

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lazo;->Zo:Lazx;

    iget-object v4, p0, Lazo;->QX:Larj;

    invoke-virtual {v2, v4, v1}, Lazx;->j6(Larj;I)V

    iget-object v2, p0, Lazo;->v5:Laug;

    iget-object v4, p0, Lazo;->QX:Larj;

    invoke-virtual {v2, v4, v3}, Laug;->j6(Laqw;I)Laub;

    move-result-object v2

    invoke-direct {p0, v2}, Lazo;->v5(Laub;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lazo;->Zo:Lazx;

    iget-object v4, p0, Lazo;->QX:Larj;

    invoke-virtual {v3, v4, v1}, Lazx;->j6(Larj;I)V

    new-instance v3, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->invalidModeFor:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v2, p0, Lazo;->QX:Larj;

    invoke-virtual {v2}, Larj;->DW()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v6}, Lazx;->we()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Laub;->XL()Larn;

    move-result-object v6

    invoke-virtual {v6}, Larn;->DW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Laov;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadTree:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Laub;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Larw;Laqw;)Z
    .locals 8

    iget-object v0, p0, Lazo;->J8:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1}, Larw;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazo$a;

    :try_start_0
    invoke-virtual {v1, p1}, Lazo$a;->j6(Larw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-interface {p1}, Larw;->j6()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lazo$a;->v5:Lavk;

    invoke-virtual {v3, p2}, Lavk;->j6(Laqw;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Lazo$a;->DW(Larw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lazo$a;->Hw:Ljava/io/File;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {v3}, Lbaq;->j6(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, p2}, Lazo;->j6(Laqw;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->objectNotFoundIn:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v1, v1, Lazo$a;->DW:Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lazo;->j6(Laqw;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lazo;->VH()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    return v4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larn;

    iget-object v0, v1, Lazo$a;->v5:Lavk;

    invoke-virtual {v0, p2}, Lavk;->j6(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, p2}, Lazo;->j6(Larn;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    invoke-direct {p0, p2, v2}, Lazo;->j6(Laqw;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v1, Lazo$a;->Hw:Ljava/io/File;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {v1}, Lbaq;->j6(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    :try_start_5
    iget-object p2, v1, Lazo$a;->Hw:Ljava/io/File;

    if-eqz p2, :cond_8

    iget-object p2, v1, Lazo$a;->Hw:Ljava/io/File;

    invoke-static {p2}, Lbaq;->j6(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Lapw;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception v1

    invoke-direct {p0, p2, v1}, Lazo;->j6(Laqw;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v2
.end method

.method static synthetic FH(Lazo;)Larl;
    .locals 0

    iget-object p0, p0, Lazo;->DW:Larl;

    return-object p0
.end method

.method private FH(Laub;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Latx;

    invoke-virtual {v0}, Latx;->gn()I

    move-result v1

    invoke-direct {p0, v1}, Lazo;->j6(I)V

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v1

    invoke-direct {p0, v1}, Lazo;->v5(Laub;)V

    invoke-virtual {v0}, Latx;->EQ()[Latx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    return-void

    :cond_0
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lazo;->v5(Laub;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic Hw(Lazo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazo;->aM:Ljava/lang/String;

    return-object p0
.end method

.method private Hw(Laub;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Laue;

    invoke-virtual {v0}, Laue;->gn()Laub;

    move-result-object v0

    invoke-direct {p0, v0}, Lazo;->v5(Laub;)V

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    return-void
.end method

.method private VH()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Larn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lazo;->EQ:Ljava/util/LinkedList;

    return-object v0
.end method

.method private Zo(Laub;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Laub;->P_()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Laub;->P_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Lauf;

    invoke-direct {p0, p1}, Lazo;->j6(Lauf;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Latx;

    invoke-direct {p0, p1}, Lazo;->j6(Latx;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    check-cast p1, Laue;

    invoke-virtual {p1}, Laue;->gn()Laub;

    move-result-object p1

    iget-object v0, p0, Lazo;->v5:Laug;

    invoke-virtual {v0, p1}, Laug;->Zo(Laub;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lazo;)Lasc;
    .locals 0

    iget-object p0, p0, Lazo;->j6:Lasc;

    return-object p0
.end method

.method private j6(Laqw;Larw;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqw;",
            "Larw;",
            ")",
            "Ljava/util/Collection<",
            "Lazq;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lazo;->J0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lazo;->J0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    :try_start_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->listingAlternates:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lazq;->DW()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Larw;->DW()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lazo;->j6(Laqw;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {p2}, Larw;->DW()V

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Larw;->DW()V

    throw p1

    return-void
.end method

.method private j6(I)V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lazo;->tp:Latj;

    invoke-virtual {v0}, Latj;->FH()Latx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latx;->gn()I

    move-result v1

    if-ge v1, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lazo;->tp:Latj;

    invoke-virtual {v1}, Latj;->j6()Latx;

    invoke-virtual {v0}, Latx;->u7()Lauf;

    move-result-object v1

    invoke-direct {p0, v1}, Lazo;->j6(Lauf;)V

    invoke-virtual {v0}, Latx;->EQ()[Latx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lazo;->j6(Latx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->localObjectsIncomplete:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method private j6(Laqw;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Laqw;->Hw()Larn;

    move-result-object p1

    iget-object v0, p0, Lazo;->XL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lazo;->XL:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(Laqw;[B)V
    .locals 9

    :try_start_0
    invoke-static {p2, p1}, Lavx;->j6([BLaqw;)Lars;

    move-result-object v0
    :try_end_0
    .catch Laov; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lars;->DW()I

    move-result v1

    invoke-virtual {v0}, Lars;->v5()[B

    move-result-object v0

    iget-object v2, p0, Lazo;->DW:Larl;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v1, v0}, Larl;->j6(I[B)V
    :try_end_1
    .catch Laov; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->transportExceptionInvalid:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lare;->j6(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p2}, Laov;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lazo;->Mr:Larr;

    invoke-virtual {v2, v1, v0}, Larr;->DW(I[B)Larn;

    move-result-object v0

    invoke-static {p1, v0}, Laqw;->j6(Laqw;Laqw;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lazo;->Mr:Larr;

    invoke-virtual {p1}, Larr;->FH()V

    return-void

    :cond_1
    new-instance v2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v7

    iget-object v7, v7, Lorg/eclipse/jgit/JGitText;->incorrectHashFor:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-static {v1}, Lare;->j6(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v7, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lapw;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private j6(Larn;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    instance-of v2, p1, Laub;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Laub;

    iget-object v3, p0, Lazo;->VH:Latz;

    invoke-virtual {v2, v3}, Laub;->DW(Latz;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lazo;->v5:Laug;

    invoke-virtual {v3, v2}, Laug;->Zo(Laub;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lazo;->v5:Laug;

    invoke-virtual {v2, p1}, Laug;->gn(Laqw;)Laub;

    move-result-object v2

    iget-object v3, p0, Lazo;->VH:Latz;

    invoke-virtual {v2, v3}, Laub;->DW(Latz;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v2}, Laub;->P_()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Larn;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lapw;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-direct {p0, v2}, Lazo;->Hw(Laub;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2}, Lazo;->j6(Laub;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v2}, Lazo;->DW(Laub;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v2}, Lazo;->FH(Laub;)V

    :goto_1
    iget-object v0, p0, Lazo;->XL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotRead:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Larn;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Larw;Laqw;)V
    .locals 6

    invoke-direct {p0, p2}, Lazo;->j6(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lazo;->DW(Larw;Laqw;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lazo;->Hw:I

    :goto_1
    iget-object v3, p0, Lazo;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_d

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lazo;->Hw:I

    if-lt v1, v3, :cond_b

    :cond_2
    :goto_3
    iget-object v0, p0, Lazo;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, p1}, Lazo;->j6(Laqw;Larw;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazq;

    iget-object v2, p0, Lazo;->FH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lazo;->we:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lazo;->J0:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lazo;->XL:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotGet:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lapw;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lapw;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_5

    :cond_5
    new-instance p2, Laot;

    invoke-direct {p2, p1}, Laot;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Lapw;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_5
    throw v0

    :cond_7
    iget-object v0, p0, Lazo;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    :try_start_0
    const-string v1, "Listing packs"

    invoke-interface {p1, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lazq;->FH()Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Larw;->DW()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, p1, p2}, Lazo;->DW(Larw;Laqw;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lazo;->Ws:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lazo;->J8:Ljava/util/LinkedList;

    new-instance v5, Lazo$a;

    invoke-direct {v5, p0, v0, v3}, Lazo$a;-><init>(Lazo;Lazq;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, p2, v0}, Lazo;->j6(Laqw;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Larw;->DW()V

    goto/16 :goto_3

    :goto_7
    invoke-interface {p1}, Larw;->DW()V

    throw p2

    :cond_b
    iget-object v3, p0, Lazo;->FH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazq;

    invoke-direct {p0, p2, v0, v3}, Lazo;->j6(Laqw;Ljava/lang/String;Lazq;)Z

    move-result v3

    if-eqz v3, :cond_c

    iput v1, p0, Lazo;->Hw:I

    return-void

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v3, p0, Lazo;->FH:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazq;

    invoke-direct {p0, p2, v0, v3}, Lazo;->j6(Laqw;Ljava/lang/String;Lazq;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v1, p0, Lazo;->Hw:I

    return-void

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method private j6(Latx;)V
    .locals 1

    iget-object v0, p0, Lazo;->u7:Latz;

    invoke-virtual {p1, v0}, Latx;->DW(Latz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazo;->v5:Laug;

    invoke-virtual {v0, p1}, Laug;->Zo(Laub;)V

    iget-object v0, p0, Lazo;->u7:Latz;

    invoke-virtual {p1, v0}, Latx;->FH(Latz;)V

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Latx;->FH(Latz;)V

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Latx;->j6(Latz;)V

    iget-object v0, p0, Lazo;->tp:Latj;

    invoke-virtual {v0, p1}, Latj;->j6(Latx;)V

    return-void
.end method

.method private j6(Laub;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lazo;->U2:Lart;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Lart;->DW(Laqw;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v2}, Laub;->FH(Latz;)V

    return-void

    :cond_0
    new-instance v2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotReadBlob:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laub;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapd;

    const-string v5, "blob"

    invoke-direct {v4, p1, v5}, Lapd;-><init>(Larn;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotReadBlob:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laub;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private j6(Lauf;)V
    .locals 5

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Lauf;->DW(Latz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Lauf;->FH(Latz;)V

    iget-object v0, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v0, p1}, Lazx;->j6(Laqw;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v0}, Lazx;->EQ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lazo;->Zo:Lazx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazx;->DW(I)Larg;

    move-result-object v0

    invoke-virtual {v0}, Larg;->DW()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Larg;->v5:Larg;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lazo;->Zo:Lazx;

    iget-object v3, p0, Lazo;->QX:Larj;

    invoke-virtual {v0, v3, v1}, Lazx;->j6(Larj;I)V

    iget-object v0, p0, Lazo;->v5:Laug;

    iget-object v1, p0, Lazo;->QX:Larj;

    invoke-virtual {v0, v1, v2}, Laug;->j6(Laqw;I)Laub;

    move-result-object v0

    iget-object v1, p0, Lazo;->VH:Latz;

    invoke-virtual {v0, v1}, Laub;->FH(Latz;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lazo;->Zo:Lazx;

    iget-object v3, p0, Lazo;->QX:Larj;

    invoke-virtual {v0, v3, v1}, Lazx;->j6(Larj;I)V

    iget-object v0, p0, Lazo;->v5:Laug;

    iget-object v1, p0, Lazo;->QX:Larj;

    invoke-virtual {v0, v1, v2}, Laug;->j6(Laqw;I)Laub;

    move-result-object v0

    iget-object v1, p0, Lazo;->VH:Latz;

    invoke-virtual {v0, v1}, Laub;->DW(Latz;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lazo;->VH:Latz;

    invoke-virtual {v0, v1}, Laub;->FH(Latz;)V

    iget-object v0, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v0}, Lazx;->QX()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lazo;->Zo:Lazx;

    iget-object v3, p0, Lazo;->QX:Larj;

    invoke-virtual {v2, v3, v1}, Lazx;->j6(Larj;I)V

    new-instance v2, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidMode3:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lazo;->QX:Larj;

    invoke-virtual {v1}, Larj;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lazo;->Zo:Lazx;

    invoke-virtual {v1}, Lazx;->we()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lauf;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Laov;-><init>(Ljava/lang/String;)V

    throw v2

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Larx;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lazo;->v5:Laug;

    invoke-virtual {v2, v1}, Laug;->gn(Laqw;)Laub;

    move-result-object v2

    iget-object v3, p0, Lazo;->VH:Latz;

    invoke-virtual {v2, v3}, Laub;->DW(Latz;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lazo;->gn:Latz;

    invoke-virtual {v2, v3}, Laub;->FH(Latz;)V

    iget-object v3, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotRead:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    nop

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lazo;->j6:Lasc;

    invoke-virtual {v0}, Lasc;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    :try_start_0
    iget-object v1, p0, Lazo;->v5:Laug;

    invoke-virtual {v1, v0}, Laug;->gn(Laqw;)Laub;

    move-result-object v1

    invoke-direct {p0, v1}, Lazo;->Zo(Laub;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->transportExceptionMissingAssumed:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Larn;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    :try_start_1
    iget-object v4, p0, Lazo;->v5:Laug;

    invoke-interface {v1}, Larx;->v5()Larn;

    move-result-object v5

    invoke-virtual {v4, v5}, Laug;->gn(Laqw;)Laub;

    move-result-object v4

    invoke-direct {p0, v4}, Lazo;->Zo(Laub;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->localRefIsMissingObjects:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Larx;->j6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method private j6(Laqw;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lazo;->U2:Lart;

    invoke-virtual {v0, p1}, Lart;->DW(Laqw;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadObject:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Laqw;Ljava/lang/String;Lazq;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3, p2}, Lazq;->DW(Ljava/lang/String;)Lazq$a;

    move-result-object p2

    invoke-virtual {p2}, Lazq$a;->j6()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lazo;->j6(Laqw;[B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    new-instance p3, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotDownload:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Laqw;->DW()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    invoke-direct {p0, p1, p2}, Lazo;->j6(Laqw;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic v5(Lazo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lazo;->j3:Ljava/util/List;

    return-object p0
.end method

.method private v5(Laub;)V
    .locals 1

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p1, v0}, Laub;->DW(Latz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazo;->gn:Latz;

    invoke-virtual {p1, v0}, Laub;->DW(Latz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lazo;->gn:Latz;

    invoke-virtual {p1, v0}, Laub;->FH(Latz;)V

    iget-object v0, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected DW(Larw;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Larx;",
            ">;",
            "Ljava/util/Set<",
            "Larn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lazo;->j6(Ljava/util/Set;)V

    invoke-direct {p0, p2}, Lazo;->j6(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1}, Larw;->j6()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lazo;->EQ:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larn;

    instance-of p3, p2, Laub;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Laub;

    iget-object v0, p0, Lazo;->VH:Latz;

    invoke-virtual {p3, v0}, Laub;->DW(Latz;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lazo;->j6(Larw;Laqw;)V

    :cond_2
    invoke-direct {p0, p2}, Lazo;->j6(Larn;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public EQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lazo;->aM:Ljava/lang/String;

    return-void
.end method

.method public u7()V
    .locals 3

    iget-object v0, p0, Lazo;->Mr:Larr;

    invoke-virtual {v0}, Larr;->Hw()V

    iget-object v0, p0, Lazo;->U2:Lart;

    invoke-virtual {v0}, Lart;->FH()V

    iget-object v0, p0, Lazo;->J8:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lazo;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-virtual {v0}, Lazq;->v5()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazo$a;

    iget-object v2, v1, Lazo$a;->Hw:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lazo$a;->Hw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public we()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lavr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lazo;->j3:Ljava/util/List;

    return-object v0
.end method
