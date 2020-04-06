.class Lcom/qidx/ui/scm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/scm/a$b$b;,
        Lcom/qidx/ui/scm/a$b$a;
    }
.end annotation


# instance fields
.field public DW:Z

.field private EQ:I

.field private FH:I

.field private Hw:[I

.field private VH:[I

.field private Zo:[I

.field private gn:I

.field public j6:Z

.field private final tp:[Lcom/qidx/ui/scm/a$b$b;

.field private u7:I

.field private v5:[I

.field private we:Z


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/qidx/ui/scm/a$b;->FH:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qidx/ui/scm/a$b;->j6:Z

    iput-boolean v1, p0, Lcom/qidx/ui/scm/a$b;->DW:Z

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/qidx/ui/scm/a$b$b;

    iput-object v2, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    iput-boolean v1, p0, Lcom/qidx/ui/scm/a$b;->we:Z

    new-instance v2, Ljava/util/Hashtable;

    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    new-instance v4, Lcom/qidx/ui/scm/a$b$b;

    invoke-direct {v4, p0, p1, v2}, Lcom/qidx/ui/scm/a$b$b;-><init>(Lcom/qidx/ui/scm/a$b;[Ljava/lang/Object;Ljava/util/Hashtable;)V

    aput-object v4, v3, v1

    iget-object p1, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    new-instance v1, Lcom/qidx/ui/scm/a$b$b;

    invoke-direct {v1, p0, p2, v2}, Lcom/qidx/ui/scm/a$b$b;-><init>(Lcom/qidx/ui/scm/a$b;[Ljava/lang/Object;Ljava/util/Hashtable;)V

    aput-object v1, p1, v0

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;Lcom/qidx/ui/scm/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/scm/a$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/scm/a$b;)I
    .locals 0

    iget p0, p0, Lcom/qidx/ui/scm/a$b;->FH:I

    return p0
.end method

.method private DW()V
    .locals 4

    iget-boolean v0, p0, Lcom/qidx/ui/scm/a$b;->we:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lcom/qidx/ui/scm/a$b$b;->DW(Lcom/qidx/ui/scm/a$b$b;)V

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v2, v0, v3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/qidx/ui/scm/a$b$b;->DW(Lcom/qidx/ui/scm/a$b$b;)V

    return-void
.end method

.method private DW(IIII)V
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_0

    if-ge p3, p4, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->Hw:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/qidx/ui/scm/a$b;->v5:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    if-le p4, p3, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->Hw:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/qidx/ui/scm/a$b;->v5:[I

    add-int/lit8 v2, p4, -0x1

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    :goto_2
    if-ge p3, p4, :cond_4

    iget-object p1, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    iget-object p2, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/qidx/ui/scm/a$b$b;->FH:[I

    add-int/lit8 v1, p3, 0x1

    aget p2, p2, p3

    add-int/2addr p2, v0

    aput-boolean v0, p1, p2

    move p3, v1

    goto :goto_2

    :cond_2
    if-ne p3, p4, :cond_3

    :goto_3
    if-ge p1, p2, :cond_4

    iget-object p3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    iget-object p3, p3, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    iget-object v1, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object p4, v1, p4

    iget-object p4, p4, Lcom/qidx/ui/scm/a$b$b;->FH:[I

    add-int/lit8 v1, p1, 0x1

    aget p1, p4, p1

    add-int/2addr p1, v0

    aput-boolean v0, p3, p1

    move p1, v1

    goto :goto_3

    :cond_3
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/qidx/ui/scm/a$b;->j6(IIII)I

    move-result v1

    iget v2, p0, Lcom/qidx/ui/scm/a$b;->EQ:I

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->Zo:[I

    iget v4, p0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/2addr v4, v1

    aget v3, v3, v4

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->VH:[I

    iget v4, p0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/2addr v4, v1

    aget v3, v3, v4

    if-eq v2, v0, :cond_5

    sub-int v0, v3, v1

    invoke-direct {p0, p1, v3, p3, v0}, Lcom/qidx/ui/scm/a$b;->DW(IIII)V

    invoke-direct {p0, v3, p2, v0, p4}, Lcom/qidx/ui/scm/a$b;->DW(IIII)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty subsequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method static synthetic FH(Lcom/qidx/ui/scm/a$b;)I
    .locals 2

    iget v0, p0, Lcom/qidx/ui/scm/a$b;->FH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qidx/ui/scm/a$b;->FH:I

    return v0
.end method

.method private FH()Lcom/qidx/ui/scm/a$b$a;
    .locals 5

    invoke-direct {p0}, Lcom/qidx/ui/scm/a$b;->j6()V

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qidx/ui/scm/a$b$b;->DW:[I

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b;->Hw:[I

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/qidx/ui/scm/a$b$b;->DW:[I

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b;->v5:[I

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/qidx/ui/scm/a$b;->Zo:[I

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/qidx/ui/scm/a$b;->gn:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b;->VH:[I

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/qidx/ui/scm/a$b;->u7:I

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    invoke-direct {p0, v1, v0, v1, v3}, Lcom/qidx/ui/scm/a$b;->DW(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b;->Zo:[I

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b;->VH:[I

    invoke-direct {p0}, Lcom/qidx/ui/scm/a$b;->DW()V

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v1, v3, v1

    iget v1, v1, Lcom/qidx/ui/scm/a$b$b;->j6:I

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    iget-object v4, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v2, v4, v2

    iget v2, v2, Lcom/qidx/ui/scm/a$b$b;->j6:I

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/qidx/ui/scm/a$b;->j6([ZI[ZI)Lcom/qidx/ui/scm/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private j6(IIII)I
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/qidx/ui/scm/a$b;->Zo:[I

    iget-object v6, v0, Lcom/qidx/ui/scm/a$b;->VH:[I

    iget-object v7, v0, Lcom/qidx/ui/scm/a$b;->Hw:[I

    iget-object v8, v0, Lcom/qidx/ui/scm/a$b;->v5:[I

    sub-int v9, v3, v2

    sub-int v10, v4, v1

    sub-int v11, v3, v1

    sub-int v12, v4, v2

    sub-int v13, v11, v12

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget v15, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/2addr v15, v11

    aput v3, v5, v15

    iget v15, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/2addr v15, v12

    aput v4, v6, v15

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v12

    move/from16 v18, v17

    const/16 v19, 0x1

    :goto_1
    const/16 v20, -0x1

    if-le v15, v9, :cond_1

    iget v14, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/lit8 v15, v15, -0x1

    add-int/2addr v14, v15

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    aput v20, v5, v14

    move/from16 v14, v16

    goto :goto_2

    :cond_1
    const/16 v21, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    :goto_2
    if-ge v14, v10, :cond_2

    move/from16 v16, v12

    iget v12, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x1

    aput v20, v5, v12

    move v12, v14

    goto :goto_3

    :cond_2
    move/from16 v16, v12

    add-int/lit8 v12, v14, -0x1

    :goto_3
    move/from16 v23, v11

    move v14, v12

    const/16 v22, 0x0

    :goto_4
    if-lt v14, v15, :cond_9

    iget v11, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int v24, v11, v14

    const/16 v21, 0x1

    add-int/lit8 v24, v24, -0x1

    move/from16 v25, v12

    aget v12, v5, v24

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x1

    aget v11, v5, v11

    if-lt v12, v11, :cond_3

    add-int/lit8 v11, v12, 0x1

    :cond_3
    sub-int v12, v11, v14

    move/from16 v24, v15

    move v15, v12

    move v12, v11

    :goto_5
    if-ge v12, v4, :cond_4

    if-ge v15, v2, :cond_4

    aget v2, v7, v12

    aget v4, v8, v15

    if-ne v2, v4, :cond_4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v4, p4

    goto :goto_5

    :cond_4
    sub-int v2, v12, v11

    const/16 v4, 0x14

    if-le v2, v4, :cond_5

    const/16 v22, 0x1

    :cond_5
    iget v2, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int v4, v2, v14

    aput v12, v5, v4

    if-eqz v13, :cond_6

    move/from16 v12, v17

    if-gt v12, v14, :cond_7

    move/from16 v4, v18

    if-gt v14, v4, :cond_8

    iget v11, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/2addr v11, v14

    aget v11, v6, v11

    add-int/2addr v2, v14

    aget v2, v5, v2

    if-gt v11, v2, :cond_8

    move/from16 v2, v19

    mul-int/lit8 v19, v2, 0x2

    const/4 v1, 0x1

    add-int/lit8 v1, v19, -0x1

    iput v1, v0, Lcom/qidx/ui/scm/a$b;->EQ:I

    return v14

    :cond_6
    move/from16 v12, v17

    :cond_7
    move/from16 v4, v18

    :cond_8
    move/from16 v2, v19

    add-int/lit8 v14, v14, -0x2

    move/from16 v19, v2

    move/from16 v18, v4

    move/from16 v17, v12

    move/from16 v15, v24

    move/from16 v12, v25

    move/from16 v2, p2

    move/from16 v4, p4

    goto :goto_4

    :cond_9
    move/from16 v25, v12

    move/from16 v24, v15

    move/from16 v12, v17

    move/from16 v4, v18

    move/from16 v2, v19

    const v11, 0x7fffffff

    if-le v12, v9, :cond_a

    iget v14, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/lit8 v17, v12, -0x1

    add-int v14, v14, v17

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aput v11, v6, v14

    move/from16 v12, v17

    goto :goto_6

    :cond_a
    const/4 v15, 0x1

    add-int/lit8 v17, v12, 0x1

    move/from16 v12, v17

    :goto_6
    if-ge v4, v10, :cond_b

    iget v14, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/lit8 v18, v4, 0x1

    add-int v14, v14, v18

    add-int/2addr v14, v15

    aput v11, v6, v14

    goto :goto_7

    :cond_b
    add-int/lit8 v18, v4, -0x1

    :goto_7
    move/from16 v4, v18

    move/from16 v14, v22

    :goto_8
    if-lt v4, v12, :cond_13

    iget v11, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int v17, v11, v4

    add-int/lit8 v17, v17, -0x1

    move/from16 v19, v9

    aget v9, v6, v17

    add-int/2addr v11, v4

    add-int/2addr v11, v15

    aget v11, v6, v11

    if-ge v9, v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v11, -0x1

    :goto_9
    sub-int v11, v9, v4

    move v15, v11

    move v11, v9

    :goto_a
    if-le v11, v3, :cond_d

    if-le v15, v1, :cond_d

    add-int/lit8 v17, v11, -0x1

    move/from16 v22, v10

    aget v10, v7, v17

    add-int/lit8 v17, v15, -0x1

    move-object/from16 v26, v7

    aget v7, v8, v17

    if-ne v10, v7, :cond_e

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v10, v22

    move-object/from16 v7, v26

    goto :goto_a

    :cond_d
    move-object/from16 v26, v7

    move/from16 v22, v10

    :cond_e
    sub-int/2addr v9, v11

    const/16 v7, 0x14

    if-le v9, v7, :cond_f

    const/4 v14, 0x1

    :cond_f
    iget v7, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int v9, v7, v4

    aput v11, v6, v9

    if-nez v13, :cond_10

    move/from16 v15, v24

    if-gt v15, v4, :cond_11

    move/from16 v9, v25

    if-gt v4, v9, :cond_12

    add-int/2addr v7, v4

    aget v7, v6, v7

    iget v10, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/2addr v10, v4

    aget v10, v5, v10

    if-gt v7, v10, :cond_12

    mul-int/lit8 v1, v2, 0x2

    iput v1, v0, Lcom/qidx/ui/scm/a$b;->EQ:I

    return v4

    :cond_10
    move/from16 v15, v24

    :cond_11
    move/from16 v9, v25

    :cond_12
    add-int/lit8 v4, v4, -0x2

    move/from16 v25, v9

    move/from16 v24, v15

    move/from16 v9, v19

    move/from16 v10, v22

    move-object/from16 v7, v26

    const/4 v15, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v26, v7

    move/from16 v19, v9

    move/from16 v22, v10

    move/from16 v15, v24

    move/from16 v9, v25

    const/16 v4, 0xc8

    if-le v2, v4, :cond_22

    if-eqz v14, :cond_22

    iget-boolean v4, v0, Lcom/qidx/ui/scm/a$b;->j6:Z

    if-eqz v4, :cond_22

    move v4, v9

    const/4 v7, 0x0

    :goto_b
    if-lt v4, v15, :cond_18

    sub-int v10, v4, v23

    iget v11, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/2addr v11, v4

    aget v11, v5, v11

    sub-int/2addr v11, v3

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v10

    if-lez v10, :cond_14

    move v14, v10

    goto :goto_c

    :cond_14
    neg-int v14, v10

    :goto_c
    add-int/2addr v14, v2

    mul-int/lit8 v14, v14, 0xc

    if-le v11, v14, :cond_17

    iget v11, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int v14, v11, v4

    aget v14, v5, v14

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v10

    if-le v14, v7, :cond_17

    add-int v14, v11, v4

    aget v14, v5, v14

    sub-int/2addr v14, v3

    const/16 v3, 0x14

    if-le v14, v3, :cond_17

    add-int v14, v11, v4

    aget v14, v5, v14

    sub-int/2addr v14, v4

    sub-int/2addr v14, v1

    if-le v14, v3, :cond_17

    add-int/2addr v11, v4

    aget v11, v5, v11

    const/4 v14, 0x1

    :goto_d
    if-gt v14, v3, :cond_16

    iget-object v3, v0, Lcom/qidx/ui/scm/a$b;->Hw:[I

    sub-int v17, v11, v14

    aget v3, v3, v17

    iget-object v1, v0, Lcom/qidx/ui/scm/a$b;->v5:[I

    sub-int v17, v11, v4

    sub-int v17, v17, v14

    aget v1, v1, v17

    if-eq v3, v1, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    const/16 v3, 0x14

    goto :goto_d

    :cond_16
    :goto_e
    const/16 v1, 0x15

    if-ne v14, v1, :cond_17

    iget v1, v0, Lcom/qidx/ui/scm/a$b;->gn:I

    add-int/2addr v1, v4

    aget v1, v5, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    move v7, v1

    move/from16 v20, v4

    :cond_17
    add-int/lit8 v4, v4, -0x2

    move/from16 v1, p1

    move/from16 v3, p3

    goto :goto_b

    :cond_18
    if-lez v7, :cond_19

    mul-int/lit8 v19, v2, 0x2

    const/4 v1, 0x1

    add-int/lit8 v1, v19, -0x1

    iput v1, v0, Lcom/qidx/ui/scm/a$b;->EQ:I

    return v20

    :cond_19
    move/from16 v1, v18

    const/4 v3, 0x0

    :goto_f
    if-lt v1, v12, :cond_20

    sub-int v4, v1, v16

    iget v7, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/2addr v7, v1

    aget v7, v6, v7

    sub-int v7, p4, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    if-lez v4, :cond_1a

    move v10, v4

    goto :goto_10

    :cond_1a
    neg-int v10, v4

    :goto_10
    add-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0xc

    if-le v7, v10, :cond_1e

    iget v7, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int v10, v7, v1

    aget v10, v6, v10

    sub-int v10, p4, v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    if-le v10, v3, :cond_1d

    add-int v10, v7, v1

    aget v10, v6, v10

    sub-int v10, p4, v10

    const/16 v11, 0x14

    if-le v10, v11, :cond_1d

    add-int v10, v7, v1

    aget v10, v6, v10

    sub-int/2addr v10, v1

    sub-int v10, p2, v10

    if-le v10, v11, :cond_1d

    add-int/2addr v7, v1

    aget v7, v6, v7

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v11, :cond_1c

    iget-object v11, v0, Lcom/qidx/ui/scm/a$b;->Hw:[I

    add-int v14, v7, v10

    aget v11, v11, v14

    iget-object v14, v0, Lcom/qidx/ui/scm/a$b;->v5:[I

    sub-int v17, v7, v1

    add-int v17, v17, v10

    aget v14, v14, v17

    if-eq v11, v14, :cond_1b

    const/16 v7, 0x14

    goto :goto_12

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x14

    goto :goto_11

    :cond_1c
    const/16 v7, 0x14

    :goto_12
    if-ne v10, v7, :cond_1f

    iget v3, v0, Lcom/qidx/ui/scm/a$b;->u7:I

    add-int/2addr v3, v1

    aget v3, v6, v3

    sub-int v3, p4, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    move/from16 v20, v1

    goto :goto_13

    :cond_1d
    const/16 v7, 0x14

    goto :goto_13

    :cond_1e
    const/16 v7, 0x14

    :cond_1f
    :goto_13
    add-int/lit8 v1, v1, -0x2

    goto :goto_f

    :cond_20
    if-lez v3, :cond_21

    mul-int/lit8 v19, v2, 0x2

    const/4 v1, 0x1

    add-int/lit8 v1, v19, -0x1

    iput v1, v0, Lcom/qidx/ui/scm/a$b;->EQ:I

    return v20

    :cond_21
    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v7, v26

    move/from16 v1, p1

    move/from16 v3, p3

    const/4 v14, 0x1

    move/from16 v16, v9

    move/from16 v9, v19

    move/from16 v19, v2

    move/from16 v2, p2

    goto/16 :goto_1
.end method

.method static synthetic j6(Lcom/qidx/ui/scm/a$b;)Lcom/qidx/ui/scm/a$b$a;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/scm/a$b;->FH()Lcom/qidx/ui/scm/a$b$a;

    move-result-object p0

    return-object p0
.end method

.method private j6([ZI[ZI)Lcom/qidx/ui/scm/a$b$a;
    .locals 9

    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    if-gez p2, :cond_1

    if-ltz p4, :cond_0

    goto :goto_1

    :cond_0
    return-object v5

    :cond_1
    :goto_1
    aget-boolean v0, p1, p2

    if-nez v0, :cond_2

    aget-boolean v0, p3, p4

    if-eqz v0, :cond_5

    :cond_2
    move v6, p2

    :goto_2
    aget-boolean v0, p1, v6

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v7, p4

    :goto_3
    aget-boolean v0, p3, v7

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_4
    new-instance v8, Lcom/qidx/ui/scm/a$b$a;

    sub-int v3, p2, v6

    sub-int v4, p4, v7

    move-object v0, v8

    move v1, v6

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/qidx/ui/scm/a$b$a;-><init>(IIIILcom/qidx/ui/scm/a$b$a;)V

    move p2, v6

    move p4, v7

    move-object v5, v8

    :cond_5
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0
.end method

.method private j6()V
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lcom/qidx/ui/scm/a$b$b;->j6(Lcom/qidx/ui/scm/a$b$b;)V

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b;->tp:[Lcom/qidx/ui/scm/a$b$b;

    aget-object v2, v0, v3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/qidx/ui/scm/a$b$b;->j6(Lcom/qidx/ui/scm/a$b$b;)V

    return-void
.end method
