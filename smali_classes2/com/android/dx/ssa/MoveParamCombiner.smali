.class public Lcom/android/dx/ssa/MoveParamCombiner;
.super Ljava/lang/Object;
.source "MoveParamCombiner.java"


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p1, "ssaMeth"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I
    .registers 3
    .param p0, "x0"    # Lcom/android/dx/ssa/MoveParamCombiner;
    .param p1, "x1"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/ssa/MoveParamCombiner;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/ssa/NormalSsaInsn;

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 155
    .local v0, "cstInsn":Lcom/android/dx/rop/code/CstInsn;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    .line 156
    .local v1, "param":I
    return v1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .registers 2
    .param p0, "ssaMethod"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 42
    new-instance v0, Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/MoveParamCombiner;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/MoveParamCombiner;->run()V

    .line 43
    return-void
.end method

.method private run()V
    .registers 5

    .prologue
    .line 54
    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 55
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v2

    new-array v1, v2, [Lcom/android/dx/rop/code/RegisterSpec;

    .line 58
    .local v1, "paramSpecs":[Lcom/android/dx/rop/code/RegisterSpec;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .local v0, "deletedInsns":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/android/dx/ssa/SsaInsn;>;"
    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v3, Lcom/android/dx/ssa/MoveParamCombiner$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/dx/ssa/MoveParamCombiner$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    .line 142
    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 143
    return-void
.end method
