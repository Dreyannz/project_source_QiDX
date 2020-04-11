.class public final Lcom/android/dx/rop/code/BasicBlock;
.super Ljava/lang/Object;
.source "BasicBlock.java"

# interfaces
.implements Lcom/android/dx/util/LabeledItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/BasicBlock$Visitor;
    }
.end annotation


# instance fields
.field private final insns:Lcom/android/dx/rop/code/InsnList;

.field private final label:I

.field private final primarySuccessor:I

.field private final successors:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V
    .registers 13
    .param p1, "label"    # I
    .param p2, "insns"    # Lcom/android/dx/rop/code/InsnList;
    .param p3, "successors"    # Lcom/android/dx/util/IntList;
    .param p4, "primarySuccessor"    # I

    .prologue
    const/4 v6, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-gez p1, :cond_e

    .line 62
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "label < 0"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 66
    :cond_e
    :try_start_e
    invoke-virtual {p2}, Lcom/android/dx/rop/code/InsnList;->throwIfMutable()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_1f

    .line 72
    invoke-virtual {p2}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v4

    .line 74
    .local v4, "sz":I
    if-nez v4, :cond_28

    .line 75
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "insns.size() == 0"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 67
    .end local v4    # "sz":I
    :catch_1f
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/NullPointerException;
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "insns == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 78
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    .restart local v4    # "sz":I
    :cond_28
    add-int/lit8 v1, v4, -0x2

    .local v1, "i":I
    :goto_2a
    if-ltz v1, :cond_5c

    .line 79
    invoke-virtual {p2, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    .line 80
    .local v3, "one":Lcom/android/dx/rop/code/Rop;
    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v5

    if-eq v5, v6, :cond_59

    .line 81
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insns["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] is a branch or can throw"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 78
    :cond_59
    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    .line 86
    .end local v3    # "one":Lcom/android/dx/rop/code/Rop;
    :cond_5c
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p2, v5}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    .line 87
    .local v2, "lastInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v5

    if-ne v5, v6, :cond_74

    .line 88
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "insns does not end with a branch or throwing instruction"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 94
    :cond_74
    :try_start_74
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->throwIfMutable()V
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_74 .. :try_end_77} :catch_82

    .line 100
    const/4 v5, -0x1

    if-ge p4, v5, :cond_8b

    .line 101
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "primarySuccessor < -1"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 95
    :catch_82
    move-exception v0

    .line 97
    .restart local v0    # "ex":Ljava/lang/NullPointerException;
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "successors == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 104
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :cond_8b
    if-ltz p4, :cond_b6

    invoke-virtual {p3, p4}, Lcom/android/dx/util/IntList;->contains(I)Z

    move-result v5

    if-nez v5, :cond_b6

    .line 105
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "primarySuccessor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not in successors "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 109
    :cond_b6
    iput p1, p0, Lcom/android/dx/rop/code/BasicBlock;->label:I

    .line 110
    iput-object p2, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    .line 111
    iput-object p3, p0, Lcom/android/dx/rop/code/BasicBlock;->successors:Lcom/android/dx/util/IntList;

    .line 112
    iput p4, p0, Lcom/android/dx/rop/code/BasicBlock;->primarySuccessor:I

    .line 113
    return-void
.end method


# virtual methods
.method public canThrow()Z
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 123
    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public getExceptionHandlerTypes()Lcom/android/dx/rop/type/TypeList;
    .registers 3

    .prologue
    .line 251
    iget-object v1, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 252
    .local v0, "lastInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v1

    return-object v1
.end method

.method public getFirstInsn()Lcom/android/dx/rop/code/Insn;
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public getInsns()Lcom/android/dx/rop/code/InsnList;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    return-object v0
.end method

.method public getLabel()I
    .registers 2

    .prologue
    .line 144
    iget v0, p0, Lcom/android/dx/rop/code/BasicBlock;->label:I

    return v0
.end method

.method public getLastInsn()Lcom/android/dx/rop/code/Insn;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public getPrimarySuccessor()I
    .registers 2

    .prologue
    .line 172
    iget v0, p0, Lcom/android/dx/rop/code/BasicBlock;->primarySuccessor:I

    return v0
.end method

.method public getSecondarySuccessor()I
    .registers 4

    .prologue
    .line 182
    iget-object v1, p0, Lcom/android/dx/rop/code/BasicBlock;->successors:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    .line 183
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "block doesn\'t have exactly two successors"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_11
    iget-object v1, p0, Lcom/android/dx/rop/code/BasicBlock;->successors:Lcom/android/dx/util/IntList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 188
    .local v0, "succ":I
    iget v1, p0, Lcom/android/dx/rop/code/BasicBlock;->primarySuccessor:I

    if-ne v0, v1, :cond_23

    .line 189
    iget-object v1, p0, Lcom/android/dx/rop/code/BasicBlock;->successors:Lcom/android/dx/util/IntList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 192
    :cond_23
    return v0
.end method

.method public getSuccessors()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/dx/rop/code/BasicBlock;->successors:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public hasExceptionHandlers()Z
    .registers 3

    .prologue
    .line 236
    iget-object v1, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 237
    .local v0, "lastInsn":Lcom/android/dx/rop/code/Insn;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :goto_11
    return v1

    :cond_12
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/rop/code/BasicBlock;->label:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlock;
    .registers 7
    .param p1, "delta"    # I

    .prologue
    .line 264
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    iget v1, p0, Lcom/android/dx/rop/code/BasicBlock;->label:I

    iget-object v2, p0, Lcom/android/dx/rop/code/BasicBlock;->insns:Lcom/android/dx/rop/code/InsnList;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/InsnList;->withRegisterOffset(I)Lcom/android/dx/rop/code/InsnList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/rop/code/BasicBlock;->successors:Lcom/android/dx/util/IntList;

    iget v4, p0, Lcom/android/dx/rop/code/BasicBlock;->primarySuccessor:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    return-object v0
.end method
