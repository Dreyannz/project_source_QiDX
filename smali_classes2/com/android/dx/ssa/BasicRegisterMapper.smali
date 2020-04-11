.class public Lcom/android/dx/ssa/BasicRegisterMapper;
.super Lcom/android/dx/ssa/RegisterMapper;
.source "BasicRegisterMapper.java"


# instance fields
.field private final oldToNew:Lcom/android/dx/util/IntList;

.field private runningCountNewRegisters:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "countOldRegisters"    # I

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/android/dx/ssa/RegisterMapper;-><init>()V

    .line 39
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    .line 40
    return-void
.end method


# virtual methods
.method public addMapping(III)V
    .registers 7
    .param p1, "oldReg"    # I
    .param p2, "newReg"    # I
    .param p3, "category"    # I

    .prologue
    .line 115
    iget-object v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1b

    .line 117
    iget-object v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    sub-int v0, p1, v1

    .local v0, "i":I
    :goto_10
    if-ltz v0, :cond_1b

    .line 118
    iget-object v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->add(I)V

    .line 117
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 122
    .end local v0    # "i":I
    :cond_1b
    iget-object v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/util/IntList;->set(II)V

    .line 124
    iget v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    add-int v2, p2, p3

    if-ge v1, v2, :cond_2a

    .line 125
    add-int v1, p2, p3

    iput v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    .line 127
    :cond_2a
    return-void
.end method

.method public getNewRegisterCount()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    return v0
.end method

.method public map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6
    .param p1, "registerSpec"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 51
    if-nez p1, :cond_4

    .line 52
    const/4 v2, 0x0

    .line 66
    :goto_3
    return-object v2

    .line 57
    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->get(I)I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_d} :catch_18

    move-result v1

    .line 62
    .local v1, "newReg":I
    :goto_e
    if-gez v1, :cond_1b

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "no mapping specified for register"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    .end local v1    # "newReg":I
    :catch_18
    move-exception v0

    .line 59
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    const/4 v1, -0x1

    .restart local v1    # "newReg":I
    goto :goto_e

    .line 66
    .end local v0    # "ex":Ljava/lang/IndexOutOfBoundsException;
    :cond_1b
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    goto :goto_3
.end method

.method public oldToNew(I)I
    .registers 3
    .param p1, "oldReg"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    .line 78
    const/4 v0, -0x1

    .line 81
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    goto :goto_9
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0xa

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Old\tNew\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 91
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    if-ge v0, v2, :cond_2c

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 98
    :cond_2c
    const-string v3, "new reg count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v3, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
