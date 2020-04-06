.class public Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lby;

.field private j6:[I


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    new-array v0, v0, [I

    iput-object v0, p0, Lgh;->j6:[I

    iput-object p1, p0, Lgh;->DW:Lby;

    return-void
.end method


# virtual methods
.method public j6(Lci;Lbr;ZLcf;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    invoke-virtual {v9, v1}, Lcf;->j6(Lci;)V

    iget-object v10, v1, Lci;->j6:[I

    iget-object v11, v1, Lci;->DW:[I

    iget-object v12, v1, Lci;->FH:[I

    iget-object v13, v1, Lci;->Hw:[I

    iget-object v14, v1, Lci;->v5:[I

    iget-object v15, v1, Lci;->Zo:[I

    iget v8, v1, Lci;->u7:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    aget v1, v10, v6

    if-eqz v1, :cond_1

    aget v2, v10, v6

    const/4 v3, 0x0

    aget v4, v11, v6

    aget v16, v12, v6

    aget v17, v14, v6

    aget v18, v13, v6

    aget v19, v15, v6

    move-object/from16 v1, p4

    move/from16 v20, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lcf;->j6(IZIIIII)I

    move-result v1

    iget-object v2, v0, Lgh;->j6:[I

    array-length v3, v2

    move/from16 v6, v20

    if-lt v6, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lgh;->j6:[I

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    iget-object v2, v0, Lgh;->j6:[I

    add-int/lit8 v3, v6, 0x1

    aput v1, v2, v6

    add-int/lit8 v6, v16, 0x1

    move v5, v3

    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    move/from16 v17, v8

    const/4 v5, 0x0

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    aget v1, v10, v1

    if-nez v1, :cond_2

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, v0, Lgh;->j6:[I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p4

    invoke-virtual/range {v1 .. v8}, Lcf;->j6(IZ[IIIII)I

    move-result v1

    invoke-virtual {v9, v1}, Lcf;->j6(I)V

    return-void

    :cond_2
    move v1, v6

    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_0
.end method
