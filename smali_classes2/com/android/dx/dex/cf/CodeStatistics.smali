.class public final Lcom/android/dx/dex/cf/CodeStatistics;
.super Ljava/lang/Object;
.source "CodeStatistics.java"


# static fields
.field private static final DEBUG:Z


# instance fields
.field public dexRunningDeltaInsns:I

.field public dexRunningDeltaRegisters:I

.field public dexRunningTotalInsns:I

.field public runningDeltaInsns:I

.field public runningDeltaRegisters:I

.field public runningOriginalBytes:I

.field public runningTotalInsns:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 41
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 44
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    .line 50
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 57
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 63
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    .line 66
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method


# virtual methods
.method public dumpStatistics(Ljava/io/PrintStream;)V
    .registers 13
    .param p1, "out"    # Ljava/io/PrintStream;

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 144
    const-string v0, "Optimizer Delta Rop Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    iget v4, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 152
    const-string v0, "Optimizer Delta Dex Insns: Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    iget v4, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v7

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 161
    const-string v0, "Original bytecode byte count: %d\n"

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 163
    return-void
.end method

.method public updateDexStatistics(Lcom/android/dx/dex/code/DalvCode;Lcom/android/dx/dex/code/DalvCode;)V
    .registers 6
    .param p1, "nonOptCode"    # Lcom/android/dx/dex/code/DalvCode;
    .param p2, "code"    # Lcom/android/dx/dex/code/DalvCode;

    .prologue
    .line 95
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 96
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 99
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 100
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 103
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    .line 104
    return-void
.end method

.method public updateOriginalByteCount(I)V
    .registers 3
    .param p1, "count"    # I

    .prologue
    .line 74
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    .line 75
    return-void
.end method

.method public updateRopStatistics(Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;)V
    .registers 8
    .param p1, "nonOptRmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p2, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v1

    .line 116
    .local v1, "oldCountInsns":I
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    .line 127
    .local v2, "oldCountRegs":I
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v0

    .line 129
    .local v0, "newCountInsns":I
    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    sub-int v4, v0, v1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 132
    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 133
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 135
    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    .line 136
    return-void
.end method
