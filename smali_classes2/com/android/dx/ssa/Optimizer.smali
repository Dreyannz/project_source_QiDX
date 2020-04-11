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
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugDeadCodeRemover(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .registers 6
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;

    .prologue
    .line 230
    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    .line 231
    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 233
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    .line 234
    .local v0, "ssaMeth":Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 236
    return-object v0
.end method

.method public static debugEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .registers 6
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;

    .prologue
    .line 198
    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    .line 199
    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 201
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->testEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    return-object v0
.end method

.method public static debugNoRegisterAllocation(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/ssa/SsaMethod;
    .registers 7
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;
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
            "Lcom/android/dx/ssa/SsaMethod;"
        }
    .end annotation

    .prologue
    .line 245
    .local p5, "steps":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/android/dx/ssa/Optimizer$OptionalStep;>;"
    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    .line 246
    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 248
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    .line 250
    .local v0, "ssaMeth":Lcom/android/dx/ssa/SsaMethod;
    invoke-static {v0, p5}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    .line 252
    invoke-static {v0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 254
    return-object v0
.end method

.method public static debugPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .registers 6
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;

    .prologue
    .line 208
    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    .line 209
    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 211
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->testPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    return-object v0
.end method

.method public static debugRenaming(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .registers 6
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;

    .prologue
    .line 218
    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    .line 219
    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 221
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    return-object v0
.end method

.method public static getAdvice()Lcom/android/dx/rop/code/TranslationAdvice;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    return-object v0
.end method

.method public static getPreserveLocals()Z
    .registers 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    return v0
.end method

.method public static optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;
    .registers 11
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;

    .prologue
    .line 72
    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    .line 73
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    return-object v0
.end method

.method public static optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;
    .registers 10
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
    .param p3, "inPreserveLocals"    # Z
    .param p4, "inAdvice"    # Lcom/android/dx/rop/code/TranslationAdvice;
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

    .prologue
    .line 93
    .local p5, "steps":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/android/dx/ssa/Optimizer$OptionalStep;>;"
    const/4 v1, 0x0

    .line 95
    .local v1, "ssaMeth":Lcom/android/dx/ssa/SsaMethod;
    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    .line 96
    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 98
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    .line 99
    invoke-static {v1, p5}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    .line 101
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    .line 103
    .local v0, "resultMeth":Lcom/android/dx/rop/code/RopMethod;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    sget-object v3, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 104
    invoke-interface {v3}, Lcom/android/dx/rop/code/TranslationAdvice;->getMaxOptimalRegisterCount()I

    move-result v3

    if-le v2, v3, :cond_25

    .line 106
    invoke-static {p0, p1, p2, p5}, Lcom/android/dx/ssa/Optimizer;->optimizeMinimizeRegisters(Lcom/android/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    .line 109
    :cond_25
    return-object v0
.end method

.method private static optimizeMinimizeRegisters(Lcom/android/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;
    .registers 8
    .param p0, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p1, "paramWidth"    # I
    .param p2, "isStatic"    # Z
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

    .prologue
    .line 133
    .local p3, "steps":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/android/dx/ssa/Optimizer$OptionalStep;>;"
    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v2

    .line 136
    .local v2, "ssaMeth":Lcom/android/dx/ssa/SsaMethod;
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    .line 142
    .local v0, "newSteps":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/android/dx/ssa/Optimizer$OptionalStep;>;"
    sget-object v3, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v2, v0}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    .line 146
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v1

    .line 147
    .local v1, "resultMeth":Lcom/android/dx/rop/code/RopMethod;
    return-object v1
.end method

.method private static runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V
    .registers 4
    .param p0, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;
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

    .prologue
    .line 152
    .local p1, "steps":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/android/dx/ssa/Optimizer$OptionalStep;>;"
    const/4 v0, 0x1

    .line 154
    .local v0, "needsDeadCodeRemover":Z
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 155
    invoke-static {p0}, Lcom/android/dx/ssa/MoveParamCombiner;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 158
    :cond_c
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 159
    invoke-static {p0}, Lcom/android/dx/ssa/SCCP;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 160
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 161
    const/4 v0, 0x0

    .line 164
    :cond_1b
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 165
    invoke-static {p0}, Lcom/android/dx/ssa/LiteralOpUpgrader;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 166
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 167
    const/4 v0, 0x0

    .line 173
    :cond_2a
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 175
    invoke-static {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 176
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 177
    const/4 v0, 0x0

    .line 180
    :cond_3e
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 181
    invoke-static {p0}, Lcom/android/dx/ssa/ConstCollector;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 182
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 183
    const/4 v0, 0x0

    .line 187
    :cond_4d
    if-eqz v0, :cond_52

    .line 188
    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 191
    :cond_52
    invoke-static {p0}, Lcom/android/dx/ssa/PhiTypeResolver;->process(Lcom/android/dx/ssa/SsaMethod;)V

    .line 192
    return-void
.end method
