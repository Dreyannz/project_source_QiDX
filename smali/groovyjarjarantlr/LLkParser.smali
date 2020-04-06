.class public Lgroovyjarjarantlr/LLkParser;
.super Lgroovyjarjarantlr/Parser;
.source "SourceFile"


# instance fields
.field J8:I


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/TokenStream;I)V
    .locals 0

    invoke-direct {p0}, Lgroovyjarjarantlr/Parser;-><init>()V

    iput p2, p0, Lgroovyjarjarantlr/LLkParser;->J8:I

    new-instance p2, Lgroovyjarjarantlr/TokenBuffer;

    invoke-direct {p2, p1}, Lgroovyjarjarantlr/TokenBuffer;-><init>(Lgroovyjarjarantlr/TokenStream;)V

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/LLkParser;->j6(Lgroovyjarjarantlr/TokenBuffer;)V

    return-void
.end method


# virtual methods
.method public DW(I)Lgroovyjarjarantlr/Token;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/LLkParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;->DW(I)Lgroovyjarjarantlr/Token;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)I
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/LLkParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/TokenBuffer;->j6(I)I

    move-result p1

    return p1
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/LLkParser;->Ws:Lgroovyjarjarantlr/ParserSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/ParserSharedInputState;->j6:Lgroovyjarjarantlr/TokenBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/TokenBuffer;->j6()V

    return-void
.end method
