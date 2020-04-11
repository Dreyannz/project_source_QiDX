.class public final Lcom/android/dx/rop/code/LocalVariableInfo;
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
            "Lcom/android/dx/rop/code/Insn;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final regCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .registers 6
    .param p1, "method"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    .line 55
    if-nez p1, :cond_d

    .line 56
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "method == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 60
    .local v0, "blocks":Lcom/android/dx/rop/code/BasicBlockList;
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getMaxLabel()I

    move-result v1

    .line 62
    .local v1, "maxLabel":I
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    iput v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->regCount:I

    .line 63
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget v3, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->regCount:I

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    iput-object v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 64
    new-array v2, v1, [Lcom/android/dx/rop/code/RegisterSpecSet;

    iput-object v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    .line 68
    iget-object v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 69
    return-void
.end method

.method private getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 5
    .param p1, "label"    # I

    .prologue
    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v1, v1, p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v1

    .line 248
    :catch_5
    move-exception v0

    .line 250
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus label"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addAssignment(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;
    .param p2, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/android/dx/rop/code/LocalVariableInfo;->throwIfImmutable()V

    .line 192
    if-nez p1, :cond_d

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "insn == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_d
    if-nez p2, :cond_17

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_17
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public debugDump()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 224
    const/4 v0, 0x0

    .local v0, "label":I
    :goto_3
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    array-length v1, v1

    if-ge v0, v1, :cond_40

    .line 225
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v1, v1, v0

    if-nez v1, :cond_11

    .line 224
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 229
    :cond_11
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    if-ne v1, v2, :cond_29

    .line 230
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "%04x: empty set\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_e

    .line 232
    :cond_29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "%04x: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v4, v4, v0

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_e

    .line 235
    :cond_40
    return-void
.end method

.method public getAssignment(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/rop/code/Insn;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getAssignmentCount()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 3
    .param p1, "label"    # I

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 144
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    if-eqz v0, :cond_7

    .end local v0    # "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    :goto_6
    return-object v0

    .restart local v0    # "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_7
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    goto :goto_6
.end method

.method public getStarts(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 3
    .param p1, "block"    # Lcom/android/dx/rop/code/BasicBlock;

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    return-object v0
.end method

.method public mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z
    .registers 8
    .param p1, "label"    # I
    .param p2, "specs"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    const/4 v3, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v2

    .line 109
    .local v2, "start":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v0, 0x0

    .line 111
    .local v0, "changed":Z
    if-nez v2, :cond_c

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    .line 130
    :goto_b
    return v3

    .line 116
    :cond_c
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    .line 117
    .local v1, "newStart":Lcom/android/dx/rop/code/RegisterSpecSet;
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v4

    if-eqz v4, :cond_21

    .line 118
    invoke-virtual {v1, p2, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V

    .line 123
    :goto_19
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 124
    const/4 v3, 0x0

    goto :goto_b

    .line 120
    :cond_21
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    goto :goto_19

    .line 127
    :cond_26
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 128
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/rop/code/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    goto :goto_b
.end method

.method public mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 5
    .param p1, "label"    # I

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 171
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    if-eqz v0, :cond_b

    .line 172
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    .line 171
    :goto_a
    return-object v1

    .line 172
    :cond_b
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->regCount:I

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    goto :goto_a
.end method

.method public setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V
    .registers 6
    .param p1, "label"    # I
    .param p2, "specs"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/android/dx/rop/code/LocalVariableInfo;->throwIfImmutable()V

    .line 81
    if-nez p2, :cond_d

    .line 82
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "specs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aput-object p2, v1, p1
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_11} :catch_12

    .line 91
    return-void

    .line 87
    :catch_12
    move-exception v0

    .line 89
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus label"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
