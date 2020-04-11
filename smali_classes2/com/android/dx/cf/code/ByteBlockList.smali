.class public final Lcom/android/dx/cf/code/ByteBlockList;
.super Lcom/android/dx/util/LabeledList;
.source "ByteBlockList.java"


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/ByteBlock;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteBlockList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/ByteBlock;

    return-object v0
.end method

.method public labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;
    .registers 6
    .param p1, "label"    # I

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/ByteBlockList;->indexOfLabel(I)I

    move-result v0

    .line 57
    .local v0, "idx":I
    if-gez v0, :cond_23

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_23
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/ByteBlockList;->get(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v1

    return-object v1
.end method

.method public set(ILcom/android/dx/cf/code/ByteBlock;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "bb"    # Lcom/android/dx/cf/code/ByteBlock;

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set(ILcom/android/dx/util/LabeledItem;)V

    .line 73
    return-void
.end method
