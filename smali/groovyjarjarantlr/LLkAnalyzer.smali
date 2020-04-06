.class public Lgroovyjarjarantlr/LLkAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/LLkGrammarAnalyzer;


# instance fields
.field protected DW:Lgroovyjarjarantlr/Tool;

.field protected FH:Lgroovyjarjarantlr/Grammar;

.field protected Hw:Z

.field private Zo:Lgroovyjarjarantlr/AlternativeBlock;

.field public j6:Z

.field v5:Lgroovyjarjarantlr/CharFormatter;


# direct methods
.method private j6(Lgroovyjarjarantlr/collections/impl/BitSet;Lgroovyjarjarantlr/AlternativeElement;)V
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iget v1, v0, Lgroovyjarjarantlr/AlternativeBlock;->Hw:I

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v0

    iget-object v0, v0, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    instance-of v1, v0, Lgroovyjarjarantlr/TreeElement;

    if-eqz v1, :cond_0

    check-cast v0, Lgroovyjarjarantlr/TreeElement;

    iget-object v0, v0, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    if-eq v0, p2, :cond_1

    return-void

    :cond_0
    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iget v0, v0, Lgroovyjarjarantlr/AlternativeBlock;->Hw:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    invoke-virtual {v0, p2}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v0

    iget-object v0, v0, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    iget-object v0, v0, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->DW(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public DW(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookRuleBlockEnd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "); noFOLLOW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p2, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v2, "; lock is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    if-eqz v0, :cond_1

    new-instance p2, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p2}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    invoke-virtual {p2}, Lgroovyjarjarantlr/Lookahead;->FH()V

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;

    move-result-object p1

    iput-object p1, p2, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/ActionElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookAction("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lgroovyjarjarantlr/ActionElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 8

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookAltBlk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iput-object p2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    new-instance v1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v1}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v4}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-boolean v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "alt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    iput v3, v4, Lgroovyjarjarantlr/AlternativeBlock;->Hw:I

    invoke-virtual {p2, v3}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v4

    iget-object v5, v4, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    iget-boolean v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v6, :cond_2

    iget-object v6, v4, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    iget-object v4, v4, Lgroovyjarjarantlr/Alternative;->DW:Lgroovyjarjarantlr/AlternativeElement;

    if-ne v6, v4, :cond_2

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "alt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, " is empty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    iget-boolean p1, p2, Lgroovyjarjarantlr/AlternativeBlock;->v5:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(Lgroovyjarjarantlr/AlternativeBlock;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    check-cast p1, Lgroovyjarjarantlr/LexerGrammar;

    iget-object p1, p1, Lgroovyjarjarantlr/LexerGrammar;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/collections/impl/BitSet;

    iget-object p2, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object p2

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_4

    aget v3, p2, v2

    invoke-virtual {p1, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->Zo(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object p1, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 p2, 0x4

    iget-object v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v2, v2, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v2}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    :cond_6
    :goto_2
    iput-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Zo:Lgroovyjarjarantlr/AlternativeBlock;

    return-object v1
.end method

.method public j6(ILgroovyjarjarantlr/BlockEndElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookBlockEnd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "); lock is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    new-instance p1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p1}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    return-object p1

    :cond_1
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v0, v0, Lgroovyjarjarantlr/ZeroOrMoreBlock;

    if-nez v0, :cond_3

    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v0, v0, Lgroovyjarjarantlr/OneOrMoreBlock;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v0}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    invoke-virtual {p0, p1, v0}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->j6:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    :goto_1
    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v1, v1, Lgroovyjarjarantlr/TreeElement;

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    goto :goto_2

    :cond_4
    iget-object v1, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    instance-of v1, v1, Lgroovyjarjarantlr/SynPredBlock;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgroovyjarjarantlr/Lookahead;->FH()V

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lgroovyjarjarantlr/BlockEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    iget-object p2, p2, Lgroovyjarjarantlr/AlternativeBlock;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    :goto_2
    return-object v0
.end method

.method public j6(ILgroovyjarjarantlr/CharLiteralElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookCharLiteral("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lgroovyjarjarantlr/CharLiteralElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lgroovyjarjarantlr/CharLiteralElement;->Hw:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    check-cast p1, Lgroovyjarjarantlr/LexerGrammar;

    iget-object p1, p1, Lgroovyjarjarantlr/LexerGrammar;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/collections/impl/BitSet;

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "charVocab is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;Lgroovyjarjarantlr/AlternativeElement;)V

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "charVocab after removal of prior alt lookahead "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lgroovyjarjarantlr/CharLiteralElement;->Hw()I

    move-result p2

    invoke-virtual {p1, p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->DW(I)V

    new-instance p2, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p2, p1}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lgroovyjarjarantlr/CharLiteralElement;->Hw()I

    move-result p1

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    const-string v0, "Character literal reference found in parser"

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/Tool;->FH(Ljava/lang/String;)V

    invoke-virtual {p2}, Lgroovyjarjarantlr/CharLiteralElement;->Hw()I

    move-result p1

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/CharRangeElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookCharRange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lgroovyjarjarantlr/CharRangeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_1
    iget-char p1, p2, Lgroovyjarjarantlr/CharRangeElement;->DW:C

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;

    move-result-object p1

    iget-char v1, p2, Lgroovyjarjarantlr/CharRangeElement;->DW:C

    add-int/2addr v1, v0

    :goto_0
    iget-char v0, p2, Lgroovyjarjarantlr/CharRangeElement;->FH:C

    if-gt v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p2, p1}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    return-object p2
.end method

.method public j6(ILgroovyjarjarantlr/GrammarAtom;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "look("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    const-string v1, "token reference found in lexer"

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->FH(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    iget-object p2, p2, Lgroovyjarjarantlr/GrammarAtom;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result p1

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    iget-boolean v0, p2, Lgroovyjarjarantlr/GrammarAtom;->Hw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v0

    iget-object v1, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-direct {p0, v0, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;Lgroovyjarjarantlr/AlternativeElement;)V

    :cond_3
    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/OneOrMoreBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "look+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookRuleBlk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 11

    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    check-cast v0, Lgroovyjarjarantlr/RuleBlock;

    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgroovyjarjarantlr/CodeGenerator;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "FOLLOW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FOLLOW cycle to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p1, v0}, Lgroovyjarjarantlr/Lookahead;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object v1, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "cache entry FOLLOW("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ") for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v4, v4, p1

    const-string v5, ","

    iget-object v6, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v7, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v4, v5, v6, v7}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v1, v1, p1

    iget-object v1, v1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object p2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/Lookahead;

    return-object p1

    :cond_5
    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v3, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v3, v3, p1

    iget-object v3, v3, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/RuleSymbol;

    invoke-virtual {v1}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v1

    iget-object v1, v1, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    iget-object v3, v1, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v3, v3, p1

    if-nez v3, :cond_6

    iget-object p2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/Lookahead;

    return-object p1

    :cond_6
    iget-boolean v3, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "combining FOLLOW("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ") for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ": from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v5, v5, p1

    const-string v6, ","

    iget-object v7, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v8, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v5, v6, v7, v8}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " with FOLLOW for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lgroovyjarjarantlr/RuleEndElement;->DW:Lgroovyjarjarantlr/AlternativeBlock;

    check-cast v5, Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v5}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v5, v5, p1

    const-string v6, ","

    iget-object v7, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v8, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v5, v6, v7, v8}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v1, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v3, v3, p1

    iget-object v3, v3, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v3, v3, p1

    iget-object v1, v1, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v1, v1, p1

    invoke-virtual {v3, v1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    iget-object v1, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v1, v1, p1

    iput-object v2, v1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v1}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v2, v2, p1

    iget-object v1, v1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    iput-object v1, v2, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    :goto_1
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "saving FOLLOW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object v0, v0, p1

    const-string v3, ","

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, v3, v4, v5}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/Lookahead;

    return-object p1

    :cond_a
    iget-object v1, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, p1

    new-instance v1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {v1}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v4, v0}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v4

    check-cast v4, Lgroovyjarjarantlr/RuleSymbol;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lgroovyjarjarantlr/RuleSymbol;->DW()I

    move-result v7

    if-ge v6, v7, :cond_f

    invoke-virtual {v4, v6}, Lgroovyjarjarantlr/RuleSymbol;->j6(I)Lgroovyjarjarantlr/RuleRefElement;

    move-result-object v7

    iget-boolean v8, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v8, :cond_b

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "next["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "] is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v10, v7, Lgroovyjarjarantlr/RuleRefElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v10}, Lgroovyjarjarantlr/AlternativeElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v7, Lgroovyjarjarantlr/RuleRefElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v7, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v7

    iget-boolean v8, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v8, :cond_c

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "FIRST of next["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "] ptr is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lgroovyjarjarantlr/Lookahead;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    iget-object v8, v7, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v8, v7, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v2, v7, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v7}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    iget-boolean v7, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v7, :cond_e

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "combined FOLLOW["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "] is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object v2, p2, Lgroovyjarjarantlr/RuleEndElement;->j6:[Z

    aput-boolean v5, v2, p1

    iget-object v2, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->DW()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    instance-of v4, v2, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-eqz v4, :cond_10

    iget-object v2, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    goto :goto_3

    :cond_10
    instance-of v2, v2, Lgroovyjarjarantlr/LexerGrammar;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->FH()V

    goto :goto_3

    :cond_11
    iget-object v2, v1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    :cond_12
    :goto_3
    iget-boolean v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v2, :cond_13

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "saving FOLLOW("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ") for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ","

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v1, v0, v4, v5}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    iget-object p2, p2, Lgroovyjarjarantlr/RuleEndElement;->FH:[Lgroovyjarjarantlr/Lookahead;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Lookahead;

    aput-object v0, p2, p1

    return-object v1
.end method

.method public j6(ILgroovyjarjarantlr/RuleRefElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 6

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookRuleRef("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v1, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lgroovyjarjarantlr/RuleSymbol;->FH:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    iget-boolean v1, v0, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    iget-object v2, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILjava/lang/String;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v2

    iget-boolean v3, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "back from rule ref to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v0, Lgroovyjarjarantlr/RuleEndElement;->Hw:Z

    iget-object v0, v2, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "infinite recursion to rule "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v2, Lgroovyjarjarantlr/Lookahead;->DW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " from rule "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p2, Lgroovyjarjarantlr/RuleRefElement;->gn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v3}, Lgroovyjarjarantlr/Grammar;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->Zo()I

    move-result v4

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->VH()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v2}, Lgroovyjarjarantlr/Lookahead;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "rule ref to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " has eps, depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v2, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lgroovyjarjarantlr/Lookahead;->DW()V

    iget-object v0, v2, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->FH()[I

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Lgroovyjarjarantlr/Lookahead;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget v3, v0, v1

    sub-int v3, p1, v3

    sub-int v3, p1, v3

    iget-object v4, p2, Lgroovyjarjarantlr/RuleRefElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    iget-object p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->DW:Lgroovyjarjarantlr/Tool;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "no definition of rule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p2, Lgroovyjarjarantlr/RuleRefElement;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Grammar;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->Zo()I

    move-result v2

    invoke-virtual {p2}, Lgroovyjarjarantlr/RuleRefElement;->VH()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p1}, Lgroovyjarjarantlr/Lookahead;-><init>()V

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/StringLiteralElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookStringLiteral("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lgroovyjarjarantlr/StringLiteralElement;->we:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p2, Lgroovyjarjarantlr/StringLiteralElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    iget-object p2, p2, Lgroovyjarjarantlr/StringLiteralElement;->we:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p2, Lgroovyjarjarantlr/StringLiteralElement;->we:Ljava/lang/String;

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_2
    if-le p1, v1, :cond_3

    iget-object p2, p2, Lgroovyjarjarantlr/StringLiteralElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lgroovyjarjarantlr/StringLiteralElement;->Hw()I

    move-result p1

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    iget-boolean p2, p2, Lgroovyjarjarantlr/StringLiteralElement;->Hw:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object p2, p2, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {p2}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result p2

    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    :cond_4
    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/SynPredBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "look=>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lgroovyjarjarantlr/SynPredBlock;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/TokenRangeElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookTokenRange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lgroovyjarjarantlr/TokenRangeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p2, Lgroovyjarjarantlr/TokenRangeElement;->DW:I

    invoke-static {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->v5(I)Lgroovyjarjarantlr/collections/impl/BitSet;

    move-result-object p1

    iget v1, p2, Lgroovyjarjarantlr/TokenRangeElement;->DW:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p2, Lgroovyjarjarantlr/TokenRangeElement;->FH:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p2, p1}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    return-object p2
.end method

.method public j6(ILgroovyjarjarantlr/TreeElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "look("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {v2}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "])"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lgroovyjarjarantlr/TreeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    instance-of p1, p1, Lgroovyjarjarantlr/WildcardElement;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/GrammarAtom;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result p1

    invoke-static {p1}, Lgroovyjarjarantlr/Lookahead;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    iget-object p2, p2, Lgroovyjarjarantlr/TreeElement;->we:Lgroovyjarjarantlr/GrammarAtom;

    iget-boolean p2, p2, Lgroovyjarjarantlr/GrammarAtom;->Hw:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object p2, p2, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {p2}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result p2

    iget-object v0, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public j6(ILgroovyjarjarantlr/WildcardElement;)Lgroovyjarjarantlr/Lookahead;
    .locals 4

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "look("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p2, p2, Lgroovyjarjarantlr/WildcardElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->Hw:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    check-cast p1, Lgroovyjarjarantlr/LexerGrammar;

    iget-object p1, p1, Lgroovyjarjarantlr/LexerGrammar;->gn:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/collections/impl/BitSet;

    goto :goto_0

    :cond_2
    new-instance v1, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>(I)V

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v0}, Lgroovyjarjarantlr/TokenManager;->DW()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->j6(II)V

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "look("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ") after not: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    move-object p1, v1

    :goto_0
    new-instance p2, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p2, p1}, Lgroovyjarjarantlr/Lookahead;-><init>(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    return-object p2
.end method

.method public j6(ILgroovyjarjarantlr/ZeroOrMoreBlock;)Lgroovyjarjarantlr/Lookahead;
    .locals 3

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "look*("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/AlternativeBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v0

    iget-object p2, p2, Lgroovyjarjarantlr/ZeroOrMoreBlock;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    invoke-virtual {p2, p1}, Lgroovyjarjarantlr/AlternativeElement;->j6(I)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Lookahead;->j6(Lgroovyjarjarantlr/Lookahead;)V

    return-object v0
.end method

.method public j6(ILjava/lang/String;)Lgroovyjarjarantlr/Lookahead;
    .locals 6

    iget-boolean v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "lookRuleName("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, p2}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/RuleSymbol;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object v0

    iget-object v1, v0, Lgroovyjarjarantlr/RuleBlock;->Ws:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "infinite recursion to rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lgroovyjarjarantlr/Lookahead;

    invoke-direct {p1, p2}, Lgroovyjarjarantlr/Lookahead;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v1, v0, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object v1, v1, p1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "found depth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " result in FIRST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " cache: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v0, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object p2, p2, p1

    const-string v3, ","

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v5, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {p2, v3, v4, v5}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    iget-object p2, v0, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgroovyjarjarantlr/Lookahead;

    return-object p1

    :cond_4
    iget-object v1, v0, Lgroovyjarjarantlr/RuleBlock;->Ws:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    invoke-virtual {p0, p1, v0}, Lgroovyjarjarantlr/LLkAnalyzer;->j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object v1

    iget-object v2, v0, Lgroovyjarjarantlr/RuleBlock;->Ws:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    iget-object v2, v0, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    invoke-virtual {v1}, Lgroovyjarjarantlr/Lookahead;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgroovyjarjarantlr/Lookahead;

    aput-object v3, v2, p1

    iget-boolean v2, p0, Lgroovyjarjarantlr/LLkAnalyzer;->j6:Z

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "saving depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " result in FIRST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " cache: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v0, Lgroovyjarjarantlr/RuleBlock;->QX:[Lgroovyjarjarantlr/Lookahead;

    aget-object p1, p2, p1

    const-string p2, ","

    iget-object v0, p0, Lgroovyjarjarantlr/LLkAnalyzer;->v5:Lgroovyjarjarantlr/CharFormatter;

    iget-object v4, p0, Lgroovyjarjarantlr/LLkAnalyzer;->FH:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {p1, p2, v0, v4}, Lgroovyjarjarantlr/Lookahead;->j6(Ljava/lang/String;Lgroovyjarjarantlr/CharFormatter;Lgroovyjarjarantlr/Grammar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public j6(Lgroovyjarjarantlr/AlternativeBlock;Z)Z
    .locals 5

    instance-of v0, p1, Lgroovyjarjarantlr/ZeroOrMoreBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    instance-of v0, p1, Lgroovyjarjarantlr/OneOrMoreBlock;

    if-nez v0, :cond_8

    instance-of v0, p1, Lgroovyjarjarantlr/SynPredBlock;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lgroovyjarjarantlr/AlternativeBlock;->DW:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v2}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/AlternativeBlock;->DW(I)Lgroovyjarjarantlr/Alternative;

    move-result-object v2

    iget-object v4, v2, Lgroovyjarjarantlr/Alternative;->FH:Lgroovyjarjarantlr/SynPredBlock;

    if-nez v4, :cond_6

    iget-object v4, v2, Lgroovyjarjarantlr/Alternative;->Hw:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v2, Lgroovyjarjarantlr/Alternative;->v5:Lgroovyjarjarantlr/ExceptionSpec;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lgroovyjarjarantlr/Alternative;->j6:Lgroovyjarjarantlr/AlternativeElement;

    instance-of v4, v2, Lgroovyjarjarantlr/CharLiteralElement;

    if-nez v4, :cond_3

    instance-of v4, v2, Lgroovyjarjarantlr/TokenRefElement;

    if-nez v4, :cond_3

    instance-of v4, v2, Lgroovyjarjarantlr/CharRangeElement;

    if-nez v4, :cond_3

    instance-of v4, v2, Lgroovyjarjarantlr/TokenRangeElement;

    if-nez v4, :cond_3

    instance-of v4, v2, Lgroovyjarjarantlr/StringLiteralElement;

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    :cond_3
    iget-object v4, v2, Lgroovyjarjarantlr/AlternativeElement;->Zo:Lgroovyjarjarantlr/AlternativeElement;

    instance-of v4, v4, Lgroovyjarjarantlr/BlockEndElement;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lgroovyjarjarantlr/AlternativeElement;->DW()I

    move-result v2

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method
