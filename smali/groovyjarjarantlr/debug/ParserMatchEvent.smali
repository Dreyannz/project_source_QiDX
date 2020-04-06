.class public Lgroovyjarjarantlr/debug/ParserMatchEvent;
.super Lgroovyjarjarantlr/debug/GuessingEvent;
.source "SourceFile"


# static fields
.field public static DW:I = 0x1

.field public static FH:I = 0x2

.field public static Hw:I = 0x3

.field public static Zo:I = 0x5

.field public static j6:I = 0x0

.field public static v5:I = 0x4


# instance fields
.field private EQ:Ljava/lang/String;

.field private VH:Z

.field private gn:Z

.field private tp:I

.field private u7:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->gn:Z

    return-void
.end method

.method public FH()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->u7:Ljava/lang/Object;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->tp:I

    return v0
.end method

.method Hw(I)V
    .locals 0

    iput p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->tp:I

    return-void
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->gn:Z

    return v0
.end method

.method j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-super {p0, p1, p5}, Lgroovyjarjarantlr/debug/GuessingEvent;->j6(II)V

    invoke-virtual {p0, p2}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Hw(I)V

    invoke-virtual {p0, p3}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(Ljava/lang/Object;)V

    invoke-virtual {p0, p6}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(Z)V

    invoke-virtual {p0, p7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW(Z)V

    invoke-virtual {p0, p4}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(Ljava/lang/String;)V

    return-void
.end method

.method j6(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->u7:Ljava/lang/Object;

    return-void
.end method

.method j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->EQ:Ljava/lang/String;

    return-void
.end method

.method j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->VH:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ParserMatchEvent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ok,"

    goto :goto_0

    :cond_0
    const-string v1, "bad,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->v5()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NOT "

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6()I

    move-result v1

    sget v2, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    if-ne v1, v2, :cond_2

    const-string v1, "token,"

    goto :goto_2

    :cond_2
    const-string v1, "bitset,"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->FH()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Lgroovyjarjarantlr/debug/ParserMatchEvent;->VH:Z

    return v0
.end method
