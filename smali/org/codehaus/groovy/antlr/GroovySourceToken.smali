.class public Lorg/codehaus/groovy/antlr/GroovySourceToken;
.super Lgroovyjarjarantlr/Token;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/SourceInfo;


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:I

.field protected Hw:I

.field protected j6:I

.field protected v5:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgroovyjarjarantlr/Token;-><init>(I)V

    const-string p1, ""

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH:I

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw:I

    return-void
.end method

.method public Zo()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH:I

    return v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6:I

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->DW:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Zo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->FH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lineLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->Hw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",colLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5:I

    return v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->j6:I

    return v0
.end method

.method public v5(I)V
    .locals 0

    iput p1, p0, Lorg/codehaus/groovy/antlr/GroovySourceToken;->v5:I

    return-void
.end method
