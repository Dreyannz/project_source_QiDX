.class public Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/expr/MethodCall;


# instance fields
.field private final DW:Lorg/codehaus/groovy/ast/expr/Expression;


# virtual methods
.method public VH()Z
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sget-object v1, Lorg/codehaus/groovy/ast/ClassNode;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zo()Z
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sget-object v1, Lorg/codehaus/groovy/ast/ClassNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "super "

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "this "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/ConstructorCallExpression;->DW:Lorg/codehaus/groovy/ast/expr/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
