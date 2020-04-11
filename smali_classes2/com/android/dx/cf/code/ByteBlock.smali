.class public final Lcom/android/dx/cf/code/ByteBlock;
.super Ljava/lang/Object;
.source "ByteBlock.java"

# interfaces
.implements Lcom/android/dx/util/LabeledItem;


# instance fields
.field private final catches:Lcom/android/dx/cf/code/ByteCatchList;

.field private final end:I

.field private final label:I

.field private final start:I

.field private final successors:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(IIILcom/android/dx/util/IntList;Lcom/android/dx/cf/code/ByteCatchList;)V
    .registers 11
    .param p1, "label"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "successors"    # Lcom/android/dx/util/IntList;
    .param p5, "catches"    # Lcom/android/dx/cf/code/ByteCatchList;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gez p1, :cond_d

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "label < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_d
    if-gez p2, :cond_17

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "start < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_17
    if-gt p3, p2, :cond_21

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "end <= start"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_21
    if-nez p4, :cond_2b

    .line 70
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "targets == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_2b
    invoke-virtual {p4}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    .line 74
    .local v1, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_30
    if-ge v0, v1, :cond_62

    .line 75
    invoke-virtual {p4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    if-gez v2, :cond_5f

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "successors["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 78
    invoke-virtual {p4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 82
    :cond_62
    if-nez p5, :cond_6c

    .line 83
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "catches == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_6c
    iput p1, p0, Lcom/android/dx/cf/code/ByteBlock;->label:I

    .line 87
    iput p2, p0, Lcom/android/dx/cf/code/ByteBlock;->start:I

    .line 88
    iput p3, p0, Lcom/android/dx/cf/code/ByteBlock;->end:I

    .line 89
    iput-object p4, p0, Lcom/android/dx/cf/code/ByteBlock;->successors:Lcom/android/dx/util/IntList;

    .line 90
    iput-object p5, p0, Lcom/android/dx/cf/code/ByteBlock;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    .line 91
    return-void
.end method


# virtual methods
.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/dx/cf/code/ByteBlock;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    return-object v0
.end method

.method public getEnd()I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/android/dx/cf/code/ByteBlock;->end:I

    return v0
.end method

.method public getLabel()I
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/android/dx/cf/code/ByteBlock;->label:I

    return v0
.end method

.method public getStart()I
    .registers 2

    .prologue
    .line 116
    iget v0, p0, Lcom/android/dx/cf/code/ByteBlock;->start:I

    return v0
.end method

.method public getSuccessors()Lcom/android/dx/util/IntList;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/android/dx/cf/code/ByteBlock;->successors:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/cf/code/ByteBlock;->label:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/cf/code/ByteBlock;->start:I

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dx/cf/code/ByteBlock;->end:I

    .line 97
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method
