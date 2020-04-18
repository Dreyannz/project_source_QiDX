.class public final Lcom/android/dx/dex/code/ArrayData;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "ArrayData.java"


# instance fields
.field private final arrayType:Lcom/android/dx/rop/cst/Constant;

.field private final elemWidth:I

.field private final initLength:I

.field private final user:Lcom/android/dx/dex/code/CodeAddress;

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/SourcePosition;",
            "Lcom/android/dx/dex/code/CodeAddress;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;",
            "Lcom/android/dx/rop/cst/Constant;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "user == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "values == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal number of init values"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p4, p0, Lcom/android/dx/dex/code/ArrayData;->arrayType:Lcom/android/dx/rop/cst/Constant;

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_3

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    :goto_0
    iput-object p2, p0, Lcom/android/dx/dex/code/ArrayData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iput-object p3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->initLength:I

    return-void

    :cond_4
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_5

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_6

    :cond_5
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_7

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_8

    :cond_7
    const/4 v1, 0x4

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_9

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_a

    :cond_9
    const/16 v1, 0x8

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected constant type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v3, "\n    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public codeSize()I
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/code/ArrayData;->initLength:I

    iget v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    const-string v4, "\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    new-instance v0, Lcom/android/dx/dex/code/ArrayData;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/ArrayData;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/ArrayData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->arrayType:Lcom/android/dx/rop/cst/Constant;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/code/ArrayData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x300

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->initLength:I

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    :cond_1
    return-void

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral32;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v3

    int-to-byte v3, v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral32;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v3

    int-to-short v3, v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral32;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral64;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/android/dx/util/AnnotatedOutput;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
