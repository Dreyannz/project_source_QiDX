.class public Lorg/codehaus/groovy/ast/builder/AstBuilderTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/transform/ASTTransformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/ast/builder/AstBuilderTransformation$AstBuilderInvocationTrap;
    }
.end annotation

.annotation runtime Lorg/codehaus/groovy/transform/GroovyASTTransformation;
    phase = .enum Lorg/codehaus/groovy/control/CompilePhase;->SEMANTIC_ANALYSIS:Lorg/codehaus/groovy/control/CompilePhase;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
