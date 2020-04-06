.class public abstract Lgroovyjarjarantlr/debug/GuessingEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# instance fields
.field private j6:I


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/debug/GuessingEvent;->j6:I

    return v0
.end method

.method FH(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/debug/GuessingEvent;->j6:I

    return-void
.end method

.method j6(II)V
    .locals 0

    invoke-super {p0, p1}, Lgroovyjarjarantlr/debug/Event;->DW(I)V

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/GuessingEvent;->FH(I)V

    return-void
.end method
