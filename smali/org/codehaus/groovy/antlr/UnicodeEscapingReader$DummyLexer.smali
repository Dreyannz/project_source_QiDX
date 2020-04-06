.class Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyLexer"
.end annotation


# instance fields
.field private final j6:Lgroovyjarjarantlr/Token;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgroovyjarjarantlr/CharScanner;-><init>()V

    new-instance v0, Lgroovyjarjarantlr/Token;

    invoke-direct {v0}, Lgroovyjarjarantlr/Token;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;->j6:Lgroovyjarjarantlr/Token;

    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;-><init>()V

    return-void
.end method


# virtual methods
.method public Hw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader$DummyLexer;->j6:Lgroovyjarjarantlr/Token;

    return-object v0
.end method
