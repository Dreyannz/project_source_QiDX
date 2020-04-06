.class Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j3()Lgroovyjarjarantlr/TokenStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lgroovyjarjarantlr/Token;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget v0, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    and-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    const/4 v2, 0x0

    iput v2, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH:I

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->EQ()V

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->Hw(ZZ)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(ZZ)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v0, v1, v2, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v0, v1, v2, v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(ZZZ)I

    :goto_0
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-static {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;

    move-result-object v1

    invoke-virtual {v1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    iput v1, v0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-static {v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->DW(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lgroovyjarjarantlr/Token;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Z)V

    throw v0
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_0

    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_0
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-virtual {v0}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->j6()Lgroovyjarjarantlr/Token;

    move-result-object v0

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-static {v2}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->FH(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iget v1, v1, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/parser/GroovyLexer$1;->j6:Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    iput v1, v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;->v5:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
