.class public Lix;
.super Lny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lny<",
        "Lix;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lix;->j6:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lix;->j6:Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lix;->DW:Ljava/lang/String;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/codehaus/groovy/antlr/SourceBuffer;

    invoke-direct {p1}, Lorg/codehaus/groovy/antlr/SourceBuffer;-><init>()V

    new-instance v1, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;

    invoke-direct {v1, v0, p1}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;-><init>(Ljava/io/Reader;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    new-instance v2, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;

    invoke-direct {v2, v1}, Lorg/codehaus/groovy/antlr/parser/GroovyLexer;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/antlr/UnicodeEscapingReader;->j6(Lgroovyjarjarantlr/CharScanner;)V

    invoke-static {v2}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Lorg/codehaus/groovy/antlr/parser/GroovyLexer;)Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->j6(Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->VH()V

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Lorg/codehaus/groovy/antlr/parser/GroovyRecognizer;->FH()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lix;->v5(Lgroovyjarjarantlr/collections/AST;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lix;->Hw(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-direct {p0, p1}, Lix;->FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    const-string v2, "projectDir"

    invoke-direct {p0, v0, v2}, Lix;->j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lix;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v2

    const-string v3, "project"

    invoke-direct {p0, v2, v3}, Lix;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "file"

    invoke-direct {p0, v1, v2}, Lix;->DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lix;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    invoke-direct {p0, v0}, Lix;->DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lix;->DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lix;->j6:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private DW(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lix;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    return-object p1
.end method

.method private Hw(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    return-object p1
.end method

.method private static VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object p0

    return-object p0
.end method

.method private static Zo(Lgroovyjarjarantlr/collections/AST;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result p0

    return p0
.end method

.method private static gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object p0

    return-object p0
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lgroovyjarjarantlr/collections/AST;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lix;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->gn(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static u7(Lgroovyjarjarantlr/collections/AST;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgroovyjarjarantlr/collections/AST;->FH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v5(Lgroovyjarjarantlr/collections/AST;)Z
    .locals 2

    invoke-static {p1}, Lix;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lix;->VH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    invoke-static {p1}, Lix;->Zo(Lgroovyjarjarantlr/collections/AST;)I

    move-result p1

    const/16 v0, 0x7c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected synthetic DW(Ljava/lang/String;)Lny;
    .locals 0

    invoke-virtual {p0, p1}, Lix;->j6(Ljava/lang/String;)Lix;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Ljava/lang/String;)Lix;
    .locals 1

    new-instance v0, Lix;

    invoke-direct {v0, p1}, Lix;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lix;->j6:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lix;->DW:Ljava/lang/String;

    iget-object v0, p0, Lix;->j6:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lqc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ":"

    const-string v1, "/"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
