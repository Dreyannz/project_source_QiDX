.class public final Labn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labn$a;,
        Labn$b;
    }
.end annotation


# instance fields
.field private final DW:Lace;

.field private final FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:[Labn$a;

.field private final Zo:[Labm$a;

.field private final j6:Z

.field private final v5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lace;[Labm$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labn;->DW:Lace;

    iput-object p2, p0, Labn;->Zo:[Labm$a;

    iput-boolean p3, p0, Labn;->j6:Z

    invoke-virtual {p1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Labn;->FH:Ljava/util/ArrayList;

    iget-object p1, p0, Labn;->FH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Labn$a;

    iput-object p1, p0, Labn;->Hw:[Labn$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labn;->v5:Ljava/util/ArrayList;

    return-void
.end method

.method private DW(Lacb;)V
    .locals 7

    iget-object v0, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {p1}, Lacb;->v5()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Labn;->Hw:[Labn$a;

    iget-object v0, v0, Labn$a;->Hw:Lacb;

    invoke-virtual {v0}, Lacb;->v5()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Labn$a;->Hw:Lacb;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    iget-object v3, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v2}, Lacb;->v5()I

    move-result v2

    aget-object v2, v3, v2

    iget-object v3, v2, Labn$a;->Hw:Lacb;

    iget-object v4, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v3}, Lacb;->v5()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Labn$a;->Hw:Lacb;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, v4, Labn$a;->Hw:Lacb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v4, Labn$a;->FH:Lacb;

    iget-object v3, v2, Labn$a;->FH:Lacb;

    iget-object v5, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {p1}, Lacb;->v5()I

    move-result v6

    aget-object v5, v5, v6

    iget v5, v5, Labn$a;->j6:I

    iget-object v6, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v3}, Lacb;->v5()I

    move-result v3

    aget-object v3, v6, v3

    iget v3, v3, Labn$a;->j6:I

    if-ge v5, v3, :cond_2

    iput-object p1, v2, Labn$a;->FH:Lacb;

    :cond_2
    iget-object p1, v4, Labn$a;->Hw:Lacb;

    iput-object p1, v2, Labn$a;->Hw:Lacb;

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic DW(Labn;)[Labn$a;
    .locals 0

    iget-object p0, p0, Labn;->Hw:[Labn$a;

    return-object p0
.end method

.method private FH(Lacb;)Lacb;
    .locals 2

    iget-object v0, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {p1}, Lacb;->v5()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, Labn$a;->Hw:Lacb;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Labn;->DW(Lacb;)V

    iget-object p1, v0, Labn$a;->FH:Lacb;

    return-object p1
.end method

.method public static j6(Lace;[Labm$a;Z)Labn;
    .locals 1

    new-instance v0, Labn;

    invoke-direct {v0, p0, p1, p2}, Labn;-><init>(Lace;[Labm$a;Z)V

    invoke-direct {v0}, Labn;->j6()V

    return-object v0
.end method

.method static synthetic j6(Labn;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Labn;->v5:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j6(Lacb;)Ljava/util/BitSet;
    .locals 1

    iget-boolean v0, p0, Labn;->j6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacb;->u7()Ljava/util/BitSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lacb;->gn()Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method private j6()V
    .locals 9

    iget-boolean v0, p0, Labn;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labn;->DW:Lace;

    invoke-virtual {v0}, Lace;->Zo()Lacb;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labn;->DW:Lace;

    invoke-virtual {v0}, Lace;->Hw()Lacb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Labn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Labn;->Zo:[Labm$a;

    invoke-virtual {v0}, Lacb;->v5()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lacb;->v5()I

    move-result v0

    iput v0, v1, Labm$a;->DW:I

    :cond_1
    new-instance v0, Labn$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labn$b;-><init>(Labn;Labn$1;)V

    iget-object v1, p0, Labn;->DW:Lace;

    iget-boolean v2, p0, Labn;->j6:Z

    invoke-virtual {v1, v2, v0}, Lace;->j6(ZLacb$b;)V

    iget-object v0, p0, Labn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Labn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacb;

    iget-object v3, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v2}, Lacb;->v5()I

    move-result v4

    aget-object v3, v3, v4

    invoke-direct {p0, v2}, Labn;->j6(Lacb;)Ljava/util/BitSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_2
    if-ltz v5, :cond_3

    iget-object v6, p0, Labn;->FH:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacb;

    iget-object v7, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v6}, Lacb;->v5()I

    move-result v8

    aget-object v7, v7, v8

    if-eqz v7, :cond_2

    iget-object v7, p0, Labn;->Hw:[Labn$a;

    invoke-direct {p0, v6}, Labn;->FH(Lacb;)Lacb;

    move-result-object v6

    invoke-virtual {v6}, Lacb;->v5()I

    move-result v6

    aget-object v6, v7, v6

    iget v6, v6, Labn$a;->j6:I

    iget v7, v3, Labn$a;->j6:I

    if-ge v6, v7, :cond_2

    iput v6, v3, Labn$a;->j6:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_2

    :cond_3
    iget-object v4, p0, Labn;->Hw:[Labn$a;

    iget-object v5, p0, Labn;->v5:Ljava/util/ArrayList;

    iget v6, v3, Labn$a;->j6:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacb;

    invoke-virtual {v5}, Lacb;->v5()I

    move-result v5

    aget-object v4, v4, v5

    iget-object v4, v4, Labn$a;->v5:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Labn$a;->DW:Lacb;

    iput-object v2, v3, Labn$a;->Hw:Lacb;

    iget-object v2, p0, Labn;->Hw:[Labn$a;

    iget-object v4, v3, Labn$a;->DW:Lacb;

    invoke-virtual {v4}, Lacb;->v5()I

    move-result v4

    aget-object v2, v2, v4

    iget-object v2, v2, Labn$a;->v5:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-direct {p0, v4}, Labn;->FH(Lacb;)Lacb;

    move-result-object v5

    iget-object v6, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v5}, Lacb;->v5()I

    move-result v7

    aget-object v6, v6, v7

    iget v6, v6, Labn$a;->j6:I

    iget-object v7, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v4}, Lacb;->v5()I

    move-result v8

    aget-object v7, v7, v8

    iget v7, v7, Labn$a;->j6:I

    if-ge v6, v7, :cond_4

    iget-object v6, p0, Labn;->Zo:[Labm$a;

    invoke-virtual {v4}, Lacb;->v5()I

    move-result v4

    aget-object v4, v6, v4

    invoke-virtual {v5}, Lacb;->v5()I

    move-result v5

    iput v5, v4, Labm$a;->DW:I

    goto :goto_3

    :cond_4
    iget-object v5, p0, Labn;->Zo:[Labm$a;

    invoke-virtual {v4}, Lacb;->v5()I

    move-result v4

    aget-object v4, v5, v4

    iget-object v5, v3, Labn$a;->DW:Lacb;

    invoke-virtual {v5}, Lacb;->v5()I

    move-result v5

    iput v5, v4, Labm$a;->DW:I

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    if-gt v2, v0, :cond_8

    iget-object v1, p0, Labn;->v5:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacb;

    iget-object v3, p0, Labn;->Zo:[Labm$a;

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v4

    aget-object v3, v3, v4

    iget v3, v3, Labm$a;->DW:I

    iget-object v4, p0, Labn;->v5:Ljava/util/ArrayList;

    iget-object v5, p0, Labn;->Hw:[Labn$a;

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v6

    aget-object v5, v5, v6

    iget v5, v5, Labn$a;->j6:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-virtual {v4}, Lacb;->v5()I

    move-result v4

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Labn;->Zo:[Labm$a;

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v4

    aget-object v3, v3, v4

    iget-object v4, p0, Labn;->Zo:[Labm$a;

    invoke-virtual {v1}, Lacb;->v5()I

    move-result v1

    aget-object v1, v4, v1

    iget v1, v1, Labm$a;->DW:I

    aget-object v1, v4, v1

    iget v1, v1, Labm$a;->DW:I

    iput v1, v3, Labm$a;->DW:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
