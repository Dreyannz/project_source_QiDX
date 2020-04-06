.class abstract Lsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Laba;

.field private final FH:I

.field private final Hw:Lsm;

.field private Zo:Ltd;

.field private final j6:Lsp;

.field private v5:I


# direct methods
.method public constructor <init>(Lsp;Laba;ILsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lsr;->j6:Lsp;

    iput-object p2, p0, Lsr;->DW:Laba;

    iput p3, p0, Lsr;->FH:I

    iput-object p4, p0, Lsr;->Hw:Lsm;

    const/4 p1, -0x1

    iput p1, p0, Lsr;->v5:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributeFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cf == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j6()V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lsr;->FH()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lsr;->Zo()I

    move-result v2

    iget v3, v1, Lsr;->FH:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget-object v5, v1, Lsr;->j6:Lsp;

    invoke-virtual {v5}, Lsp;->j6()Lacp;

    move-result-object v5

    iget-object v6, v1, Lsr;->j6:Lsp;

    invoke-virtual {v6}, Lsp;->Zo()Laad;

    move-result-object v12

    iget-object v6, v1, Lsr;->Zo:Ltd;

    if-eqz v6, :cond_0

    iget v7, v1, Lsr;->FH:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsr;->DW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "s_count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v5, v7, v4, v8}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    :cond_0
    const/4 v13, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_0
    invoke-virtual {v5, v6}, Lacp;->Zo(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {v5, v8}, Lacp;->Zo(I)I

    move-result v9

    add-int/lit8 v10, v6, 0x4

    invoke-virtual {v5, v10}, Lacp;->Zo(I)I

    move-result v11

    invoke-interface {v12, v9}, Laad;->j6(I)Laac;

    move-result-object v9

    check-cast v9, Laaz;

    invoke-interface {v12, v11}, Laad;->j6(I)Laac;

    move-result-object v11

    check-cast v11, Laaz;

    iget-object v14, v1, Lsr;->Zo:Ltd;

    if-eqz v14, :cond_1

    iget-object v14, v1, Lsr;->Zo:Ltd;

    invoke-virtual {v9}, Laaz;->tp()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Laaz;->tp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v5, v6, v15, v4}, Ltd;->j6(Lacp;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lsr;->Zo:Ltd;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsr;->DW()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "s["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "]:\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v5, v6, v13, v14}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v4, v1, Lsr;->Zo:Ltd;

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Ltd;->j6(I)V

    iget-object v4, v1, Lsr;->Zo:Ltd;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "access_flags: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lsr;->j6(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-interface {v4, v5, v6, v15, v14}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v4, v1, Lsr;->Zo:Ltd;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-interface {v4, v5, v8, v15, v14}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v4, v1, Lsr;->Zo:Ltd;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "descriptor: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    invoke-interface {v4, v5, v10, v14, v8}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    add-int/lit8 v6, v6, 0x6

    new-instance v4, Lsn;

    iget-object v8, v1, Lsr;->j6:Lsp;

    iget-object v10, v1, Lsr;->Hw:Lsm;

    invoke-direct {v4, v8, v0, v6, v10}, Lsn;-><init>(Lsp;IILsm;)V

    iget-object v6, v1, Lsr;->Zo:Ltd;

    invoke-virtual {v4, v6}, Lsn;->j6(Ltd;)V

    invoke-virtual {v4}, Lsn;->j6()I

    move-result v15

    invoke-virtual {v4}, Lsn;->DW()Lte;

    move-result-object v4

    invoke-virtual {v4}, Lte;->l_()V

    new-instance v6, Laax;

    invoke-direct {v6, v9, v11}, Laax;-><init>(Laaz;Laaz;)V

    invoke-virtual {v1, v3, v7, v6, v4}, Lsr;->j6(IILaax;Lsv;)Lsz;

    move-result-object v4

    iget-object v6, v1, Lsr;->Zo:Ltd;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lsr;->Zo:Ltd;

    const/4 v7, -0x1

    invoke-interface {v6, v7}, Ltd;->j6(I)V

    iget-object v6, v1, Lsr;->Zo:Ltd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "end "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsr;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "s["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v15, v13, v7}, Ltd;->j6(Lacp;IILjava/lang/String;)V

    iget-object v6, v1, Lsr;->Zo:Ltd;

    invoke-virtual {v9}, Laaz;->tp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Laaz;->tp()Ljava/lang/String;

    move-result-object v10

    move-object v7, v5

    move v8, v15

    move-object v11, v4

    invoke-interface/range {v6 .. v11}, Ltd;->j6(Lacp;ILjava/lang/String;Ljava/lang/String;Lsz;)V
    :try_end_0
    .catch Ltc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v6, v15

    const/4 v4, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ltc;

    invoke-direct {v2, v0}, Ltc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while parsing "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsr;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltc;->j6(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while parsing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsr;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltc;->j6(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v6, v1, Lsr;->v5:I

    return-void
.end method


# virtual methods
.method protected abstract DW()Ljava/lang/String;
.end method

.method protected abstract FH()I
.end method

.method public Hw()I
    .locals 1

    invoke-virtual {p0}, Lsr;->v5()V

    iget v0, p0, Lsr;->v5:I

    return v0
.end method

.method protected final VH()Laba;
    .locals 1

    iget-object v0, p0, Lsr;->DW:Laba;

    return-object v0
.end method

.method protected final Zo()I
    .locals 2

    iget-object v0, p0, Lsr;->j6:Lsp;

    invoke-virtual {v0}, Lsp;->j6()Lacp;

    move-result-object v0

    iget v1, p0, Lsr;->FH:I

    invoke-virtual {v0, v1}, Lacp;->Zo(I)I

    move-result v0

    return v0
.end method

.method protected abstract j6(I)Ljava/lang/String;
.end method

.method protected abstract j6(IILaax;Lsv;)Lsz;
.end method

.method public final j6(Ltd;)V
    .locals 0

    iput-object p1, p0, Lsr;->Zo:Ltd;

    return-void
.end method

.method protected final v5()V
    .locals 1

    iget v0, p0, Lsr;->v5:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lsr;->j6()V

    :cond_0
    return-void
.end method
