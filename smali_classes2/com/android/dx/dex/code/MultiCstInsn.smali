.class public final Lcom/android/dx/dex/code/MultiCstInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;
.source "MultiCstInsn.java"


# static fields
.field private static final NOT_SET:I = -0x1


# instance fields
.field private classIndex:I

.field private final constants:[Lcom/android/dx/rop/cst/Constant;

.field private final index:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;)V
    .registers 8
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "constants"    # [Lcom/android/dx/rop/cst/Constant;

    .prologue
    const/4 v2, -0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 61
    if-nez p4, :cond_e

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "constants == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_e
    iput-object p4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    .line 66
    array-length v1, p4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16
    iget-object v1, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2e

    .line 68
    aget-object v1, p4, v0

    if-nez v1, :cond_27

    .line 69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "constants[i] == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_27
    iget-object v1, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aput v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 73
    :cond_2e
    iput v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;[II)V
    .registers 7
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;
    .param p2, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p3, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;
    .param p4, "constants"    # [Lcom/android/dx/rop/cst/Constant;
    .param p5, "index"    # [I
    .param p6, "classIndex"    # I

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 80
    iput-object p4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    .line 81
    iput-object p5, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    .line 82
    iput p6, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    .line 83
    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    array-length v2, v2

    if-ge v0, v2, :cond_24

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_16

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_16
    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 221
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public cstComment()Ljava/lang/String;
    .registers 5

    .prologue
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    iget-object v3, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    array-length v3, v3

    if-ge v1, v3, :cond_45

    .line 235
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->hasIndex(I)Z

    move-result v3

    if-nez v3, :cond_14

    .line 236
    const-string v3, ""

    .line 252
    :goto_13
    return-object v3

    .line 239
    :cond_14
    if-lez v1, :cond_1b

    .line 240
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v0

    .line 246
    .local v0, "currentIndex":I
    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_3d

    .line 247
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 249
    :cond_3d
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 252
    .end local v0    # "currentIndex":I
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13
.end method

.method public cstString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->argString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassIndex()I
    .registers 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->hasClassIndex()Z

    move-result v0

    if-nez v0, :cond_e

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_e
    iget v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    return v0
.end method

.method public getConstant(I)Lcom/android/dx/rop/cst/Constant;
    .registers 3
    .param p1, "position"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIndex(I)I
    .registers 5
    .param p1, "position"    # I

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/MultiCstInsn;->hasIndex(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2d
    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aget v0, v0, p1

    return v0
.end method

.method public getNumberOfConstants()I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    array-length v0, v0

    return v0
.end method

.method public hasClassIndex()Z
    .registers 3

    .prologue
    .line 189
    iget v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public hasIndex(I)Z
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public setClassIndex(I)V
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 202
    if-gez p1, :cond_a

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->hasClassIndex()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_18
    iput p1, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    .line 211
    return-void
.end method

.method public setIndex(II)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "index"    # I

    .prologue
    .line 153
    if-gez p2, :cond_a

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/MultiCstInsn;->hasIndex(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_18
    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aput p2, v0, p1

    .line 162
    return-void
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 9
    .param p1, "opcode"    # Lcom/android/dx/dex/code/Dop;

    .prologue
    .line 88
    new-instance v0, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    iget-object v5, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    iget v6, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/code/MultiCstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;[II)V

    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 9
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 95
    new-instance v0, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    iget-object v5, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    iget v6, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/code/MultiCstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;[II)V

    return-object v0
.end method
