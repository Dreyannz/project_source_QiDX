.class public Lgroovyjarjarantlr/debug/LLkDebuggingParser;
.super Lgroovyjarjarantlr/LLkParser;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/debug/DebuggingParser;


# instance fields
.field protected j6:Lgroovyjarjarantlr/debug/ParserEventSupport;


# virtual methods
.method public FH(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6(I)I

    move-result v0

    :try_start_0
    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->FH(I)V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    invoke-virtual {v2, p1, v1, v3}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/lang/String;I)V
    :try_end_0
    .catch Lgroovyjarjarantlr/MismatchedTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    iget-object v4, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    invoke-virtual {v3, v0, p1, v1, v4}, Lgroovyjarjarantlr/debug/ParserEventSupport;->DW(IILjava/lang/String;I)V

    :cond_0
    throw v2
.end method

.method public Hw(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6(I)I

    move-result v0

    :try_start_0
    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->Hw(I)V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    invoke-virtual {v2, v0, p1, v1, v3}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(IILjava/lang/String;I)V
    :try_end_0
    .catch Lgroovyjarjarantlr/MismatchedTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    iget-object v4, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    invoke-virtual {v3, v0, p1, v1, v4}, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH(IILjava/lang/String;I)V

    :cond_0
    throw v2
.end method

.method public j6(I)I
    .locals 2

    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->j6(I)I

    move-result v0

    iget-object v1, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    invoke-virtual {v1, p1, v0}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(II)V

    return v0
.end method

.method public j6()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6(I)I

    move-result v0

    invoke-super {p0}, Lgroovyjarjarantlr/LLkParser;->j6()V

    iget-object v1, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(I)V

    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6(I)I

    move-result v0

    :try_start_0
    invoke-super {p0, p1}, Lgroovyjarjarantlr/LLkParser;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    invoke-virtual {v2, v0, p1, v1, v3}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILgroovyjarjarantlr/collections/impl/BitSet;Ljava/lang/String;I)V
    :try_end_0
    .catch Lgroovyjarjarantlr/MismatchedTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v3, v3, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->j6:Lgroovyjarjarantlr/debug/ParserEventSupport;

    iget-object v4, p0, Lgroovyjarjarantlr/debug/LLkDebuggingParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget v4, v4, Lgroovyjarjarantlr/ParserSharedInputState;->DW:I

    invoke-virtual {v3, v0, p1, v1, v4}, Lgroovyjarjarantlr/debug/ParserEventSupport;->DW(ILgroovyjarjarantlr/collections/impl/BitSet;Ljava/lang/String;I)V

    :cond_0
    throw v2
.end method
