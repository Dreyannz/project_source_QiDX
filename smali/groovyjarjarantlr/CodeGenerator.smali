.class public abstract Lgroovyjarjarantlr/CodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Mr:Ljava/lang/String; = ".txt"

.field public static j3:Ljava/lang/String; = "TokenTypes"

.field private static j6:Z = true


# instance fields
.field protected EQ:Lgroovyjarjarantlr/Tool;

.field protected J0:Lgroovyjarjarantlr/Grammar;

.field protected J8:Lgroovyjarjarantlr/collections/impl/Vector;

.field protected QX:Z

.field protected Ws:Lgroovyjarjarantlr/CharFormatter;

.field protected XL:I

.field protected aM:I

.field protected we:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/CodeGenerator;->we:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iput-boolean v0, p0, Lgroovyjarjarantlr/CodeGenerator;->QX:Z

    const/4 v0, 0x2

    iput v0, p0, Lgroovyjarjarantlr/CodeGenerator;->XL:I

    const/4 v0, 0x4

    iput v0, p0, Lgroovyjarjarantlr/CodeGenerator;->aM:I

    return-void
.end method

.method public static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object p1

    instance-of v0, p1, Lgroovyjarjarantlr/RuleSymbol;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lgroovyjarjarantlr/RuleSymbol;

    invoke-virtual {p1}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object p1

    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    invoke-interface {v0, p2, p1}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/RuleBlock;)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    iget-object p1, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CodeGenerator;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CodeGenerator;->j6(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Lgroovyjarjarantlr/collections/impl/BitSet;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p1, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(Ljava/lang/Object;)V

    iget-object p1, p0, Lgroovyjarjarantlr/CodeGenerator;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected j6(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "_tokenSet_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public j6(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Grammar;->j6(Ljava/lang/String;)Lgroovyjarjarantlr/GrammarSymbol;

    move-result-object p1

    instance-of v0, p1, Lgroovyjarjarantlr/RuleSymbol;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lgroovyjarjarantlr/RuleSymbol;

    invoke-virtual {p1}, Lgroovyjarjarantlr/RuleSymbol;->j6()Lgroovyjarjarantlr/RuleBlock;

    move-result-object p1

    iget-object v0, p0, Lgroovyjarjarantlr/CodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->j6:Lgroovyjarjarantlr/LLkGrammarAnalyzer;

    iget-object p1, p1, Lgroovyjarjarantlr/RuleBlock;->J0:Lgroovyjarjarantlr/RuleEndElement;

    invoke-interface {v0, p2, p1}, Lgroovyjarjarantlr/LLkGrammarAnalyzer;->j6(ILgroovyjarjarantlr/RuleEndElement;)Lgroovyjarjarantlr/Lookahead;

    move-result-object p1

    iget-object p1, p1, Lgroovyjarjarantlr/Lookahead;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CodeGenerator;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)I

    move-result p1

    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/CodeGenerator;->j6(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
.end method
