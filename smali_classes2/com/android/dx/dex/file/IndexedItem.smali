.class public abstract Lcom/android/dx/dex/file/IndexedItem;
.super Lcom/android/dx/dex/file/Item;
.source "IndexedItem.java"


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    .line 32
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 3

    .prologue
    .line 50
    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-gez v0, :cond_c

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return v0
.end method

.method public final hasIndex()Z
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final indexString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

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
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 65
    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_d
    iput p1, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    .line 70
    return-void
.end method
