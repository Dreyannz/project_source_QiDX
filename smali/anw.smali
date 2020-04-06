.class final Lanw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant<",
            "TS;>;"
        }
    .end annotation
.end field

.field private EQ:[I

.field private final FH:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final Hw:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field

.field private J0:Lanq;

.field private J8:I

.field private final VH:I

.field private Ws:Z

.field private final Zo:[I

.field private gn:[J

.field private final j6:I

.field private tp:[I

.field private u7:I

.field private final v5:Lanq;

.field private we:I


# direct methods
.method constructor <init>(ILant;Lans;Lans;Lanq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lant<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanw;->j6:I

    iput-object p2, p0, Lanw;->DW:Lant;

    iput-object p3, p0, Lanw;->FH:Lans;

    iput-object p4, p0, Lanw;->Hw:Lans;

    iput-object p5, p0, Lanw;->v5:Lanq;

    iget-object p1, p0, Lanw;->v5:Lanq;

    iget p1, p1, Lanq;->DW:I

    const p2, 0xfffffff

    if-ge p1, p2, :cond_0

    invoke-virtual {p5}, Lanq;->VH()I

    move-result p1

    invoke-static {p1}, Lanw;->DW(I)I

    move-result p2

    const/4 p3, 0x1

    shl-int/2addr p3, p2

    new-array p3, p3, [I

    iput-object p3, p0, Lanw;->Zo:[I

    rsub-int/lit8 p2, p2, 0x20

    iput p2, p0, Lanw;->VH:I

    iget p2, p5, Lanq;->j6:I

    iput p2, p0, Lanw;->we:I

    const/4 p2, 0x4

    ushr-int/lit8 p3, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [J

    iput-object p2, p0, Lanw;->gn:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lanw;->tp:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lanw;->EQ:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->sequenceTooLargeForDiffAlgorithm:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static DW(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    shl-int/2addr v1, v0

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private static DW(J)I
    .locals 1

    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0xfffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private DW()Z
    .locals 12

    iget-object v0, p0, Lanw;->v5:Lanq;

    iget v0, v0, Lanq;->DW:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lanw;->v5:Lanq;

    iget v2, v2, Lanq;->j6:I

    if-le v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lanw;->FH:Lans;

    invoke-direct {p0, v2, v0}, Lanw;->j6(Lans;I)I

    move-result v2

    iget-object v3, p0, Lanw;->Zo:[I

    aget v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget v3, p0, Lanw;->j6:I

    if-ne v5, v3, :cond_1

    return v4

    :cond_1
    iget v3, p0, Lanw;->u7:I

    add-int/2addr v3, v1

    iput v3, p0, Lanw;->u7:I

    iget-object v5, p0, Lanw;->gn:[J

    array-length v6, v5

    if-ne v3, v6, :cond_2

    array-length v5, v5

    shl-int/2addr v5, v1

    iget-object v6, p0, Lanw;->v5:Lanq;

    invoke-virtual {v6}, Lanq;->VH()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v5, v5, [J

    iget-object v6, p0, Lanw;->gn:[J

    array-length v7, v6

    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lanw;->gn:[J

    :cond_2
    iget-object v4, p0, Lanw;->gn:[J

    iget-object v5, p0, Lanw;->Zo:[I

    aget v5, v5, v2

    invoke-static {v5, v0, v1}, Lanw;->j6(III)J

    move-result-wide v5

    aput-wide v5, v4, v3

    iget-object v4, p0, Lanw;->EQ:[I

    iget v5, p0, Lanw;->we:I

    sub-int v5, v0, v5

    aput v3, v4, v5

    iget-object v4, p0, Lanw;->Zo:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lanw;->gn:[J

    aget-wide v7, v6, v3

    iget-object v6, p0, Lanw;->DW:Lant;

    iget-object v9, p0, Lanw;->FH:Lans;

    invoke-static {v7, v8}, Lanw;->DW(J)I

    move-result v10

    iget-object v11, p0, Lanw;->FH:Lans;

    invoke-virtual {v6, v9, v10, v11, v0}, Lant;->j6(Lans;ILans;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7, v8}, Lanw;->FH(J)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0xff

    if-ge v4, v2, :cond_4

    const/16 v2, 0xff

    :cond_4
    iget-object v4, p0, Lanw;->gn:[J

    invoke-static {v7, v8}, Lanw;->j6(J)I

    move-result v5

    invoke-static {v5, v0, v2}, Lanw;->j6(III)J

    move-result-wide v5

    aput-wide v5, v4, v3

    iget-object v2, p0, Lanw;->tp:[I

    iget v4, p0, Lanw;->we:I

    sub-int v4, v0, v4

    invoke-static {v7, v8}, Lanw;->DW(J)I

    move-result v5

    aput v5, v2, v4

    iget-object v2, p0, Lanw;->EQ:[I

    iget v4, p0, Lanw;->we:I

    sub-int v4, v0, v4

    aput v3, v2, v4

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v7, v8}, Lanw;->j6(J)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method

.method private static FH(J)I
    .locals 0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private j6(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lanw;->Zo:[I

    iget-object v4, v0, Lanw;->Hw:Lans;

    invoke-direct {v0, v4, v1}, Lanw;->j6(Lans;I)I

    move-result v4

    aget v3, v3, v4

    move v4, v2

    :goto_0
    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lanw;->gn:[J

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Lanw;->FH(J)I

    move-result v3

    iget v5, v0, Lanw;->J8:I

    if-le v3, v5, :cond_1

    iget-boolean v3, v0, Lanw;->Ws:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lanw;->DW:Lant;

    iget-object v5, v0, Lanw;->FH:Lans;

    invoke-static {v6, v7}, Lanw;->DW(J)I

    move-result v8

    iget-object v9, v0, Lanw;->Hw:Lans;

    invoke-virtual {v3, v5, v8, v9, v1}, Lant;->j6(Lans;ILans;I)Z

    move-result v3

    iput-boolean v3, v0, Lanw;->Ws:Z

    goto/16 :goto_6

    :cond_1
    invoke-static {v6, v7}, Lanw;->DW(J)I

    move-result v3

    iget-object v5, v0, Lanw;->DW:Lant;

    iget-object v8, v0, Lanw;->FH:Lans;

    iget-object v9, v0, Lanw;->Hw:Lans;

    invoke-virtual {v5, v8, v3, v9, v1}, Lant;->j6(Lans;ILans;I)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v0, Lanw;->Ws:Z

    :goto_1
    iget-object v8, v0, Lanw;->tp:[I

    iget v9, v0, Lanw;->we:I

    sub-int v9, v3, v9

    aget v8, v8, v9

    add-int/lit8 v9, v3, 0x1

    invoke-static {v6, v7}, Lanw;->FH(J)I

    move-result v10

    move v11, v10

    move v10, v1

    :cond_3
    :goto_2
    iget-object v12, v0, Lanw;->v5:Lanq;

    iget v12, v12, Lanq;->j6:I

    if-ge v12, v3, :cond_5

    iget-object v12, v0, Lanw;->v5:Lanq;

    iget v12, v12, Lanq;->FH:I

    if-ge v12, v10, :cond_5

    iget-object v12, v0, Lanw;->DW:Lant;

    iget-object v13, v0, Lanw;->FH:Lans;

    add-int/lit8 v14, v3, -0x1

    iget-object v15, v0, Lanw;->Hw:Lans;

    add-int/lit8 v5, v10, -0x1

    invoke-virtual {v12, v13, v14, v15, v5}, Lant;->j6(Lans;ILans;I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v5, 0x1

    if-ge v5, v11, :cond_3

    iget-object v5, v0, Lanw;->gn:[J

    iget-object v12, v0, Lanw;->EQ:[I

    iget v13, v0, Lanw;->we:I

    sub-int v13, v3, v13

    aget v12, v12, v13

    aget-wide v12, v5, v12

    invoke-static {v12, v13}, Lanw;->FH(J)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v5, v2

    :goto_4
    iget-object v12, v0, Lanw;->v5:Lanq;

    iget v12, v12, Lanq;->DW:I

    if-ge v9, v12, :cond_8

    iget-object v12, v0, Lanw;->v5:Lanq;

    iget v12, v12, Lanq;->Hw:I

    if-ge v5, v12, :cond_8

    iget-object v12, v0, Lanw;->DW:Lant;

    iget-object v13, v0, Lanw;->FH:Lans;

    iget-object v14, v0, Lanw;->Hw:Lans;

    invoke-virtual {v12, v13, v9, v14, v5}, Lant;->j6(Lans;ILans;I)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    if-ge v12, v11, :cond_7

    iget-object v13, v0, Lanw;->gn:[J

    iget-object v14, v0, Lanw;->EQ:[I

    iget v15, v0, Lanw;->we:I

    sub-int v15, v9, v15

    aget v14, v14, v15

    aget-wide v14, v13, v14

    invoke-static {v14, v15}, Lanw;->FH(J)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v12, 0x1

    if-ge v4, v5, :cond_9

    move v4, v5

    :cond_9
    iget-object v13, v0, Lanw;->J0:Lanq;

    invoke-virtual {v13}, Lanq;->VH()I

    move-result v13

    sub-int v14, v9, v3

    if-lt v13, v14, :cond_a

    iget v13, v0, Lanw;->J8:I

    if-ge v11, v13, :cond_b

    :cond_a
    iget-object v13, v0, Lanw;->J0:Lanq;

    iput v3, v13, Lanq;->j6:I

    iput v10, v13, Lanq;->FH:I

    iput v9, v13, Lanq;->DW:I

    iput v5, v13, Lanq;->Hw:I

    iput v11, v0, Lanw;->J8:I

    :cond_b
    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move v3, v8

    :cond_d
    if-lt v3, v9, :cond_e

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v5, v0, Lanw;->tp:[I

    iget v8, v0, Lanw;->we:I

    sub-int/2addr v3, v8

    aget v3, v5, v3

    if-nez v3, :cond_d

    :cond_f
    :goto_6
    invoke-static {v6, v7}, Lanw;->j6(J)I

    move-result v3

    goto/16 :goto_0
.end method

.method private static j6(J)I
    .locals 1

    const/16 v0, 0x24

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private j6(Lans;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans<",
            "TS;>;I)I"
        }
    .end annotation

    iget-object v0, p0, Lanw;->DW:Lant;

    invoke-virtual {v0, p1, p2}, Lant;->j6(Lans;I)I

    move-result p1

    const p2, -0x61c8ffff

    mul-int p1, p1, p2

    iget p2, p0, Lanw;->VH:I

    ushr-int/2addr p1, p2

    return p1
.end method

.method private static j6(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x24

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x8

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method j6()Lanq;
    .locals 3

    invoke-direct {p0}, Lanw;->DW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lanq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lanq;-><init>(II)V

    iput-object v0, p0, Lanw;->J0:Lanq;

    iget v0, p0, Lanw;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanw;->J8:I

    iget-object v0, p0, Lanw;->v5:Lanq;

    iget v0, v0, Lanq;->FH:I

    :goto_0
    iget-object v2, p0, Lanw;->v5:Lanq;

    iget v2, v2, Lanq;->Hw:I

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lanw;->Ws:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lanw;->j6:I

    iget v2, p0, Lanw;->J8:I

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lanw;->J0:Lanq;

    :goto_1
    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lanw;->j6(I)I

    move-result v0

    goto :goto_0
.end method
