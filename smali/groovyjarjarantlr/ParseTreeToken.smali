.class public Lgroovyjarjarantlr/ParseTreeToken;
.super Lgroovyjarjarantlr/ParseTree;
.source "SourceFile"


# instance fields
.field protected FH:Lgroovyjarjarantlr/Token;


# direct methods
.method public constructor <init>(Lgroovyjarjarantlr/Token;)V
    .locals 0

    invoke-direct {p0}, Lgroovyjarjarantlr/ParseTree;-><init>()V

    iput-object p1, p0, Lgroovyjarjarantlr/ParseTreeToken;->FH:Lgroovyjarjarantlr/Token;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgroovyjarjarantlr/ParseTreeToken;->FH:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<missing token>"

    return-object v0
.end method
