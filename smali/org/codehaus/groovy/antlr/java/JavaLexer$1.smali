.class Lorg/codehaus/groovy/antlr/java/JavaLexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/antlr/java/JavaLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;


# virtual methods
.method public j6()Lgroovyjarjarantlr/Token;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6:I

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    const/4 v1, 0x0

    iput v1, v0, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6:I

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->EQ()V

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    invoke-static {v2}, Lorg/codehaus/groovy/antlr/java/JavaLexer;->j6(Lorg/codehaus/groovy/antlr/java/JavaLexer;)Z

    move-result v2

    if-eqz v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iget v1, v1, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/java/JavaLexer$1;->j6:Lorg/codehaus/groovy/antlr/java/JavaLexer;

    iput v1, v2, Lorg/codehaus/groovy/antlr/java/JavaLexer;->DW:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
