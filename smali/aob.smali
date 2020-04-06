.class public Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic EQ:[I

.field private static final j6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field

.field private VH:I

.field private final Zo:Lasc;

.field private gn:I

.field private tp:Z

.field private u7:I

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laob$1;

    invoke-direct {v0}, Laob$1;-><init>()V

    sput-object v0, Laob;->j6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lasc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Laob;->VH:I

    const/4 v0, -0x1

    iput v0, p0, Laob;->gn:I

    iput-object p1, p0, Laob;->Zo:Lasc;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    sget-object v0, Lann;->j6:Lard$b;

    invoke-virtual {p1, v0}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lann;

    invoke-virtual {p1}, Lann;->FH()I

    move-result p1

    iput p1, p0, Laob;->u7:I

    invoke-virtual {p0}, Laob;->Hw()V

    return-void
.end method

.method private static DW(Lano;Lano;)Lano;
    .locals 2

    sget-object v0, Lano$a;->v5:Lano$a;

    const/16 v1, 0x64

    invoke-static {v0, p0, p1, v1}, Lano;->j6(Lano$a;Lano;Lano;I)Lano;

    move-result-object p0

    return-object p0
.end method

.method private static DW(Lano;)Larg;
    .locals 2

    iget-object v0, p0, Lano;->Zo:Lano$a;

    sget-object v1, Lano$a;->FH:Lano$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lano;->Hw:Larg;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lano;->v5:Larg;

    :goto_0
    return-object p0
.end method

.method private DW(Lanl$c;Larw;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laob;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->renamesBreakingModifies:Ljava/lang/String;

    iget-object v2, p0, Laob;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Larw;->j6(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laob;->DW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    iput-object v0, p0, Laob;->DW:Ljava/util/List;

    return-void

    :cond_0
    iget-object v3, p0, Laob;->DW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lano;

    invoke-virtual {v3}, Lano;->v5()Lano$a;

    move-result-object v4

    sget-object v5, Lano$a;->DW:Lano$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    invoke-direct {p0, p1, v3}, Laob;->j6(Lanl$c;Lano;)I

    move-result v4

    iget v5, p0, Laob;->gn:I

    if-ge v4, v5, :cond_1

    invoke-static {v3}, Lano;->j6(Lano;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lano;

    iput v4, v5, Lano;->VH:I

    iget-object v4, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lano;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p2, v6}, Larw;->j6(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private DW(Larw;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->renamesRejoiningModifies:Ljava/lang/String;

    iget-object v3, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {p1, v2, v3}, Larw;->j6(Ljava/lang/String;I)V

    iget-object v2, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v2, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Laob;->Hw:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laob;->FH:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lano;

    iget-object v5, v2, Lano;->FH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lano;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lano;->Hw:Larg;

    iget-object v7, v2, Lano;->v5:Larg;

    invoke-static {v6, v7}, Laob;->j6(Larg;Larg;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Laob;->DW:Ljava/util/List;

    sget-object v7, Lano$a;->DW:Lano$a;

    iget v8, v5, Lano;->VH:I

    invoke-static {v7, v5, v2, v8}, Lano;->j6(Lano$a;Lano;Lano;I)Lano;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v5, Lano;->DW:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p1, v4}, Larw;->j6(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lano;

    iget-object v5, v3, Lano;->DW:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Larw;->j6(I)V

    goto :goto_0
.end method

.method private static FH(Lano;)Laqu;
    .locals 2

    iget-object v0, p0, Lano;->Zo:Lano$a;

    sget-object v1, Lano$a;->FH:Lano$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lano;->gn:Laqu;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lano;->u7:Laqu;

    :goto_0
    return-object p0
.end method

.method private FH(Lanl$c;Larw;)V
    .locals 3

    iget-object v0, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Laob;->DW()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laob;->DW()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laob;->tp:Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Laof;

    iget-object v1, p0, Laob;->FH:Ljava/util/List;

    iget-object v2, p0, Laob;->Hw:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Laof;-><init>(Lanl$c;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Laob;->j6()I

    move-result p1

    invoke-virtual {v0, p1}, Laof;->j6(I)V

    invoke-virtual {v0, p2}, Laof;->j6(Larw;)V

    iget-boolean p1, p0, Laob;->tp:Z

    invoke-virtual {v0}, Laof;->Hw()Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Laob;->tp:Z

    invoke-virtual {v0}, Laof;->DW()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laob;->FH:Ljava/util/List;

    invoke-virtual {v0}, Laof;->FH()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laob;->Hw:Ljava/util/List;

    iget-object p1, p0, Laob;->DW:Ljava/util/List;

    invoke-virtual {v0}, Laof;->j6()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method private FH(Larw;)V
    .locals 14

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesFindingExact:Ljava/lang/String;

    iget-object v1, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Larw;->j6(Ljava/lang/String;I)V

    iget-object v0, p0, Laob;->FH:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Laob;->j6(Ljava/util/List;Larw;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Laob;->Hw:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Laob;->j6(Ljava/util/List;Larw;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v4, p0, Laob;->Hw:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laob;->FH:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Larw;->DW()V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lano;

    if-eqz v1, :cond_2

    check-cast v0, Lano;

    iget-object v1, v0, Lano;->Zo:Lano$a;

    sget-object v2, Lano$a;->FH:Lano$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    iget-object v1, v0, Lano;->Zo:Lano$a;

    sget-object v2, Lano$a;->FH:Lano$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lano;

    iget-object v6, v6, Lano;->u7:Laqu;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lano;

    if-eqz v7, :cond_a

    check-cast v6, Lano;

    invoke-static {v6, v3}, Laob;->j6(Lano;Ljava/util/List;)Lano;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v7, Lano$a;->Hw:Lano$a;

    iput-object v7, v6, Lano;->Zo:Lano$a;

    iget-object v7, p0, Laob;->DW:Ljava/util/List;

    invoke-static {v6, v5}, Laob;->j6(Lano;Lano;)Lano;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lano;

    if-eq v3, v5, :cond_6

    iget-object v8, v6, Lano;->Hw:Larg;

    iget-object v9, v3, Lano;->v5:Larg;

    invoke-static {v8, v9}, Laob;->j6(Larg;Larg;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Laob;->DW:Ljava/util/List;

    invoke-static {v6, v3}, Laob;->DW(Lano;Lano;)Lano;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    if-eqz v6, :cond_10

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    mul-int v7, v7, v8

    new-array v7, v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_e

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_7
    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_b

    goto/16 :goto_2

    :cond_b
    aget-wide v10, v7, v9

    invoke-static {v10, v11}, Laof;->j6(J)I

    move-result v5

    invoke-static {v10, v11}, Laof;->DW(J)I

    move-result v8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lano;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lano;

    if-nez v10, :cond_c

    invoke-interface {p1, v2}, Larw;->j6(I)V

    goto :goto_7

    :cond_c
    iget-object v11, v5, Lano;->Zo:Lano$a;

    sget-object v12, Lano$a;->FH:Lano$a;

    if-ne v11, v12, :cond_d

    sget-object v11, Lano$a;->Hw:Lano$a;

    iput-object v11, v5, Lano;->Zo:Lano$a;

    sget-object v11, Lano$a;->Hw:Lano$a;

    goto :goto_8

    :cond_d
    sget-object v11, Lano$a;->v5:Lano$a;

    :goto_8
    iget-object v12, p0, Laob;->DW:Ljava/util/List;

    const/16 v13, 0x64

    invoke-static {v11, v5, v10, v13}, Lano;->j6(Lano$a;Lano;Lano;I)Lano;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-interface {v3, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Larw;->j6(I)V

    goto :goto_7

    :cond_e
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lano;

    iget-object v10, v10, Lano;->DW:Ljava/lang/String;

    move v11, v9

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-lt v9, v12, :cond_f

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_6

    :cond_f
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lano;

    iget-object v12, v12, Lano;->FH:Ljava/lang/String;

    invoke-static {v12, v10}, Laof;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v8, v9}, Laof;->j6(III)J

    move-result-wide v12

    aput-wide v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    iget-object v6, v1, Lano;->u7:Laqu;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lano;

    if-eqz v7, :cond_13

    check-cast v6, Lano;

    iget-object v7, v6, Lano;->Hw:Larg;

    iget-object v8, v1, Lano;->v5:Larg;

    invoke-static {v7, v8}, Laob;->j6(Larg;Larg;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lano$a;->Hw:Lano$a;

    iput-object v7, v6, Lano;->Zo:Lano$a;

    iget-object v7, p0, Laob;->DW:Ljava/util/List;

    invoke-static {v6, v1}, Laob;->j6(Lano;Lano;)Lano;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_15

    check-cast v6, Ljava/util/List;

    invoke-static {v1, v6}, Laob;->j6(Lano;Ljava/util/List;)Lano;

    move-result-object v6

    if-eqz v6, :cond_14

    sget-object v7, Lano$a;->Hw:Lano$a;

    iput-object v7, v6, Lano;->Zo:Lano$a;

    iget-object v7, p0, Laob;->DW:Ljava/util/List;

    invoke-static {v6, v1}, Laob;->j6(Lano;Lano;)Lano;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {p1, v2}, Larw;->j6(I)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lano;

    if-eqz v5, :cond_17

    check-cast v4, Lano;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private j6(Lanl$c;Lano;)I
    .locals 3

    :try_start_0
    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    sget-object v1, Lano$b;->j6:Lano$b;

    invoke-virtual {p1, v1, p2}, Lanl$c;->DW(Lano$b;Lano;)Lars;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoe;->j6(Lars;)V

    invoke-virtual {v0}, Laoe;->j6()V

    new-instance v1, Laoe;

    invoke-direct {v1}, Laoe;-><init>()V

    sget-object v2, Lano$b;->DW:Lano$b;

    invoke-virtual {p1, v2, p2}, Lanl$c;->DW(Lano$b;Lano;)Lars;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoe;->j6(Lars;)V

    invoke-virtual {v1}, Laoe;->j6()V

    const/16 p1, 0x64

    invoke-virtual {v0, v1, p1}, Laoe;->j6(Laoe;I)I

    move-result p1
    :try_end_0
    .catch Laoe$a; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laob;->tp:Z

    iget p2, p0, Laob;->gn:I

    add-int/2addr p2, p1

    return p2
.end method

.method private static j6(Lano;Lano;)Lano;
    .locals 2

    sget-object v0, Lano$a;->Hw:Lano$a;

    const/16 v1, 0x64

    invoke-static {v0, p0, p1, v1}, Lano;->j6(Lano$a;Lano;Lano;I)Lano;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lano;Ljava/util/List;)Lano;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lano;",
            "Ljava/util/List<",
            "Lano;",
            ">;)",
            "Lano;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lano;

    invoke-static {v2}, Laob;->DW(Lano;)Larg;

    move-result-object v3

    invoke-static {p0}, Laob;->DW(Lano;)Larg;

    move-result-object v4

    invoke-static {v3, v4}, Laob;->j6(Larg;Larg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Laob;->j6(Lano;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Laob;->j6(Lano;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laof;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0
.end method

.method private static j6(Lano;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lano;->Zo:Lano$a;

    sget-object v1, Lano$a;->FH:Lano$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lano;->DW:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lano;->FH:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private j6(Ljava/util/List;Larw;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lano;",
            ">;",
            "Larw;",
            ")",
            "Ljava/util/HashMap<",
            "Laqu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    invoke-static {v1}, Laob;->FH(Lano;)Laqu;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lano;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Lano;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Laob;->FH(Lano;)Laqu;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Laob;->FH(Lano;)Laqu;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Larw;->j6(I)V

    goto :goto_0
.end method

.method static j6(Larg;Larg;)Z
    .locals 1

    invoke-virtual {p0}, Larg;->FH()I

    move-result p0

    const v0, 0xf000

    and-int/2addr p0, v0

    invoke-virtual {p1}, Larg;->FH()I

    move-result p1

    and-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v5()[I
    .locals 3

    sget-object v0, Laob;->EQ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lano$a;->values()[Lano$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lano$a;->j6:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lano$a;->v5:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lano$a;->FH:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lano$a;->DW:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lano$a;->Hw:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Laob;->EQ:[I

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Laob;->u7:I

    return v0
.end method

.method public FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    sget-object v0, Lark;->j6:Lark;

    invoke-virtual {p0, v0}, Laob;->j6(Larw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Hw()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laob;->DW:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laob;->FH:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laob;->Hw:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laob;->v5:Z

    return-void
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Laob;->VH:I

    return v0
.end method

.method public j6(Lanl$c;Larw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl$c;",
            "Larw;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Laob;->v5:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laob;->v5:Z

    if-nez p2, :cond_0

    sget-object p2, Lark;->j6:Lark;

    :cond_0
    iget v0, p0, Laob;->gn:I

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Laob;->DW(Lanl$c;Larw;)V

    :cond_1
    iget-object v0, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Laob;->FH(Larw;)V

    :cond_2
    iget-object v0, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Laob;->FH(Lanl$c;Larw;)V

    :cond_3
    iget p1, p0, Laob;->gn:I

    if-lez p1, :cond_4

    iget-object p1, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Laob;->DW(Larw;)V

    :cond_4
    iget-object p1, p0, Laob;->DW:Ljava/util/List;

    iget-object p2, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laob;->Hw:Ljava/util/List;

    iget-object p2, p0, Laob;->DW:Ljava/util/List;

    iget-object v0, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Laob;->FH:Ljava/util/List;

    iget-object p1, p0, Laob;->DW:Ljava/util/List;

    sget-object p2, Laob;->j6:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object p1, p0, Laob;->DW:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lart;Larw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lart;",
            "Larw;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lanl;->j6(Lart;)Lanl;

    move-result-object p1

    new-instance v0, Lanl$c;

    invoke-direct {v0, p1, p1}, Lanl$c;-><init>(Lanl;Lanl;)V

    invoke-virtual {p0, v0, p2}, Laob;->j6(Lanl$c;Larw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Larw;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Laob;->v5:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laob;->Zo:Lasc;

    invoke-virtual {v0}, Lasc;->v5()Lart;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Laob;->j6(Lart;Larw;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lart;->FH()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lart;->FH()V

    throw p1

    :cond_0
    iget-object p1, p0, Laob;->DW:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lano;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Laob;->v5:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-static {}, Laob;->v5()[I

    move-result-object v1

    invoke-virtual {v0}, Lano;->v5()Lano$a;

    move-result-object v2

    invoke-virtual {v2}, Lano$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Laob;->DW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Laob;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lano;->FH()Larg;

    move-result-object v1

    invoke-virtual {v0}, Lano;->Hw()Larg;

    move-result-object v2

    invoke-static {v1, v2}, Laob;->j6(Larg;Larg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laob;->DW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lano;->j6(Lano;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laob;->FH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lano;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laob;->Hw:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Laob;->Hw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesAlreadyFound:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
