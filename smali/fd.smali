.class public Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay;


# instance fields
.field private DW:Lfh;

.field private j6:Lby;


# direct methods
.method public constructor <init>(Lby;Lfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->j6:Lby;

    iput-object p2, p0, Lfd;->DW:Lfh;

    return-void
.end method


# virtual methods
.method public DW(Lcf;)V
    .locals 0

    return-void
.end method

.method public DW(Lcf;I)V
    .locals 0

    return-void
.end method

.method public FH(Lcf;)V
    .locals 0

    return-void
.end method

.method public FH(Lcf;I)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;IILjava/lang/String;)Lck;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Lbr;Lci;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lci;->u7:I

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lci;->j6:[I

    aget v4, v4, v3

    const/16 v5, 0x50

    if-ne v4, v5, :cond_2

    :try_start_0
    iget-object v4, v1, Lci;->DW:[I

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Lci;->DW(I)I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0x23

    const/4 v8, 0x1

    const/16 v9, 0x10

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lci;->VH:[C

    invoke-virtual {v1, v4}, Lci;->FH(I)I

    move-result v6

    aget-char v5, v5, v6

    if-ne v5, v7, :cond_2

    invoke-virtual {v1, v4}, Lci;->Hw(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v13, v4

    iget-object v4, v0, Lfd;->j6:Lby;

    iget-object v6, v4, Lby;->sG:Lbq;

    iget-object v8, v0, Lfd;->DW:Lfh;

    iget-object v4, v1, Lci;->FH:[I

    aget v9, v4, v3

    iget-object v4, v1, Lci;->v5:[I

    aget v10, v4, v3

    iget-object v4, v1, Lci;->Hw:[I

    aget v11, v4, v3

    iget-object v4, v1, Lci;->Zo:[I

    aget v12, v4, v3

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v13}, Lbq;->j6(Lbr;Lbf;IIIII)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Lci;->DW(I)I

    move-result v5

    const/4 v6, 0x7

    const/high16 v10, -0x1000000

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lci;->VH:[C

    invoke-virtual {v1, v4}, Lci;->FH(I)I

    move-result v6

    aget-char v5, v5, v6

    if-ne v5, v7, :cond_2

    invoke-virtual {v1, v4}, Lci;->Hw(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    or-int v18, v4, v10

    iget-object v4, v0, Lfd;->j6:Lby;

    iget-object v11, v4, Lby;->sG:Lbq;

    iget-object v13, v0, Lfd;->DW:Lfh;

    iget-object v4, v1, Lci;->FH:[I

    aget v14, v4, v3

    iget-object v4, v1, Lci;->v5:[I

    aget v15, v4, v3

    iget-object v4, v1, Lci;->Hw:[I

    aget v16, v4, v3

    iget-object v4, v1, Lci;->Zo:[I

    aget v17, v4, v3

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v18}, Lbq;->j6(Lbr;Lbf;IIIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lci;->DW(I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lci;->VH:[C

    invoke-virtual {v1, v4}, Lci;->FH(I)I

    move-result v11

    aget-char v5, v5, v11

    if-ne v5, v7, :cond_2

    invoke-virtual {v1, v4}, Lci;->Hw(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v6, v7, 0x14

    or-int/2addr v6, v10

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0xc

    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x4

    or-int/2addr v5, v6

    shl-int/2addr v4, v2

    or-int v13, v5, v4

    iget-object v4, v0, Lfd;->j6:Lby;

    iget-object v6, v4, Lby;->sG:Lbq;

    iget-object v8, v0, Lfd;->DW:Lfh;

    iget-object v4, v1, Lci;->FH:[I

    aget v9, v4, v3

    iget-object v4, v1, Lci;->v5:[I

    aget v10, v4, v3

    iget-object v4, v1, Lci;->Hw:[I

    aget v11, v4, v3

    iget-object v4, v1, Lci;->Zo:[I

    aget v12, v4, v3

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v13}, Lbq;->j6(Lbr;Lbf;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public j6(Lcf;)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;I)V
    .locals 0

    return-void
.end method

.method public j6(Lcf;Ldy;)V
    .locals 0

    return-void
.end method
