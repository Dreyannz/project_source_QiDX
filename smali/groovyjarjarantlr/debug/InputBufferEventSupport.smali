.class public Lgroovyjarjarantlr/debug/InputBufferEventSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

.field private j6:Ljava/util/Vector;


# virtual methods
.method public DW(I)V
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    const/4 v1, 0x3

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, p1}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v1, p1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(C)V
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v1, p1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(CI)V
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v1, p1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

    return-void
.end method

.method public j6(I)V
    .locals 3

    iget-object v0, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    const/4 v1, 0x2

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, p1}, Lgroovyjarjarantlr/debug/InputBufferEvent;->j6(ICI)V

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v1, p1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILjava/util/Vector;)V

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
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/InputBufferListener;->Hw(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/InputBufferListener;->FH(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/InputBufferListener;->DW(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Lgroovyjarjarantlr/debug/InputBufferListener;

    iget-object p1, p0, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->DW:Lgroovyjarjarantlr/debug/InputBufferEvent;

    invoke-interface {p2, p1}, Lgroovyjarjarantlr/debug/InputBufferListener;->j6(Lgroovyjarjarantlr/debug/InputBufferEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(ILjava/util/Vector;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgroovyjarjarantlr/debug/ListenerBase;

    invoke-virtual {p0, p1, v1}, Lgroovyjarjarantlr/debug/InputBufferEventSupport;->j6(ILgroovyjarjarantlr/debug/ListenerBase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
