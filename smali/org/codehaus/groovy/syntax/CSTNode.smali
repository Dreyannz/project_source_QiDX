.class public abstract Lorg/codehaus/groovy/syntax/CSTNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->DW()I

    move-result v0

    return v0
.end method

.method public FH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Hw()I
.end method

.method public VH()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->VH()I

    move-result v0

    return v0
.end method

.method public abstract Zo()Lorg/codehaus/groovy/syntax/Token;
.end method

.method public gn()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->gn()I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/syntax/Token;->j6()I

    move-result v0

    return v0
.end method

.method public abstract j6(I)Lorg/codehaus/groovy/syntax/CSTNode;
.end method

.method public j6(IZ)Lorg/codehaus/groovy/syntax/CSTNode;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(I)Lorg/codehaus/groovy/syntax/CSTNode;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lorg/codehaus/groovy/syntax/Token;->j6:Lorg/codehaus/groovy/syntax/Token;

    :cond_0
    return-object p1
.end method

.method public j6(Z)Lorg/codehaus/groovy/syntax/Token;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->Zo()Lorg/codehaus/groovy/syntax/Token;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/codehaus/groovy/syntax/Token;->j6:Lorg/codehaus/groovy/syntax/Token;

    :cond_0
    return-object v0
.end method

.method public j6(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method protected j6(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->FH()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Z)Lorg/codehaus/groovy/syntax/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/syntax/Token;->DW()I

    move-result v2

    invoke-virtual {v1}, Lorg/codehaus/groovy/syntax/Token;->j6()I

    move-result v3

    invoke-static {v2}, Lorg/codehaus/groovy/syntax/Types;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eq v3, v2, :cond_0

    const-string v2, " as "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/codehaus/groovy/syntax/Types;->DW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->VH()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->VH()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->gn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lorg/codehaus/groovy/syntax/Token;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x11

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, " \""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "\" "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->v5()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->Hw()I

    move-result v1

    if-le v1, v0, :cond_6

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(IZ)Lorg/codehaus/groovy/syntax/CSTNode;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lorg/codehaus/groovy/syntax/CSTNode;->j6(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()I
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/syntax/CSTNode;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
