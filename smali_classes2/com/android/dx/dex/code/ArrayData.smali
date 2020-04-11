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
    .registers 8
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p2, "user"    # Lcom/android/dx/dex/code/CodeAddress;
    .param p4, "arrayType"    # Lcom/android/dx/rop/cst/Constant;
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

    .prologue
    .line 64
    .local p3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/cst/Constant;>;"
    sget-object v1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 66
    if-nez p2, :cond_f

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "user == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_f
    if-nez p3, :cond_19

    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "values == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    .local v0, "sz":I
    if-gtz v0, :cond_27

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal number of init values"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_27
    iput-object p4, p0, Lcom/android/dx/dex/code/ArrayData;->arrayType:Lcom/android/dx/rop/cst/Constant;

    .line 82
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_31

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_3f

    .line 84
    :cond_31
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    .line 97
    :goto_34
    iput-object p2, p0, Lcom/android/dx/dex/code/ArrayData;->user:Lcom/android/dx/dex/code/CodeAddress;

    .line 98
    iput-object p3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->initLength:I

    .line 100
    return-void

    .line 85
    :cond_3f
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_47

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_4b

    .line 87
    :cond_47
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    goto :goto_34

    .line 88
    :cond_4b
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_53

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_57

    .line 90
    :cond_53
    const/4 v1, 0x4

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    goto :goto_34

    .line 91
    :cond_57
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-eq p4, v1, :cond_5f

    sget-object v1, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    if-ne p4, v1, :cond_64

    .line 93
    :cond_5f
    const/16 v1, 0x8

    iput v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    goto :goto_34

    .line 95
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected constant type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 172
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    if-ge v0, v2, :cond_2f

    .line 173
    const-string v3, "\n    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 179
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public codeSize()I
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lcom/android/dx/dex/code/ArrayData;->initLength:I

    .line 107
    .local v0, "sz":I
    iget v1, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 7
    .param p1, "noteIndices"    # Z

    .prologue
    .line 185
    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v4}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    .line 186
    .local v0, "baseAddress":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 189
    .local v3, "sz":I
    const-string v4, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_20
    if-ge v1, v3, :cond_41

    .line 193
    const-string v4, "\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v4, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 199
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 7
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 163
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
    .registers 7
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 113
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 115
    .local v2, "sz":I
    const/16 v3, 0x300

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 116
    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 117
    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->initLength:I

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 121
    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    packed-switch v3, :pswitch_data_86

    .line 155
    :cond_1a
    :pswitch_1a
    iget v3, p0, Lcom/android/dx/dex/code/ArrayData;->elemWidth:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_27

    .line 156
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 158
    :cond_27
    return-void

    .line 123
    :pswitch_28
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_29
    if-ge v1, v2, :cond_1a

    .line 124
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    .line 125
    .local v0, "cst":Lcom/android/dx/rop/cst/Constant;
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral32;

    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v3

    int-to-byte v3, v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeByte(I)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 130
    .end local v1    # "i":I
    :pswitch_40
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_41
    if-ge v1, v2, :cond_1a

    .line 131
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    .line 132
    .restart local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral32;

    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v3

    int-to-short v3, v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 137
    .end local v1    # "i":I
    :pswitch_58
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_59
    if-ge v1, v2, :cond_1a

    .line 138
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    .line 139
    .restart local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral32;

    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v3

    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 144
    .end local v1    # "i":I
    :pswitch_6f
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_70
    if-ge v1, v2, :cond_1a

    .line 145
    iget-object v3, p0, Lcom/android/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/Constant;

    .line 146
    .restart local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    check-cast v0, Lcom/android/dx/rop/cst/CstLiteral64;

    .end local v0    # "cst":Lcom/android/dx/rop/cst/Constant;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/android/dx/util/AnnotatedOutput;->writeLong(J)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    .line 121
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_28
        :pswitch_40
        :pswitch_1a
        :pswitch_58
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_6f
    .end packed-switch
.end method
