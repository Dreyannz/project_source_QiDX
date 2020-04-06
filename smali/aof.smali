.class Laof;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private Hw:[J

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Z

.field private j6:Lanl$c;

.field private v5:I


# direct methods
.method constructor <init>(Lanl$c;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanl$c;",
            "Ljava/util/List<",
            "Lano;",
            ">;",
            "Ljava/util/List<",
            "Lano;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Laof;->v5:I

    iput-object p1, p0, Laof;->j6:Lanl$c;

    iput-object p2, p0, Laof;->DW:Ljava/util/List;

    iput-object p3, p0, Laof;->FH:Ljava/util/List;

    return-void
.end method

.method static DW(J)I
    .locals 0

    long-to-int p0, p0

    const p1, 0xfffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Laof;->FH(I)I

    move-result p0

    return p0
.end method

.method private DW(Larw;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laof;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Laof;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [J

    iput-object v2, v0, Laof;->Hw:[J

    iget-object v2, v0, Laof;->DW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iget-object v3, v0, Laof;->FH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Laof;->DW:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_0

    iget-object v1, v0, Laof;->Hw:[J

    invoke-static {v1, v5, v7}, Ljava/util/Arrays;->sort([JII)V

    return v7

    :cond_0
    iget-object v9, v0, Laof;->DW:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lano;

    iget-object v10, v9, Lano;->Hw:Larg;

    invoke-static {v10}, Laof;->j6(Larg;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v9, v0, Laof;->FH:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1, v9}, Larw;->j6(I)V

    goto/16 :goto_5

    :cond_1
    move v11, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v12, v0, Laof;->FH:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lt v7, v12, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v12, v0, Laof;->FH:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lano;

    iget-object v13, v12, Lano;->v5:Larg;

    invoke-static {v13}, Laof;->j6(Larg;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_3

    invoke-interface {v1, v14}, Larw;->j6(I)V

    goto/16 :goto_7

    :cond_3
    iget-object v13, v9, Lano;->Hw:Larg;

    iget-object v15, v12, Lano;->v5:Larg;

    invoke-static {v13, v15}, Laob;->j6(Larg;Larg;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v1, v14}, Larw;->j6(I)V

    goto/16 :goto_7

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1, v14}, Larw;->j6(I)V

    goto/16 :goto_7

    :cond_5
    aget-wide v15, v2, v6

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    cmp-long v13, v15, v19

    if-nez v13, :cond_6

    sget-object v13, Lano$b;->j6:Lano$b;

    invoke-direct {v0, v13, v9}, Laof;->DW(Lano$b;Lano;)J

    move-result-wide v15

    add-long v15, v15, v17

    aput-wide v15, v2, v6

    move-wide v4, v15

    goto :goto_2

    :cond_6
    move-wide v4, v15

    :goto_2
    aget-wide v15, v3, v7

    cmp-long v21, v15, v19

    if-nez v21, :cond_7

    sget-object v15, Lano$b;->DW:Lano$b;

    invoke-direct {v0, v15, v12}, Laof;->DW(Lano$b;Lano;)J

    move-result-wide v15

    add-long v15, v15, v17

    aput-wide v15, v3, v7

    move-wide v13, v15

    goto :goto_3

    :cond_7
    move-wide v13, v15

    :goto_3
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v13, 0x64

    mul-long v4, v4, v13

    div-long/2addr v4, v15

    iget v13, v0, Laof;->v5:I

    int-to-long v13, v13

    cmp-long v15, v4, v13

    if-gez v15, :cond_8

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Larw;->j6(I)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    if-nez v10, :cond_9

    :try_start_0
    sget-object v5, Lano$b;->j6:Lano$b;

    invoke-direct {v0, v5, v9}, Laof;->j6(Lano$b;Lano;)Laoe;

    move-result-object v10
    :try_end_0
    .catch Laoe$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-boolean v4, v0, Laof;->Zo:Z

    :goto_4
    move v7, v11

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_6
    :try_start_1
    sget-object v4, Lano$b;->DW:Lano$b;

    invoke-direct {v0, v4, v12}, Laof;->j6(Lano$b;Lano;)Laoe;

    move-result-object v4
    :try_end_1
    .catch Laoe$a; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x2710

    invoke-virtual {v10, v4, v5}, Laoe;->j6(Laoe;I)I

    move-result v4

    iget-object v13, v9, Lano;->DW:Ljava/lang/String;

    iget-object v12, v12, Lano;->FH:Ljava/lang/String;

    invoke-static {v13, v12}, Laof;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x64

    mul-int/lit8 v4, v4, 0x63

    const/4 v13, 0x1

    mul-int/lit8 v12, v12, 0x1

    add-int/2addr v4, v12

    div-int/2addr v4, v5

    iget v5, v0, Laof;->v5:I

    if-ge v4, v5, :cond_a

    invoke-interface {v1, v13}, Larw;->j6(I)V

    goto :goto_7

    :cond_a
    iget-object v5, v0, Laof;->Hw:[J

    add-int/lit8 v12, v11, 0x1

    invoke-static {v4, v6, v7}, Laof;->j6(III)J

    move-result-wide v14

    aput-wide v14, v5, v11

    invoke-interface {v1, v13}, Larw;->j6(I)V

    move v11, v12

    goto :goto_7

    :catch_1
    if-nez v8, :cond_b

    new-instance v8, Ljava/util/BitSet;

    iget-object v4, v0, Laof;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/BitSet;-><init>(I)V

    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Laof;->Zo:Z

    invoke-interface {v1, v4}, Larw;->j6(I)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method private static DW(I)J
    .locals 2

    const v0, 0xfffffff

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private DW(Lano$b;Lano;)J
    .locals 1

    iget-object v0, p0, Laof;->j6:Lanl$c;

    invoke-virtual {v0, p1, p2}, Lanl$c;->j6(Lano$b;Lano;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static DW(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lano;",
            ">;)",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static FH(I)I
    .locals 1

    const v0, 0xfffffff

    sub-int/2addr v0, p0

    return v0
.end method

.method private static FH(J)I
    .locals 1

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static j6(J)I
    .locals 1

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0xfffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Laof;->FH(I)I

    move-result p0

    return p0
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-nez v3, :cond_0

    const/16 v8, 0x64

    const/16 v9, 0x64

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-lt v6, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_7

    :goto_1
    mul-int/lit8 v6, v6, 0x64

    div-int v7, v6, v3

    if-ne v7, v5, :cond_2

    move v8, v7

    const/16 v9, 0x64

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-lt v6, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_6

    :goto_3
    mul-int/lit8 v6, v6, 0x64

    div-int v2, v6, v3

    move v9, v2

    move v8, v7

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_5
    if-lt v4, v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_5

    :goto_6
    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v11

    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x19

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v8, v4

    div-int/2addr v8, v5

    return v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method static j6(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    invoke-static {p1}, Laof;->DW(I)J

    move-result-wide p0

    const/16 v2, 0x1c

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p2}, Laof;->DW(I)J

    move-result-wide v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private j6(Lano$b;Lano;)Laoe;
    .locals 2

    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    iget-object v1, p0, Laof;->j6:Lanl$c;

    invoke-virtual {v1, p1, p2}, Lanl$c;->DW(Lano$b;Lano;)Lars;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoe;->j6(Lars;)V

    invoke-virtual {v0}, Laoe;->j6()V

    return-object v0
.end method

.method private static j6(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lano;",
            ">;)",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    iget-object v2, v1, Lano;->Zo:Lano$a;

    sget-object v3, Lano$a;->FH:Lano$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Larg;)Z
    .locals 1

    invoke-virtual {p0}, Larg;->FH()I

    move-result p0

    const v0, 0xf000

    and-int/2addr p0, v0

    const v0, 0x8000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method DW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laof;->DW:Ljava/util/List;

    return-object v0
.end method

.method FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laof;->FH:Ljava/util/List;

    return-object v0
.end method

.method Hw()Z
    .locals 1

    iget-boolean v0, p0, Laof;->Zo:Z

    return v0
.end method

.method j6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laof;->VH:Ljava/util/List;

    return-object v0
.end method

.method j6(I)V
    .locals 0

    iput p1, p0, Laof;->v5:I

    return-void
.end method

.method j6(Larw;)V
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lark;->j6:Lark;

    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->renamesFindingByContent:Ljava/lang/String;

    iget-object v1, p0, Laof;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Laof;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    invoke-interface {p1, v0, v1}, Larw;->j6(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Laof;->DW(Larw;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laof;->FH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laof;->VH:Ljava/util/List;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Laof;->DW:Ljava/util/List;

    invoke-static {v0}, Laof;->j6(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laof;->DW:Ljava/util/List;

    iget-object v0, p0, Laof;->FH:Ljava/util/List;

    invoke-static {v0}, Laof;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laof;->FH:Ljava/util/List;

    invoke-interface {p1}, Larw;->DW()V

    return-void

    :cond_1
    iget-object v1, p0, Laof;->Hw:[J

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Laof;->j6(J)I

    move-result v1

    invoke-static {v2, v3}, Laof;->DW(J)I

    move-result v4

    iget-object v5, p0, Laof;->DW:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    iget-object v5, p0, Laof;->FH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lano;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-interface {p1, v6}, Larw;->j6(I)V

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lano;->Zo:Lano$a;

    sget-object v8, Lano$a;->FH:Lano$a;

    if-ne v7, v8, :cond_3

    sget-object v7, Lano$a;->Hw:Lano$a;

    iput-object v7, v1, Lano;->Zo:Lano$a;

    sget-object v7, Lano$a;->Hw:Lano$a;

    goto :goto_1

    :cond_3
    sget-object v7, Lano$a;->v5:Lano$a;

    :goto_1
    iget-object v8, p0, Laof;->VH:Ljava/util/List;

    invoke-static {v2, v3}, Laof;->FH(J)I

    move-result v2

    invoke-static {v7, v1, v5, v2}, Lano;->j6(Lano$a;Lano;Lano;I)Lano;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laof;->FH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v6}, Larw;->j6(I)V

    goto :goto_0
.end method
