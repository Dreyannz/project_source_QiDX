.class public Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/Stack;


# direct methods
.method private FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    return-void
.end method

.method private Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 4

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    return-object v2
.end method

.method private Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->Hw()Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result p2

    const/16 v0, 0x72

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->FH(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result p2

    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->Hw(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6()Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/PreJava2GroovyConverter;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;)V
    .locals 2

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    check-cast v1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    invoke-virtual {v1, v0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    return-void
.end method
