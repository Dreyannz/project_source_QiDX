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
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    invoke-static {p1}, Lcom/android/dx/dex/file/Section;->validateAlignment(I)V

    if-ge p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSize < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    iput p2, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    iput v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    return-void
.end method

.method public static getAbsoluteOffsetOr0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v2

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v0

    return v0
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    if-eq v2, v1, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/OffsettedItem;->compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0
.end method

.method public final getAbsoluteOffset()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/Section;->getAbsoluteOffset(I)I

    move-result v0

    return v0
.end method

.method public final getAlignment()I
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    return v0
.end method

.method public final offsetString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .locals 3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "addedTo == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-gez p2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "already written"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    add-int/lit8 v0, v1, -0x1

    add-int v1, p2, v0

    xor-int/lit8 v2, v0, -0x1

    and-int p2, v1, v2

    iput-object p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->addedTo:Lcom/android/dx/dex/file/Section;

    iput p2, p0, Lcom/android/dx/dex/file/OffsettedItem;->offset:I

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->place0(Lcom/android/dx/dex/file/Section;I)V

    return p2
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 0

    return-void
.end method

.method public final setWriteSize(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    return-void
.end method

.method public abstract toHuman()Ljava/lang/String;
.end method

.method public final writeSize()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    return v0
.end method

.method public final writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 3

    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->alignment:I

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->alignTo(I)V

    :try_start_0
    iget v1, p0, Lcom/android/dx/dex/file/OffsettedItem;->writeSize:I

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "writeSize is unknown"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "...while writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v1

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/android/dx/util/AnnotatedOutput;->assertCursor(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    return-void
.end method

.method protected abstract writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
.end method
