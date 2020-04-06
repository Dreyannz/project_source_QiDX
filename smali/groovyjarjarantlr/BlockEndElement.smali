.class Lgroovyjarjarantlr/BlockEndElement;
.super Lgroovyjarjarantlr/AlternativeElement;
.source "SourceFile"


# instance fields
.field protected DW:Lgroovyjarjarantlr/AlternativeBlock;

.field protected j6:[Z


# virtual methods
.method public j6(I)Lgroovyjarjarantlr/Lookahead;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/BlockEndElement;->u7:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p1, p0}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/BlockEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
