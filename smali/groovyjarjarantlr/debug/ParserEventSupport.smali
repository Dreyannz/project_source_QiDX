.class public Lgroovyjarjarantlr/debug/ParserEventSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;

.field private FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

.field private Hw:Lgroovyjarjarantlr/debug/MessageEvent;

.field private VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

.field private Zo:Lgroovyjarjarantlr/debug/SemanticPredicateEvent;

.field private gn:Lgroovyjarjarantlr/debug/TraceEvent;

.field private j6:Ljava/util/Vector;

.field private tp:Lgroovyjarjarantlr/debug/ParserController;

.field private u7:Lgroovyjarjarantlr/debug/NewLineEvent;

.field private v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;


# virtual methods
.method public DW(IILjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public DW(ILgroovyjarjarantlr/collections/impl/BitSet;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public FH(IILjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(I)V
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserTokenEvent;->DW:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6(III)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->DW:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(II)V
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6:I

    invoke-virtual {v0, v1, p1, p2}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6(III)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->DW:Ljava/util/Vector;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(IILjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(ILgroovyjarjarantlr/collections/impl/BitSet;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(ILgroovyjarjarantlr/debug/ListenerBase;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "bad type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " for fireEvent()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->gn:Lgroovyjarjarantlr/debug/TraceEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ListenerBase;->j6(Lgroovyjarjarantlr/debug/TraceEvent;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Lgroovyjarjarantlr/debug/NewLineListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->u7:Lgroovyjarjarantlr/debug/NewLineEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/NewLineListener;->j6(Lgroovyjarjarantlr/debug/NewLineEvent;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;->FH(Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;->DW(Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;->j6(Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Lgroovyjarjarantlr/debug/SemanticPredicateListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->Zo:Lgroovyjarjarantlr/debug/SemanticPredicateEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/SemanticPredicateListener;->j6(Lgroovyjarjarantlr/debug/SemanticPredicateEvent;)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Lgroovyjarjarantlr/debug/MessageListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->Hw:Lgroovyjarjarantlr/debug/MessageEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/MessageListener;->DW(Lgroovyjarjarantlr/debug/MessageEvent;)V

    goto :goto_0

    :pswitch_7
    check-cast p2, Lgroovyjarjarantlr/debug/MessageListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->Hw:Lgroovyjarjarantlr/debug/MessageEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/MessageListener;->j6(Lgroovyjarjarantlr/debug/MessageEvent;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ParserMatchListener;->Hw(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ParserMatchListener;->FH(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ParserMatchListener;->DW(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ParserMatchListener;->j6(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Lgroovyjarjarantlr/debug/ParserTokenListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ParserTokenListener;->DW(Lgroovyjarjarantlr/debug/ParserTokenEvent;)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Lgroovyjarjarantlr/debug/TraceListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->gn:Lgroovyjarjarantlr/debug/TraceEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/TraceListener;->FH(Lgroovyjarjarantlr/debug/TraceEvent;)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Lgroovyjarjarantlr/debug/TraceListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->gn:Lgroovyjarjarantlr/debug/TraceEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/TraceListener;->DW(Lgroovyjarjarantlr/debug/TraceEvent;)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Lgroovyjarjarantlr/debug/ParserTokenListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/ParserTokenListener;->j6(Lgroovyjarjarantlr/debug/ParserTokenEvent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(ILjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(ILjava/util/Vector;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/debug/ListenerBase;

    invoke-virtual {p0, p1, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILgroovyjarjarantlr/debug/ListenerBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->tp:Lgroovyjarjarantlr/debug/ParserController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgroovyjarjarantlr/debug/ParserController;->j6()V

    :cond_1
    return-void
.end method
