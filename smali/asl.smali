.class public final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Lanq;


# instance fields
.field private final j6:Lanm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanq;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lanq;-><init>(II)V

    sput-object v0, Lasl;->DW:Lanq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    invoke-direct {p0, v0}, Lasl;-><init>(Lanm;)V

    return-void
.end method

.method public constructor <init>(Lanm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasl;->j6:Lanm;

    return-void
.end method

.method private static j6(Ljava/util/Iterator;)Lanq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lanq;",
            ">;)",
            "Lanq;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanq;

    goto :goto_0

    :cond_0
    sget-object p0, Lasl;->DW:Lanq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public j6(Laod;Laoc;Laoc;Laoc;)Lasp;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Laod<",
            "TS;>;TS;TS;TS;)",
            "Lasp<",
            "TS;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lasp;

    invoke-direct {v6, v5}, Lasp;-><init>(Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Laoc;->j6()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-virtual/range {p4 .. p4}, Laoc;->j6()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lasl;->j6:Lanm;

    invoke-virtual {v3, v1, v2, v4}, Lanm;->j6(Laod;Laoc;Laoc;)Lanr;

    move-result-object v1

    invoke-virtual {v1}, Lanr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lasm$a;->DW:Lasm$a;

    invoke-virtual {v6, v8, v9, v9, v1}, Lasp;->j6(IIILasm$a;)V

    invoke-virtual/range {p4 .. p4}, Laoc;->j6()I

    move-result v1

    sget-object v2, Lasm$a;->FH:Lasm$a;

    invoke-virtual {v6, v7, v9, v1, v2}, Lasp;->j6(IIILasm$a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v8, v9, v9, v1}, Lasp;->j6(IIILasm$a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v8, v9, v9, v1}, Lasp;->j6(IIILasm$a;)V

    :goto_0
    return-object v6

    :cond_2
    invoke-virtual/range {p4 .. p4}, Laoc;->j6()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v0, Lasl;->j6:Lanm;

    invoke-virtual {v4, v1, v2, v3}, Lanm;->j6(Laod;Laoc;Laoc;)Lanr;

    move-result-object v1

    invoke-virtual {v1}, Lanr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Laoc;->j6()I

    move-result v1

    sget-object v2, Lasm$a;->DW:Lasm$a;

    invoke-virtual {v6, v8, v9, v1, v2}, Lasp;->j6(IIILasm$a;)V

    sget-object v1, Lasm$a;->FH:Lasm$a;

    invoke-virtual {v6, v7, v9, v9, v1}, Lasp;->j6(IIILasm$a;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v7, v9, v9, v1}, Lasp;->j6(IIILasm$a;)V

    :goto_1
    return-object v6

    :cond_4
    iget-object v5, v0, Lasl;->j6:Lanm;

    invoke-virtual {v5, v1, v2, v3}, Lanm;->j6(Laod;Laoc;Laoc;)Lanr;

    move-result-object v5

    invoke-virtual {v5}, Lanr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v10, v0, Lasl;->j6:Lanm;

    invoke-virtual {v10, v1, v2, v4}, Lanm;->j6(Laod;Laoc;Laoc;)Lanr;

    move-result-object v10

    invoke-virtual {v10}, Lanr;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v5}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v11

    invoke-static {v10}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    sget-object v14, Lasl;->DW:Lanq;

    if-ne v12, v14, :cond_6

    if-ne v11, v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Laoc;->j6()I

    move-result v1

    if-ge v13, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Laoc;->j6()I

    move-result v1

    sget-object v2, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v9, v13, v1, v2}, Lasp;->j6(IIILasm$a;)V

    :cond_5
    return-object v6

    :cond_6
    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v14

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v11}, Lanq;->FH()I

    move-result v14

    if-eq v13, v14, :cond_7

    invoke-virtual {v11}, Lanq;->FH()I

    move-result v14

    sget-object v15, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v9, v13, v14, v15}, Lasp;->j6(IIILasm$a;)V

    :cond_7
    invoke-virtual {v11}, Lanq;->v5()I

    move-result v13

    invoke-virtual {v11}, Lanq;->Zo()I

    move-result v14

    sget-object v15, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v8, v13, v14, v15}, Lasp;->j6(IIILasm$a;)V

    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v13

    invoke-static {v5}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v11

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lanq;->Hw()I

    move-result v14

    invoke-virtual {v11}, Lanq;->FH()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v14

    if-eq v13, v14, :cond_9

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v14

    sget-object v15, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v9, v13, v14, v15}, Lasp;->j6(IIILasm$a;)V

    :cond_9
    invoke-virtual {v12}, Lanq;->v5()I

    move-result v13

    invoke-virtual {v12}, Lanq;->Zo()I

    move-result v14

    sget-object v15, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v7, v13, v14, v15}, Lasp;->j6(IIILasm$a;)V

    invoke-virtual {v12}, Lanq;->Hw()I

    move-result v13

    invoke-static {v10}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v12

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Lanq;->FH()I

    move-result v14

    if-eq v14, v13, :cond_b

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v14

    if-eq v14, v13, :cond_b

    invoke-virtual {v11}, Lanq;->FH()I

    move-result v14

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sget-object v15, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v9, v13, v14, v15}, Lasp;->j6(IIILasm$a;)V

    :cond_b
    invoke-virtual {v11}, Lanq;->v5()I

    move-result v13

    invoke-virtual {v12}, Lanq;->v5()I

    move-result v14

    invoke-virtual {v11}, Lanq;->FH()I

    move-result v15

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v9

    if-ge v15, v9, :cond_c

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v9

    invoke-virtual {v11}, Lanq;->FH()I

    move-result v15

    sub-int/2addr v9, v15

    sub-int/2addr v14, v9

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Lanq;->FH()I

    move-result v9

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v15

    sub-int/2addr v9, v15

    sub-int/2addr v13, v9

    :goto_3
    invoke-static {v5}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v9

    invoke-static {v10}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v15

    move-object/from16 v22, v15

    move-object v15, v9

    move-object v9, v12

    move-object/from16 v12, v22

    :goto_4
    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v7

    invoke-virtual {v12}, Lanq;->FH()I

    move-result v8

    if-lt v7, v8, :cond_d

    invoke-static {v10}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v7

    move-object v9, v12

    const/4 v8, 0x1

    move-object v12, v7

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Lanq;->Hw()I

    move-result v7

    invoke-virtual {v15}, Lanq;->FH()I

    move-result v8

    if-lt v7, v8, :cond_e

    invoke-static {v5}, Lasl;->j6(Ljava/util/Iterator;)Lanq;

    move-result-object v7

    move-object v11, v15

    const/4 v8, 0x1

    move-object v15, v7

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Lanq;->Zo()I

    move-result v7

    invoke-virtual {v9}, Lanq;->Zo()I

    move-result v8

    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v0

    invoke-virtual {v9}, Lanq;->Hw()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v9}, Lanq;->Hw()I

    move-result v0

    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v7, v0

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v0

    invoke-virtual {v9}, Lanq;->Hw()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v8, v0

    :goto_5
    sub-int v0, v7, v13

    sub-int v2, v8, v14

    sub-int v2, v0, v2

    if-lez v2, :cond_10

    sub-int/2addr v0, v2

    :cond_10
    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_12

    move-object/from16 v18, v10

    add-int v10, v13, v5

    move-object/from16 v19, v12

    add-int v12, v14, v5

    invoke-virtual {v1, v3, v10, v4, v12}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    goto :goto_6

    :cond_12
    move-object/from16 v18, v10

    move-object/from16 v19, v12

    :goto_7
    sub-int/2addr v0, v5

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_14

    sub-int v12, v7, v10

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    sub-int v20, v8, v10

    move-object/from16 v21, v15

    add-int/lit8 v15, v20, -0x1

    invoke-virtual {v1, v3, v12, v4, v15}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v21

    goto :goto_8

    :cond_14
    move-object/from16 v21, v15

    :goto_9
    sub-int/2addr v0, v10

    if-lez v5, :cond_15

    add-int v12, v13, v5

    sget-object v15, Lasm$a;->j6:Lasm$a;

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v13, v12, v15}, Lasp;->j6(IIILasm$a;)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x1

    :goto_a
    if-gtz v0, :cond_17

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x2

    goto :goto_c

    :cond_17
    :goto_b
    add-int/2addr v13, v5

    sub-int v0, v7, v10

    sget-object v2, Lasm$a;->DW:Lasm$a;

    invoke-virtual {v6, v1, v13, v0, v2}, Lasp;->j6(IIILasm$a;)V

    add-int/2addr v14, v5

    sub-int/2addr v8, v10

    sget-object v0, Lasm$a;->FH:Lasm$a;

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v14, v8, v0}, Lasp;->j6(IIILasm$a;)V

    :goto_c
    if-lez v10, :cond_18

    sub-int v0, v7, v10

    sget-object v5, Lasm$a;->j6:Lasm$a;

    invoke-virtual {v6, v1, v0, v7, v5}, Lasp;->j6(IIILasm$a;)V

    :cond_18
    invoke-virtual {v11}, Lanq;->Hw()I

    move-result v0

    invoke-virtual {v9}, Lanq;->Hw()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2
.end method
