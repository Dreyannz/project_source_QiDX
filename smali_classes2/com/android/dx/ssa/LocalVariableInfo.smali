.class public Lcom/android/dx/ssa/LocalVariableInfo;
.super Lcom/android/dx/util/MutabilityControl;
.source "LocalVariableInfo.java"


# instance fields
.field private final blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

.field private final emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

.field private final insnAssignments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/dx/ssa/SsaInsn;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final regCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->regCount:I

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget v2, p0, Lcom/android/dx/ssa/LocalVariableInfo;->regCount:I

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/dx/rop/code/RegisterSpecSet;

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    return-void
.end method

.method private getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAssignment(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/ssa/LocalVariableInfo;->throwIfImmutable()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "insn == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    goto :goto_0
.end method

.method public mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/ssa/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V

    invoke-virtual {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/ssa/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    goto :goto_0
.end method

.method public mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget v2, p0, Lcom/android/dx/ssa/LocalVariableInfo;->regCount:I

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    goto :goto_0
.end method

.method public setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/ssa/LocalVariableInfo;->throwIfImmutable()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "specs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
