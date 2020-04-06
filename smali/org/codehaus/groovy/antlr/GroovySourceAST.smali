.class public Lorg/codehaus/groovy/antlr/GroovySourceAST;
.super Lgroovyjarjarantlr/CommonAST;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/codehaus/groovy/antlr/SourceInfo;


# instance fields
.field private VH:I

.field private Zo:I

.field private gn:I

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgroovyjarjarantlr/CommonAST;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    return-void
.end method

.method public DW(Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    invoke-super {p0, p1}, Lgroovyjarjarantlr/CommonAST;->DW(Lgroovyjarjarantlr/collections/AST;)V

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5:I

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Zo()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo:I

    instance-of v0, p1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    invoke-virtual {p1}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->u7()I

    move-result p1

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    :cond_0
    return-void
.end method

.method public FH(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    return-void
.end method

.method public Hw(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/groovy/antlr/GroovySourceAST;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgroovyjarjarantlr/collections/AST;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v1

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5()I

    move-result v1

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->v5()I

    move-result v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v1

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Zo()I

    move-result v2

    if-ge v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo()I

    move-result v1

    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->Zo()I

    move-result p1

    if-le v1, p1, :cond_5

    return v4

    :cond_5
    return v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    return v0
.end method

.method public j6(Lgroovyjarjarantlr/Token;)V
    .locals 1

    invoke-super {p0, p1}, Lgroovyjarjarantlr/CommonAST;->j6(Lgroovyjarjarantlr/Token;)V

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->v5()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5:I

    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Zo()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->Zo:I

    instance-of v0, p1, Lorg/codehaus/groovy/antlr/SourceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/codehaus/groovy/antlr/SourceInfo;

    invoke-interface {p1}, Lorg/codehaus/groovy/antlr/SourceInfo;->gn()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->VH:I

    invoke-interface {p1}, Lorg/codehaus/groovy/antlr/SourceInfo;->u7()I

    move-result p1

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    :cond_0
    return-void
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->gn:I

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceAST;->v5:I

    return v0
.end method

.method public v5(I)Lorg/codehaus/groovy/antlr/GroovySourceAST;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceAST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->Hw()I

    move-result v1

    if-ne v1, p1, :cond_0

    check-cast v0, Lorg/codehaus/groovy/antlr/GroovySourceAST;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
