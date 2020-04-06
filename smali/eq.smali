.class public Leq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lbu;

.field private final FH:Lbq;

.field private final Hw:Lep;

.field private VH:Lbr;

.field private Zo:Z

.field private final j6:Lbf;

.field private final v5:Ler;


# direct methods
.method public constructor <init>(Lbu;Lbq;Lbf;Lep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->DW:Lbu;

    iput-object p2, p0, Leq;->FH:Lbq;

    iput-object p4, p0, Leq;->Hw:Lep;

    iput-object p3, p0, Leq;->j6:Lbf;

    new-instance p1, Ler;

    invoke-direct {p1}, Ler;-><init>()V

    iput-object p1, p0, Leq;->v5:Ler;

    return-void
.end method

.method private j6(III)V
    .locals 10

    iget-boolean v1, p0, Leq;->Zo:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Leq;->VH:Lbr;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    iget-object v0, p0, Leq;->FH:Lbq;

    iget-object v2, p0, Leq;->j6:Lbf;

    add-int/lit8 v6, p2, 0x1

    const-string v7, "Unexpected end of file"

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leq;->FH:Lbq;

    iget-object v3, p0, Leq;->j6:Lbf;

    add-int/lit8 v9, p2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, v3

    move v3, p1

    move v4, p2

    move v5, p1

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lbq;->Zo(Lbr;Lbf;IIIILjava/lang/String;I)V

    iget-object v0, p0, Leq;->FH:Lbq;

    iget-object v1, p0, Leq;->VH:Lbr;

    iget-object v2, p0, Leq;->j6:Lbf;

    const-string v7, ""

    const-string v8, "Delete"

    invoke-virtual/range {v0 .. v8}, Lbq;->j6(Lbr;Lbf;IIIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public j6(Lbr;Ljava/io/Reader;ZZLci;)V
    .locals 8

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Leq;->j6(Lbr;Ljava/io/Reader;ZZLci;ZI)V

    return-void
.end method

.method public j6(Lbr;Ljava/io/Reader;ZZLci;ZI)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    iput-boolean v1, v0, Leq;->Zo:Z

    move-object v1, p1

    iput-object v1, v0, Leq;->VH:Lbr;

    iget-object v1, v0, Leq;->v5:Ler;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ler;->j6(Ljava/io/Reader;)V

    iget-object v1, v0, Leq;->Hw:Lep;

    iget-object v2, v0, Leq;->v5:Ler;

    invoke-interface {v1, v2}, Lep;->j6(Ljava/io/Reader;)V

    iget-object v1, v0, Leq;->v5:Ler;

    if-eqz p6, :cond_0

    invoke-virtual {v1}, Ler;->j6()V

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lci;->j6()V

    iget-object v2, v0, Leq;->j6:Lbf;

    invoke-interface {v2}, Lbf;->Hw()Lbh;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Leq;->Hw:Lep;

    invoke-interface {v3}, Lep;->v5()I

    move-result v5

    iget-object v3, v0, Leq;->Hw:Lep;

    invoke-interface {v3}, Lep;->j6()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ler;->j6(IZ)I

    move-result v7

    invoke-virtual {v1, v3, v4}, Ler;->DW(IZ)I

    move-result v8

    const/4 v4, 0x0

    packed-switch v5, :pswitch_data_0

    move/from16 v11, p7

    if-ge v5, v11, :cond_4

    invoke-interface {v2, v5}, Lbh;->gn(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Leq;->DW:Lbu;

    iget-object v9, v0, Leq;->Hw:Lep;

    invoke-interface {v9}, Lep;->DW()[C

    move-result-object v9

    iget-object v10, v0, Leq;->Hw:Lep;

    invoke-interface {v10}, Lep;->FH()I

    move-result v10

    iget-object v12, v0, Leq;->Hw:Lep;

    invoke-interface {v12}, Lep;->Hw()I

    move-result v12

    invoke-virtual {v6, v9, v10, v12}, Lbu;->j6([CII)I

    move-result v6

    move-object/from16 v12, p5

    goto :goto_1

    :pswitch_0
    iget-object v3, v0, Leq;->Hw:Lep;

    invoke-interface {v3, v4}, Lep;->j6(I)C

    move-result v3

    invoke-direct {p0, v7, v8, v3}, Leq;->j6(III)V

    move-object/from16 v12, p5

    move/from16 v11, p7

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p5

    move p2, v2

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lci;->j6(IIIIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ler;->j6(Ljava/io/Reader;)V

    iput-object v2, v0, Leq;->VH:Lbr;

    return-void

    :cond_1
    invoke-interface {v2, v5}, Lbh;->J8(I)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p4, :cond_2

    iget-object v6, v0, Leq;->Hw:Lep;

    invoke-interface {v6}, Lep;->DW()[C

    move-result-object v6

    iget-object v9, v0, Leq;->Hw:Lep;

    invoke-interface {v9}, Lep;->FH()I

    move-result v9

    iget-object v10, v0, Leq;->Hw:Lep;

    invoke-interface {v10}, Lep;->Hw()I

    move-result v10

    move-object/from16 v12, p5

    invoke-virtual {v12, v6, v9, v10}, Lci;->j6([CII)I

    move-result v6

    goto :goto_1

    :cond_2
    move-object/from16 v12, p5

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v12, p5

    const/4 v6, 0x0

    :goto_1
    iget-object v9, v0, Leq;->Hw:Lep;

    invoke-interface {v9}, Lep;->Hw()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v1, v9, v4}, Ler;->j6(IZ)I

    move-result v9

    iget-object v10, v0, Leq;->Hw:Lep;

    invoke-interface {v10}, Lep;->Hw()I

    move-result v10

    add-int/2addr v3, v10

    invoke-virtual {v1, v3, v4}, Ler;->DW(IZ)I

    move-result v10

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v10}, Lci;->j6(IIIIII)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v12, p5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
