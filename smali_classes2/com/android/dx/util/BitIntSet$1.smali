.class Lcom/android/dx/util/BitIntSet$1;
.super Ljava/lang/Object;
.source "BitIntSet.java"

# interfaces
.implements Lcom/android/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/util/BitIntSet;->iterator()Lcom/android/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lcom/android/dx/util/BitIntSet;


# direct methods
.method constructor <init>(Lcom/android/dx/util/BitIntSet;)V
    .registers 4
    .param p1, "this$0"    # Lcom/android/dx/util/BitIntSet;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    iget-object v0, v0, Lcom/android/dx/util/BitIntSet;->bits:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    iput v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 113
    iget v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public next()I
    .registers 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/android/dx/util/BitIntSet$1;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    .line 120
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 123
    :cond_c
    iget v0, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    .line 125
    .local v0, "ret":I
    iget-object v1, p0, Lcom/android/dx/util/BitIntSet$1;->this$0:Lcom/android/dx/util/BitIntSet;

    iget-object v1, v1, Lcom/android/dx/util/BitIntSet;->bits:[I

    iget v2, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v1

    iput v1, p0, Lcom/android/dx/util/BitIntSet$1;->idx:I

    .line 127
    return v0
.end method
