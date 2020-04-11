.class public abstract Lcom/android/dx/io/instructions/BaseCodeCursor;
.super Ljava/lang/Object;
.source "BaseCodeCursor.java"

# interfaces
.implements Lcom/android/dx/io/instructions/CodeCursor;


# instance fields
.field private final baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

.field private cursor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/dx/io/instructions/AddressMap;

    invoke-direct {v0}, Lcom/android/dx/io/instructions/AddressMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final advance(I)V
    .registers 3
    .param p1, "amount"    # I

    .prologue
    .line 60
    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    .line 61
    return-void
.end method

.method public final baseAddressForCursor()I
    .registers 4

    .prologue
    .line 46
    iget-object v1, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    iget v2, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    invoke-virtual {v1, v2}, Lcom/android/dx/io/instructions/AddressMap;->get(I)I

    move-result v0

    .line 47
    .local v0, "mapped":I
    if-ltz v0, :cond_b

    .end local v0    # "mapped":I
    :goto_a
    return v0

    .restart local v0    # "mapped":I
    :cond_b
    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    goto :goto_a
.end method

.method public final cursor()I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    return v0
.end method

.method public final setBaseAddress(II)V
    .registers 4
    .param p1, "targetAddress"    # I
    .param p2, "baseAddress"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/io/instructions/AddressMap;->put(II)V

    .line 54
    return-void
.end method
