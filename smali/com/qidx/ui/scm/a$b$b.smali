.class Lcom/qidx/ui/scm/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final DW:[I

.field final FH:[I

.field Hw:I

.field private final VH:[I

.field final synthetic Zo:Lcom/qidx/ui/scm/a$b;

.field final j6:I

.field v5:[Z


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/a$b;[Ljava/lang/Object;Ljava/util/Hashtable;)V
    .locals 5

    iput-object p1, p0, Lcom/qidx/ui/scm/a$b$b;->Zo:Lcom/qidx/ui/scm/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    iput v0, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    iget v0, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/qidx/ui/scm/a$b$b;->DW:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b$b;->FH:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    aget-object v1, p2, v0

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    invoke-static {p1}, Lcom/qidx/ui/scm/a$b;->FH(Lcom/qidx/ui/scm/a$b;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private DW([B)V
    .locals 6

    iget v0, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b$b;->Zo:Lcom/qidx/ui/scm/a$b;

    iget-boolean v3, v3, Lcom/qidx/ui/scm/a$b;->DW:Z

    if-nez v3, :cond_1

    aget-byte v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/qidx/ui/scm/a$b$b;->DW:[I

    iget-object v4, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    aget v4, v4, v1

    aput v4, v3, v2

    iget-object v3, p0, Lcom/qidx/ui/scm/a$b$b;->FH:[I

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/qidx/ui/scm/a$b$b;->Hw:I

    return-void
.end method

.method private j6([B)V
    .locals 12

    iget v0, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    aget-byte v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aput-byte v1, p1, v2

    goto/16 :goto_c

    :cond_0
    aget-byte v3, p1, v2

    if-eqz v3, :cond_15

    move v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-byte v7, p1, v3

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v7, p1, v3

    if-ne v7, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-le v3, v2, :cond_4

    add-int/lit8 v7, v3, -0x1

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    aput-byte v1, p1, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    sub-int v7, v3, v2

    mul-int/lit8 v6, v6, 0x4

    if-le v6, v7, :cond_6

    :cond_5
    :goto_3
    if-le v3, v2, :cond_15

    add-int/lit8 v3, v3, -0x1

    aget-byte v6, p1, v3

    if-ne v6, v4, :cond_5

    aput-byte v1, p1, v3

    goto :goto_3

    :cond_6
    div-int/lit8 v3, v7, 0x4

    const/4 v6, 0x1

    :goto_4
    shr-int/2addr v3, v4

    if-lez v3, :cond_7

    mul-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v3, v7, :cond_b

    add-int v9, v2, v3

    aget-byte v10, p1, v9

    if-eq v10, v4, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v8, v5

    if-ne v6, v8, :cond_9

    sub-int/2addr v3, v8

    goto :goto_6

    :cond_9
    if-ge v6, v8, :cond_a

    aput-byte v1, p1, v9

    :cond_a
    :goto_6
    add-int/2addr v3, v5

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_7
    const/4 v8, 0x3

    const/16 v9, 0x8

    if-ge v3, v7, :cond_10

    if-lt v3, v9, :cond_c

    add-int v10, v2, v3

    aget-byte v10, p1, v10

    if-ne v10, v5, :cond_c

    goto :goto_9

    :cond_c
    add-int v10, v2, v3

    aget-byte v11, p1, v10

    if-ne v11, v4, :cond_d

    aput-byte v1, p1, v10

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    aget-byte v10, p1, v10

    if-nez v10, :cond_e

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    add-int/2addr v6, v5

    :goto_8
    if-ne v6, v8, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    add-int/lit8 v3, v7, -0x1

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v3, v7, :cond_15

    if-lt v3, v9, :cond_11

    sub-int v10, v2, v3

    aget-byte v10, p1, v10

    if-ne v10, v5, :cond_11

    goto :goto_c

    :cond_11
    sub-int v10, v2, v3

    aget-byte v11, p1, v10

    if-ne v11, v4, :cond_12

    aput-byte v1, p1, v10

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    aget-byte v10, p1, v10

    if-nez v10, :cond_13

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    add-int/2addr v6, v5

    :goto_b
    if-ne v6, v8, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    :goto_c
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method private j6([I)[B
    .locals 7

    iget v0, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    div-int/lit8 v3, v0, 0x40

    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x2

    shr-int/2addr v3, v5

    if-lez v3, :cond_0

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget v6, v2, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    aget v6, v2, v3

    aget v6, p1, v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    aput-byte v6, v1, v3

    goto :goto_2

    :cond_2
    if-le v6, v4, :cond_3

    aput-byte v5, v1, v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method DW(Lcom/qidx/ui/scm/a$b$b;)V
    .locals 12

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    iget-object p1, p1, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    iget v1, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_1

    add-int/lit8 v8, v2, 0x1

    aget-boolean v9, v0, v8

    if-nez v9, :cond_1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    aget-boolean v4, p1, v2

    if-eqz v4, :cond_0

    move v4, v2

    move v6, v4

    goto :goto_1

    :cond_0
    move v4, v2

    move v2, v8

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    move v8, v2

    move v9, v4

    :goto_2
    if-ge v2, v1, :cond_3

    add-int/lit8 v10, v2, 0x1

    aget-boolean v11, v0, v10

    if-eqz v11, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    if-eq v2, v1, :cond_6

    iget-object v10, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    aget v11, v10, v8

    aget v10, v10, v2

    if-ne v11, v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    aget-boolean v11, p1, v10

    if-nez v11, :cond_6

    if-eq v2, v1, :cond_6

    if-ltz v5, :cond_4

    if-eq v8, v5, :cond_6

    :cond_4
    if-ltz v6, :cond_5

    if-eq v4, v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    aput-boolean v7, v0, v2

    add-int/lit8 v8, v8, 0x1

    aput-boolean v3, v0, v8

    move v9, v10

    goto :goto_2

    :cond_6
    move v5, v2

    move v4, v9

    move v6, v4

    goto :goto_0
.end method

.method DW()[I
    .locals 4

    iget-object v0, p0, Lcom/qidx/ui/scm/a$b$b;->Zo:Lcom/qidx/ui/scm/a$b;

    invoke-static {v0}, Lcom/qidx/ui/scm/a$b;->DW(Lcom/qidx/ui/scm/a$b;)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/qidx/ui/scm/a$b$b;->VH:[I

    aget v2, v2, v1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method j6()V
    .locals 1

    iget v0, p0, Lcom/qidx/ui/scm/a$b$b;->j6:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/qidx/ui/scm/a$b$b;->v5:[Z

    return-void
.end method

.method j6(Lcom/qidx/ui/scm/a$b$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qidx/ui/scm/a$b$b;->j6()V

    invoke-virtual {p1}, Lcom/qidx/ui/scm/a$b$b;->DW()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/a$b$b;->j6([I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/a$b$b;->j6([B)V

    invoke-direct {p0, p1}, Lcom/qidx/ui/scm/a$b$b;->DW([B)V

    return-void
.end method
