.class public abstract Lcom/android/dx/dex/file/OffsettedItem;
.super Lcom/android/dx/dex/file/Item;
.source "OffsettedItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/dex/file/Item;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/file/OffsettedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private addedTo:Lcom/android/dx/dex/file/Section;

.field private final alignment:I

.field private offset:I

.field private writeSize:I


# direct methods
.method public constructor <init>(II)V
    .registers 5
    .param p1, "alignment"    # I
    .param p2, "writeSize"    # I

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/android/dx/dex/file/Section;->validateAlignment(I)V

    .line 73
    if-ge p2, v1, :cond_11

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSize < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_11
    iput p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    .line 78
    iput p2, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    .line 80
    iput v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    .line 81
    return-void
.end method

.method public static getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 2
    .param p0, "item"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 55
    if-nez p0, :cond_4

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public final compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    const/4 v2, 0x0

    .line 127
    :goto_3
    return v2

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    .line 121
    .local v1, "thisType":Lcom/android/dx/dex/file/ItemType;
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    .line 123
    .local v0, "otherType":Lcom/android/dx/dex/file/ItemType;
    if-eq v1, v0, :cond_13

    .line 124
    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    goto :goto_3

    .line 127
    :cond_13
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v2

    goto :goto_3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v0

    return v0
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 92
    if-ne p0, p1, :cond_5

    .line 104
    :cond_4
    :goto_4
    return v3

    :cond_5
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    .line 97
    .local v0, "otherItem":Lcom/android/dx/dex/file/OffsettedItem;
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v2

    .line 98
    .local v2, "thisType":Lcom/android/dx/dex/file/ItemType;
    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    .line 100
    .local v1, "otherType":Lcom/android/dx/dex/file/ItemType;
    if-eq v2, v1, :cond_14

    move v3, v4

    .line 101
    goto :goto_4

    .line 104
    :cond_14
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_4
.end method

.method public final getAbsoluteOffset()I
    .registers 3

    .prologue
    .line 205
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    if-gez v0, :cond_c

    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/Section;->getAbsoluteOffset(I)I

    move-result v0

    return v0
.end method

.method public final getAlignment()I
    .registers 2

    .prologue
    .line 255
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    return v0
.end method

.method public final getRelativeOffset()I
    .registers 3

    .prologue
    .line 190
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    if-gez v0, :cond_c

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    return v0
.end method

.method public final offsetString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final place(Lcom/android/dx/dex/file/Section;I)I
    .registers 6
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 225
    if-nez p1, :cond_a

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "addedTo == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_a
    if-gez p2, :cond_14

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_14
    iget-object v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    if-eqz v1, :cond_20

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "already written"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_20
    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    add-int/lit8 v0, v1, -0x1

    .line 238
    .local v0, "mask":I
    add-int v1, p2, v0

    xor-int/lit8 v2, v0, -0x1

    and-int p2, v1, v2

    .line 240
    iput-object p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    .line 241
    iput p2, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->place0(Lcom/android/dx/dex/file/Section;I)V

    .line 245
    return p2
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 3
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 304
    return-void
.end method

.method public final setWriteSize(I)V
    .registers 4
    .param p1, "writeSize"    # I

    .prologue
    .line 138
    if-gez p1, :cond_a

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_a
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-ltz v0, :cond_16

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_16
    iput p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    .line 147
    return-void
.end method

.method public abstract toHuman()Ljava/lang/String;
.end method

.method public final writeSize()I
    .registers 3

    .prologue
    .line 156
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-gez v0, :cond_c

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    return v0
.end method

.method public final writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 6
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 166
    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->alignTo(I)V

    .line 169
    :try_start_5
    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-gez v1, :cond_2a

    .line 170
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "writeSize is unknown"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_11} :catch_11

    .line 174
    :catch_11
    move-exception v0

    .line 175
    .local v0, "ex":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v1

    throw v1

    .line 173
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->assertCursor(I)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_31} :catch_11

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 180
    return-void
.end method

.method protected abstract writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
.end method
