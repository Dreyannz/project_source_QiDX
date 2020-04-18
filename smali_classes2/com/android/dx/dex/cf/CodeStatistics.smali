.class public final Lcom/android/dx/dex/cf/CodeStatistics;
.super Ljava/lang/Object;
.source "CodeStatistics.java"


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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method


# virtual methods
.method public updateDexStatistics(Lcom/android/dx/dex/code/DalvCode;Lcom/android/dx/dex/code/DalvCode;)V
    .locals 3

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    return-void
.end method

.method public updateOriginalByteCount(I)V
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method

.method public updateRopStatistics(Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v0

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    sub-int v4, v0, v1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    return-void
.end method
