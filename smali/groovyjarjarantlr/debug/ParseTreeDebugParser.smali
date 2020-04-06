.class public Lgroovyjarjarantlr/debug/ParseTreeDebugParser;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"


# instance fields
.field protected j6:Ljava/util/Stack;


# virtual methods
.method public FH(I)V
    .locals 0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->VH()V

    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->FH(I)V

    return-void
.end method

.method public Hw(I)V
    .locals 0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->VH()V

    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->Hw(I)V

    return-void
.end method

.method protected VH()V
    .locals 4

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/ParseTreeRule;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->j6(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    new-instance v1, Lgroovyjarjarantlr/ParseTreeToken;

    new-instance v2, Lgroovyjarjarantlr/CommonToken;

    const-string v3, "EOF"

    invoke-direct {v2, v3}, Lgroovyjarjarantlr/CommonToken;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgroovyjarjarantlr/ParseTreeToken;-><init>(Lgroovyjarjarantlr/Token;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lgroovyjarjarantlr/ParseTreeToken;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-direct {v2, v1}, Lgroovyjarjarantlr/ParseTreeToken;-><init>(Lgroovyjarjarantlr/Token;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ParseTreeRule;->j6(Lgroovyjarjarantlr/collections/AST;)V

    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 0

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParseTreeDebugParser;->VH()V

    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    return-void
.end method
