.class public Lcom/android/dx/ssa/MoveParamCombiner;
.super Ljava/lang/Object;
.source "MoveParamCombiner.java"


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-void
.end method

.method static synthetic access$0(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    return v1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    new-instance v0, Lcom/android/dx/ssa/MoveParamCombiner;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/MoveParamCombiner;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/MoveParamCombiner;->run()V

    return-void
.end method

.method private run()V
    .locals 4

    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v2

    new-array v1, v2, [Lcom/android/dx/rop/code/RegisterSpec;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    new-instance v3, Lcom/android/dx/ssa/MoveParamCombiner$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/dx/ssa/MoveParamCombiner$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    return-void
.end method
