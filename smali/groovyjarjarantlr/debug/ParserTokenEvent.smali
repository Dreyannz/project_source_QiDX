.class public Lgroovyjarjarantlr/debug/ParserTokenEvent;
.super Lgroovyjarjarantlr/debug/Event;
.source "SourceFile"


# static fields
.field public static DW:I = 0x1

.field public static j6:I


# instance fields
.field private FH:I

.field private Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->Hw:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH:I

    return v0
.end method

.method FH(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->Hw:I

    return-void
.end method

.method Hw(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH:I

    return-void
.end method

.method j6(III)V
    .locals 0

    invoke-super {p0, p1}, Lgroovyjarjarantlr/debug/Event;->DW(I)V

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH(I)V

    invoke-virtual {p0, p3}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->Hw(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6()I

    move-result v0

    sget v1, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ParserTokenEvent [LA,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ParserTokenEvent [consume,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
