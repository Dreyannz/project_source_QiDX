.class public Lorg/codehaus/groovy/ast/expr/VariableExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/Variable;


# static fields
.field public static final DW:Lorg/codehaus/groovy/ast/expr/VariableExpression;

.field public static final FH:Lorg/codehaus/groovy/ast/expr/VariableExpression;


# instance fields
.field Hw:Z

.field private VH:Z

.field private Zo:Ljava/lang/String;

.field private gn:Lorg/codehaus/groovy/ast/Variable;

.field private final u7:Lorg/codehaus/groovy/ast/ClassNode;

.field v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;

    const-string v1, "this"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/ast/expr/VariableExpression;-><init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->DW:Lorg/codehaus/groovy/ast/expr/VariableExpression;

    new-instance v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;

    const-string v1, "super"

    sget-object v2, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/groovy/ast/expr/VariableExpression;-><init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->FH:Lorg/codehaus/groovy/ast/expr/VariableExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Hw:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->v5:Z

    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    iput-object p2, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->u7:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-static {p2}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Lorg/codehaus/groovy/ast/ClassNode;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/expr/VariableExpression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/codehaus/groovy/ast/expr/Expression;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    return-void
.end method

.method public M_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/groovy/ast/Variable;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/codehaus/groovy/ast/expr/Expression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method public N_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public O_()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->gn:Lorg/codehaus/groovy/ast/Variable;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lorg/codehaus/groovy/ast/Variable;->O_()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->VH:Z

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/expr/VariableExpression;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/VariableExpression;->O_()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/expr/VariableExpression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
