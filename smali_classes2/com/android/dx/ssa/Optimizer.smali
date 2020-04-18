.class public Lcom/android/dx/ssa/Optimizer;
.super Ljava/lang/Object;
.source "Optimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/Optimizer$OptionalStep;
    }
.end annotation


# static fields
.field private static advice:Lcom/android/dx/rop/code/TranslationAdvice;

.field private static preserveLocals:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    return-void
.end method

.method public static getAdvice()Lcom/android/dx/rop/code/TranslationAdvice;
    .locals 1

    sget-object v0, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    return-object v0
.end method

.method public static getPreserveLocals()Z
    .locals 1

    sget-boolean v0, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    return v0
.end method

.method public static optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;
    .locals 6

    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    return-object v0
.end method

.method public static optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/android/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/android/dx/rop/code/RopMethod;"
        }
    .end annotation

    const/4 v1, 0x0

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    invoke-static {v1, p5}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    sget-object v3, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-interface {v3}, Lcom/android/dx/rop/code/TranslationAdvice;->getMaxOptimalRegisterCount()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-static {p0, p1, p2, p5}, Lcom/android/dx/ssa/Optimizer;->optimizeMinimizeRegisters(Lcom/android/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static optimizeMinimizeRegisters(Lcom/android/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RopMethod;",
            "IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/android/dx/rop/code/RopMethod;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v3, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v1

    return-object v1
.end method

.method private static runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaMethod;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/dx/ssa/MoveParamCombiner;->process(Lcom/android/dx/ssa/SsaMethod;)V

    :cond_0
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/dx/ssa/SCCP;->process(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/dx/ssa/LiteralOpUpgrader;->process(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->process(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x0

    :cond_3
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/android/dx/ssa/ConstCollector;->process(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    :cond_5
    invoke-static {p0}, Lcom/android/dx/ssa/PhiTypeResolver;->process(Lcom/android/dx/ssa/SsaMethod;)V

    return-void
.end method
