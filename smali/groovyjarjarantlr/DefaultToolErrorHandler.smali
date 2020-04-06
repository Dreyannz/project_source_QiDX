.class Lgroovyjarjarantlr/DefaultToolErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ToolErrorHandler;


# instance fields
.field private final DW:Lgroovyjarjarantlr/Tool;

.field j6:Lgroovyjarjarantlr/CharFormatter;


# direct methods
.method constructor <init>(Lgroovyjarjarantlr/Tool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgroovyjarjarantlr/JavaCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/JavaCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/DefaultToolErrorHandler;->j6:Lgroovyjarjarantlr/CharFormatter;

    iput-object p1, p0, Lgroovyjarjarantlr/DefaultToolErrorHandler;->DW:Lgroovyjarjarantlr/Tool;

    return-void
.end method
