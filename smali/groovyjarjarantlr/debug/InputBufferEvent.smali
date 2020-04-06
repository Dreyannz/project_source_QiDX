.class public Lgroovyjarjarantlr/debug/InputBufferEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# instance fields
.field DW:I

.field j6:C


# virtual methods
.method public DW()C
    .locals 1

    iget-char v0, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6:C

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->DW:I

    return v0
.end method

.method FH(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->DW:I

    return-void
.end method

.method j6(C)V
    .locals 0

    iput-char p1, p0, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6:C

    return-void
.end method

.method j6(ICI)V
    .locals 0

    invoke-super {p0, p1}, Lgroovyjarjarantlr/debug/Event;->DW(I)V

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(C)V

    invoke-virtual {p0, p3}, Lgroovyjarjarantlr/debug/InputBufferEvent;->FH(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CharBufferEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CONSUME, "

    goto :goto_0

    :cond_0
    const-string v1, "LA, "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/InputBufferEvent;->DW()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/InputBufferEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
