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
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "label < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-gez p2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "start < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-gt p3, p2, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "end <= start"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-nez p4, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "targets == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p4}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_4

    if-nez p5, :cond_6

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "catches == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "successors["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput p1, p0, Lcom/android/dx/cf/code/ByteBlock;->label:I

    iput p2, p0, Lcom/android/dx/cf/code/ByteBlock;->start:I

    iput p3, p0, Lcom/android/dx/cf/code/ByteBlock;->end:I

    iput-object p4, p0, Lcom/android/dx/cf/code/ByteBlock;->successors:Lcom/android/dx/util/IntList;

    iput-object p5, p0, Lcom/android/dx/cf/code/ByteBlock;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    return-void
.end method


# virtual methods
.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/ByteBlock;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/ByteBlock;->end:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/ByteBlock;->label:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/android/dx/cf/code/ByteBlock;->start:I

    return v0
.end method

.method public getSuccessors()Lcom/android/dx/util/IntList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/code/ByteBlock;->successors:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
