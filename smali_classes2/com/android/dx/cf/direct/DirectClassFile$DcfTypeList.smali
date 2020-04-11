.class Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;
.super Ljava/lang/Object;
.source "DirectClassFile.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/direct/DirectClassFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DcfTypeList"
.end annotation


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/StdConstantPool;

.field private final size:I


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/StdConstantPool;Lcom/android/dx/cf/iface/ParseObserver;)V
    .registers 13
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "pool"    # Lcom/android/dx/rop/cst/StdConstantPool;
    .param p5, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    if-gez p3, :cond_d

    .line 632
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "size < 0"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 635
    :cond_d
    mul-int/lit8 v4, p3, 0x2

    add-int/2addr v4, p2

    invoke-virtual {p1, p2, v4}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object p1

    .line 636
    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->bytes:Lcom/android/dx/util/ByteArray;

    .line 637
    iput p3, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->size:I

    .line 638
    iput-object p4, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    .line 640
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1b
    if-ge v1, p3, :cond_4e

    .line 641
    mul-int/lit8 p2, v1, 0x2

    .line 642
    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    .line 645
    .local v2, "idx":I
    :try_start_23
    invoke-virtual {p4, v2}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/CstType;
    :try_end_29
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_29} :catch_45

    .line 650
    .local v3, "type":Lcom/android/dx/rop/cst/CstType;
    if-eqz p5, :cond_42

    .line 651
    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, p1, p2, v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 640
    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 646
    .end local v3    # "type":Lcom/android/dx/rop/cst/CstType;
    :catch_45
    move-exception v0

    .line 648
    .local v0, "ex":Ljava/lang/ClassCastException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "bogus class cpi"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 654
    .end local v0    # "ex":Ljava/lang/ClassCastException;
    .end local v2    # "idx":I
    :cond_4e
    return-void
.end method


# virtual methods
.method public getType(I)Lcom/android/dx/rop/type/Type;
    .registers 5
    .param p1, "n"    # I

    .prologue
    .line 678
    iget-object v1, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->bytes:Lcom/android/dx/util/ByteArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v0

    .line 679
    .local v0, "idx":I
    iget-object v1, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v1, v0}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    return-object v1
.end method

.method public getWordCount()I
    .registers 2

    .prologue
    .line 672
    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->size:I

    return v0
.end method

.method public isMutable()Z
    .registers 2

    .prologue
    .line 659
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 665
    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->size:I

    return v0
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .registers 4
    .param p1, "type"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 685
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
