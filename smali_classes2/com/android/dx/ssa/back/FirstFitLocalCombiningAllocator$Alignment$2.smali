.class enum Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment$2;
.super Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;-><init>(Ljava/lang/String;ILcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Alignment;)V

    return-void
.end method


# virtual methods
.method nextClearBit(Ljava/util/BitSet;I)I
    .locals 2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    goto :goto_0
.end method
