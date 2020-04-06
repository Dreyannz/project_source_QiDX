.class public Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;
.super Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    return-void
.end method

.method private P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    check-cast p1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->P8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    iget-object p1, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    packed-switch v0, :pswitch_data_d

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    packed-switch v0, :pswitch_data_12

    packed-switch v0, :pswitch_data_13

    packed-switch v0, :pswitch_data_14

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Ws(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->v5(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->EQ(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->XL(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->a8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->QX(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->we(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->aM(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->U2(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->J0(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->a8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->tp(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->u7(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x32

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->VH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j3(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Mr(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->gn(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->Zo(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_a
    :sswitch_3
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->J8(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_b
    :sswitch_4
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->aM(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->XL(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :pswitch_d
    :sswitch_5
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->U2(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;->j6()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_7
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_6
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2d
        :pswitch_7
        :pswitch_b
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3b
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x40
        :pswitch_b
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x48
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x59
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x66
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x71
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x7c
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x8b
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x93
        :pswitch_d
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x99
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x9e
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0xaf
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0xb8
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0xbf
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_2
        0x36 -> :sswitch_4
        0x46 -> :sswitch_3
        0x4d -> :sswitch_3
        0x61 -> :sswitch_1
        0x64 -> :sswitch_4
        0x79 -> :sswitch_5
        0x86 -> :sswitch_4
        0x89 -> :sswitch_0
        0x97 -> :sswitch_5
        0xc2 -> :sswitch_4
    .end sparse-switch
.end method
