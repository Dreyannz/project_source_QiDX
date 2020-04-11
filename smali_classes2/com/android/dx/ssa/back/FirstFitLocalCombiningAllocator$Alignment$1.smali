.class final enum Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$1;
.super Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;-><init>(Ljava/lang/String;ILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$1;)V

    return-void
.end method


# virtual methods
.method nextClearBit(Ljava/util/BitSet;I)I
    .registers 5
    .param p1, "bitSet"    # Ljava/util/BitSet;
    .param p2, "startIdx"    # I

    .prologue
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 57
    .local v0, "bitNumber":I
    :goto_4
    # invokes: Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->isEven(I)Z
    invoke-static {v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$100(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 58
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_4

    .line 60
    :cond_11
    return v0
.end method
