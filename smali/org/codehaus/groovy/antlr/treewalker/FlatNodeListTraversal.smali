.class public Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;
.super Lorg/codehaus/groovy/antlr/treewalker/TraversalHelper;
.source "SourceFile"


# virtual methods
.method public j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;

    invoke-direct {v1}, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;-><init>()V

    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;

    invoke-direct {v2, v1}, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    invoke-interface {v2, p1}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/treewalker/NodeCollector;->Hw()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->yS(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/treewalker/FlatNodeListTraversal;->vy(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    return-void
.end method
