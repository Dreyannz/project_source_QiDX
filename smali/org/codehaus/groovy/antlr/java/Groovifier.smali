.class public Lorg/codehaus/groovy/antlr/java/Groovifier;
.super Lorg/codehaus/groovy/antlr/treewalker/VisitorAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/parser/GroovyTokenTypes;


# instance fields
.field private DW:Z

.field private j6:Ljava/lang/String;


# virtual methods
.method public DW(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result p2

    const/16 v0, 0x74

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lorg/codehaus/groovy/antlr/java/Groovifier;->DW:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Hw()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object p2

    invoke-virtual {p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/Groovifier;->j6:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6(I)V

    :cond_1
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/antlr/GroovySourceAST;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->FH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/java/Groovifier;->j6:Ljava/lang/String;

    :cond_0
    return-void
.end method
