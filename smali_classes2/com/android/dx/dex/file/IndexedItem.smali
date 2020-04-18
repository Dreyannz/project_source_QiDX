.class public abstract Lcom/android/dx/dex/file/IndexedItem;
.super Lcom/android/dx/dex/file/Item;
.source "IndexedItem.java"


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return v0
.end method

.method public final hasIndex()Z
    .locals 1

    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

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

.method public final setIndex(I)V
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return-void
.end method
