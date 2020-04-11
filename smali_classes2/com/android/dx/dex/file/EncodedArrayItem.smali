.class public final Lcom/android/dx/dex/file/EncodedArrayItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "EncodedArrayItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x1


# instance fields
.field private final array:Lcom/android/dx/rop/cst/CstArray;

.field private encodedForm:[B


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstArray;)V
    .registers 4
    .param p1, "array"    # Lcom/android/dx/rop/cst/CstArray;

    .prologue
    .line 49
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 51
    if-nez p1, :cond_f

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_f
    iput-object p1, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    .line 57
    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .registers 3
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    .line 89
    return-void
.end method

.method protected compareTo0(Lcom/android/dx/dex/file/OffsettedItem;)I
    .registers 5
    .param p1, "other"    # Lcom/android/dx/dex/file/OffsettedItem;

    .prologue
    .line 74
    move-object v0, p1

    check-cast v0, Lcom/android/dx/dex/file/EncodedArrayItem;

    .line 76
    .local v0, "otherArray":Lcom/android/dx/dex/file/EncodedArrayItem;
    iget-object v1, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    iget-object v2, v0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/cst/CstArray;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v1

    return v1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .registers 7
    .param p1, "addedTo"    # Lcom/android/dx/dex/file/Section;
    .param p2, "offset"    # I

    .prologue
    .line 96
    new-instance v1, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 97
    .local v1, "out":Lcom/android/dx/util/ByteArrayAnnotatedOutput;
    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 99
    .local v0, "encoder":Lcom/android/dx/dex/file/ValueEncoder;
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    .line 100
    invoke-virtual {v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    .line 101
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/file/EncodedArrayItem;->setWriteSize(I)V

    .line 102
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstArray;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 8
    .param p1, "file"    # Lcom/android/dx/dex/file/DexFile;
    .param p2, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 107
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    .line 109
    .local v0, "annotates":Z
    if-eqz v0, :cond_2d

    .line 110
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/EncodedArrayItem;->offsetString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encoded array"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 117
    new-instance v1, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 118
    .local v1, "encoder":Lcom/android/dx/dex/file/ValueEncoder;
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->array:Lcom/android/dx/rop/cst/CstArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    .line 122
    .end local v1    # "encoder":Lcom/android/dx/dex/file/ValueEncoder;
    :goto_2c
    return-void

    .line 120
    :cond_2d
    iget-object v2, p0, Lcom/android/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    invoke-interface {p2, v2}, Lcom/android/dx/util/AnnotatedOutput;->write([B)V

    goto :goto_2c
.end method
