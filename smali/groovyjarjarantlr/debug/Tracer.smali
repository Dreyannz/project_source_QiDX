.class public Lgroovyjarjarantlr/debug/Tracer;
.super Lgroovyjarjarantlr/debug/TraceAdapter;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/debug/TraceListener;


# instance fields
.field j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/debug/TraceAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    return-void
.end method

.method public DW(Lgroovyjarjarantlr/debug/TraceEvent;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/Tracer;->DW()V

    return-void
.end method

.method public FH(Lgroovyjarjarantlr/debug/TraceEvent;)V
    .locals 3

    invoke-virtual {p0}, Lgroovyjarjarantlr/debug/Tracer;->j6()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected j6()V
    .locals 2

    iget-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/debug/Tracer;->j6:Ljava/lang/String;

    :goto_0
    return-void
.end method
