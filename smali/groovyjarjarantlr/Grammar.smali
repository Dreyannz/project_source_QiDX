.class public abstract Lgroovyjarjarantlr/Grammar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:Ljava/util/Hashtable;

.field protected FH:Z

.field protected Hw:Lgroovyjarjarantlr/TokenManager;

.field protected VH:I

.field protected Zo:Ljava/lang/String;

.field protected j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

.field protected v5:Lgroovyjarjarantlr/collections/impl/Vector;


# virtual methods
.method public j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Grammar;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/GrammarSymbol;

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/Grammar;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lgroovyjarjarantlr/Grammar;->v5:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgroovyjarjarantlr/RuleSymbol;

    iget-object v3, v2, Lgroovyjarjarantlr/RuleSymbol;->j6:Ljava/lang/String;

    const-string v4, "mnextToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v2

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
