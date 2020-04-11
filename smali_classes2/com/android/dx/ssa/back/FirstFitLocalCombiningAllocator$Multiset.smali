.class Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;
.super Ljava/lang/Object;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Multiset"
.end annotation


# instance fields
.field private final count:[I

.field private final reg:[I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "maxSize"    # I

    .prologue
    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    .line 1203
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    .line 1204
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    .line 1205
    return-void
.end method


# virtual methods
.method public add(I)V
    .registers 6
    .param p1, "element"    # I

    .prologue
    .line 1213
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    if-ge v0, v1, :cond_17

    .line 1214
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_14

    .line 1215
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 1223
    :goto_13
    return-void

    .line 1213
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1220
    :cond_17
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    iget v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    aput p1, v1, v2

    .line 1221
    iget-object v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    iget v2, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 1222
    iget v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    goto :goto_13
.end method

.method public getAndRemoveHighestCount()I
    .registers 7

    .prologue
    .line 1234
    const/4 v2, -0x1

    .line 1235
    .local v2, "maxIndex":I
    const/4 v3, -0x1

    .line 1236
    .local v3, "maxReg":I
    const/4 v1, 0x0

    .line 1238
    .local v1, "maxCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    if-ge v0, v4, :cond_1a

    .line 1239
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aget v4, v4, v0

    if-ge v1, v4, :cond_17

    .line 1240
    move v2, v0

    .line 1241
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->reg:[I

    aget v3, v4, v0

    .line 1242
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    aget v1, v4, v0

    .line 1238
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1246
    :cond_1a
    iget-object v4, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->count:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 1247
    return v3
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 1256
    iget v0, p0, Lcom/android/dx/ssa/back/FirstFitLocalCombiningAllocator$Multiset;->size:I

    return v0
.end method
