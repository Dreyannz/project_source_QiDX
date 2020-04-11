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
    .registers 5
    .param p1, "method"    # Lcom/android/dx/ssa/SsaMethod;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    .line 57
    if-nez p1, :cond_d

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "method == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_d
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    .local v0, "blocks":Ljava/util/List;, "Ljava/util/List<Lcom/android/dx/ssa/SsaBasicBlock;>;"
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->regCount:I

    .line 64
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget v2, p0, Lcom/android/dx/ssa/LocalVariableInfo;->regCount:I

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/dx/rop/code/RegisterSpecSet;

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    .line 69
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 70
    return-void
.end method

.method private getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 5
    .param p1, "index"    # I

    .prologue
    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v1, v1, p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v1

    .line 245
    :catch_5
    move-exception v0

    .line 247
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus index"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addAssignment(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V
    .registers 5
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;
    .param p2, "spec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/android/dx/ssa/LocalVariableInfo;->throwIfImmutable()V

    .line 189
    if-nez p1, :cond_d

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "insn == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_d
    if-nez p2, :cond_17

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_17
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public debugDump()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 221
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_3
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    array-length v1, v1

    if-ge v0, v1, :cond_40

    .line 222
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v1, v1, v0

    if-nez v1, :cond_11

    .line 221
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 226
    :cond_11
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    if-ne v1, v2, :cond_29

    .line 227
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "%04x: empty set\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_e

    .line 229
    :cond_29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "%04x: %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aget-object v4, v4, v0

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_e

    .line 232
    :cond_40
    return-void
.end method

.method public getAssignment(Lcom/android/dx/ssa/SsaInsn;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p1, "insn"    # Lcom/android/dx/ssa/SsaInsn;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getAssignmentCount()I
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 141
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    if-eqz v0, :cond_7

    .end local v0    # "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    :goto_6
    return-object v0

    .restart local v0    # "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    :cond_7
    iget-object v0, p0, Lcom/android/dx/ssa/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    goto :goto_6
.end method

.method public getStarts(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 3
    .param p1, "block"    # Lcom/android/dx/ssa/SsaBasicBlock;

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    return-object v0
.end method

.method public mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z
    .registers 8
    .param p1, "index"    # I
    .param p2, "specs"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    const/4 v3, 0x1

    .line 109
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v2

    .line 110
    .local v2, "start":Lcom/android/dx/rop/code/RegisterSpecSet;
    const/4 v0, 0x0

    .line 112
    .local v0, "changed":Z
    if-nez v2, :cond_c

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/ssa/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    .line 127
    :goto_b
    return v3

    .line 117
    :cond_c
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    .line 118
    .local v1, "newStart":Lcom/android/dx/rop/code/RegisterSpecSet;
    invoke-virtual {v1, p2, v3}, Lcom/android/dx/rop/code/RegisterSpecSet;->intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V

    .line 120
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 121
    const/4 v3, 0x0

    goto :goto_b

    .line 124
    :cond_1b
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->setImmutable()V

    .line 125
    invoke-virtual {p0, p1, v1}, Lcom/android/dx/ssa/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    goto :goto_b
.end method

.method public mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .registers 5
    .param p1, "index"    # I

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 168
    .local v0, "result":Lcom/android/dx/rop/code/RegisterSpecSet;
    if-eqz v0, :cond_b

    .line 169
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    .line 168
    :goto_a
    return-object v1

    .line 169
    :cond_b
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecSet;

    iget v2, p0, Lcom/android/dx/ssa/LocalVariableInfo;->regCount:I

    invoke-direct {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    goto :goto_a
.end method

.method public setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V
    .registers 6
    .param p1, "index"    # I
    .param p2, "specs"    # Lcom/android/dx/rop/code/RegisterSpecSet;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/android/dx/ssa/LocalVariableInfo;->throwIfImmutable()V

    .line 82
    if-nez p2, :cond_d

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "specs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcom/android/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    aput-object p2, v1, p1
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_11} :catch_12

    .line 92
    return-void

    .line 88
    :catch_12
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus index"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
