.class Lgroovyjarjarantlr/ImportVocabTokenManager;
.super Lgroovyjarjarantlr/SimpleTokenManager;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private Zo:Ljava/lang/String;

.field protected j6:Lgroovyjarjarantlr/Grammar;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lgroovyjarjarantlr/SimpleTokenManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/ImportVocabTokenManager;

    iget-object v1, p0, Lgroovyjarjarantlr/ImportVocabTokenManager;->Zo:Ljava/lang/String;

    iput-object v1, v0, Lgroovyjarjarantlr/ImportVocabTokenManager;->Zo:Ljava/lang/String;

    iget-object v1, p0, Lgroovyjarjarantlr/ImportVocabTokenManager;->j6:Lgroovyjarjarantlr/Grammar;

    iput-object v1, v0, Lgroovyjarjarantlr/ImportVocabTokenManager;->j6:Lgroovyjarjarantlr/Grammar;

    return-object v0
.end method
