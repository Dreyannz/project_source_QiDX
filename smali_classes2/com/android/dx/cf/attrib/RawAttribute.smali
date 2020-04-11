.class public final Lcom/android/dx/cf/attrib/RawAttribute;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "RawAttribute.java"


# instance fields
.field private final data:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/ConstantPool;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/dx/util/ByteArray;
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "pool"    # Lcom/android/dx/rop/cst/ConstantPool;

    .prologue
    .line 64
    add-int v0, p3, p4

    invoke-virtual {p2, p3, v0}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5}, Lcom/android/dx/cf/attrib/RawAttribute;-><init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/dx/util/ByteArray;
    .param p3, "pool"    # Lcom/android/dx/rop/cst/ConstantPool;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_d

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_d
    iput-object p2, p0, Lcom/android/dx/cf/attrib/RawAttribute;->data:Lcom/android/dx/util/ByteArray;

    .line 50
    iput-object p3, p0, Lcom/android/dx/cf/attrib/RawAttribute;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    .line 51
    return-void
.end method


# virtual methods
.method public byteLength()I
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/dx/cf/attrib/RawAttribute;->data:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getData()Lcom/android/dx/util/ByteArray;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/dx/cf/attrib/RawAttribute;->data:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getPool()Lcom/android/dx/rop/cst/ConstantPool;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/dx/cf/attrib/RawAttribute;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    return-object v0
.end method
