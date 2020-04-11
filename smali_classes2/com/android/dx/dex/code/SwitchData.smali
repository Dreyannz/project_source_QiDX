.class public final Lcom/android/dx/dex/code/SwitchData;
.super Lcom/android/dx/dex/code/VariableSizeInsn;
.source "SwitchData.java"


# instance fields
.field private final cases:Lcom/android/dx/util/IntList;

.field private final packed:Z

.field private final targets:[Lcom/android/dx/dex/code/CodeAddress;

.field private final user:Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V
    .registers 8
    .param p1, "position"    # Lcom/android/dx/rop/code/SourcePosition;
    .param p2, "user"    # Lcom/android/dx/dex/code/CodeAddress;
    .param p3, "cases"    # Lcom/android/dx/util/IntList;
    .param p4, "targets"    # [Lcom/android/dx/dex/code/CodeAddress;

    .prologue
    .line 63
    sget-object v1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v1}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 65
    if-nez p2, :cond_f

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "user == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_f
    if-nez p3, :cond_19

    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cases == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_19
    if-nez p4, :cond_23

    .line 74
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "targets == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_23
    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    .line 79
    .local v0, "sz":I
    array-length v1, p4

    if-eq v0, v1, :cond_32

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cases / targets mismatch"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_32
    const v1, 0xffff

    if-le v0, v1, :cond_3f

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "too many cases"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_3f
    iput-object p2, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    .line 88
    iput-object p3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    .line 89
    iput-object p4, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    .line 90
    invoke-static {p3}, Lcom/android/dx/dex/code/SwitchData;->shouldPack(Lcom/android/dx/util/IntList;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    .line 91
    return-void
.end method

.method private static packedCodeSize(Lcom/android/dx/util/IntList;)J
    .registers 12
    .param p0, "cases"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    .line 212
    .local v6, "sz":I
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    int-to-long v2, v7

    .line 213
    .local v2, "low":J
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    int-to-long v0, v7

    .line 214
    .local v0, "high":J
    sub-long v7, v0, v2

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x4

    add-long v4, v7, v9

    .line 216
    .local v4, "result":J
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v4, v7

    if-gtz v7, :cond_25

    .end local v4    # "result":J
    :goto_24
    return-wide v4

    .restart local v4    # "result":J
    :cond_25
    const-wide/16 v4, -0x1

    goto :goto_24
.end method

.method private static shouldPack(Lcom/android/dx/util/IntList;)Z
    .registers 11
    .param p0, "cases"    # Lcom/android/dx/util/IntList;

    .prologue
    const/4 v5, 0x1

    .line 240
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    .line 242
    .local v4, "sz":I
    const/4 v6, 0x2

    if-ge v4, v6, :cond_9

    .line 256
    :cond_8
    :goto_8
    return v5

    .line 246
    :cond_9
    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    .line 247
    .local v0, "packedSize":J
    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v2

    .line 256
    .local v2, "sparseSize":J
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_21

    const-wide/16 v6, 0x5

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    cmp-long v6, v0, v6

    if-lez v6, :cond_8

    :cond_21
    const/4 v5, 0x0

    goto :goto_8
.end method

.method private static sparseCodeSize(Lcom/android/dx/util/IntList;)J
    .registers 6
    .param p0, "cases"    # Lcom/android/dx/util/IntList;

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    .line 229
    .local v0, "sz":I
    int-to-long v1, v0

    const-wide/16 v3, 0x4

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v2, v3

    .line 167
    .local v2, "sz":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v2, :cond_2a

    .line 168
    const-string v3, "\n    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 174
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public codeSize()I
    .registers 3

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_b
    return v0

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_b
.end method

.method public isPacked()Z
    .registers 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 9
    .param p1, "noteIndices"    # Z

    .prologue
    .line 180
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v1

    .line 181
    .local v1, "baseAddress":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .local v4, "sb":Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v5, v6

    .line 184
    .local v5, "sz":I
    iget-boolean v6, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v6, :cond_5b

    const-string v6, "packed"

    :goto_16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v6, "-switch-payload // for switch @ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_26
    if-ge v2, v5, :cond_5e

    .line 189
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    .line 190
    .local v0, "absTarget":I
    sub-int v3, v0, v1

    .line 191
    .local v3, "relTarget":I
    const-string v6, "\n  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v6, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, " // "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v3}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 184
    .end local v0    # "absTarget":I
    .end local v2    # "i":I
    .end local v3    # "relTarget":I
    :cond_5b
    const-string v6, "sparse"

    goto :goto_16

    .line 199
    .restart local v2    # "i":I
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .registers 7
    .param p1, "registers"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 149
    new-instance v0, Lcom/android/dx/dex/code/SwitchData;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/SwitchData;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    iget-object v4, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/dex/code/SwitchData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 15
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    const/4 v5, 0x0

    .line 103
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v0

    .line 104
    .local v0, "baseAddress":I
    sget-object v11, Lcom/android/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/android/dx/dex/code/Dop;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/InsnFormat;->codeSize()I

    move-result v2

    .line 105
    .local v2, "defaultTarget":I
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    array-length v10, v11

    .line 107
    .local v10, "sz":I
    iget-boolean v11, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    if-eqz v11, :cond_5e

    .line 108
    if-nez v10, :cond_41

    move v3, v5

    .line 109
    .local v3, "firstCase":I
    :goto_1b
    if-nez v10, :cond_48

    .line 110
    .local v5, "lastCase":I
    :goto_1d
    sub-int v11, v5, v3

    add-int/lit8 v8, v11, 0x1

    .line 112
    .local v8, "outSz":I
    const/16 v11, 0x100

    invoke-interface {p1, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 113
    invoke-interface {p1, v8}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 114
    invoke-interface {p1, v3}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 116
    const/4 v1, 0x0

    .line 117
    .local v1, "caseAt":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2e
    if-ge v4, v8, :cond_88

    .line 118
    add-int v7, v3, v4

    .line 119
    .local v7, "outCase":I
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v11, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    .line 122
    .local v6, "oneCase":I
    if-le v6, v7, :cond_51

    .line 123
    move v9, v2

    .line 129
    .local v9, "relTarget":I
    :goto_3b
    invoke-interface {p1, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 108
    .end local v1    # "caseAt":I
    .end local v3    # "firstCase":I
    .end local v4    # "i":I
    .end local v5    # "lastCase":I
    .end local v6    # "oneCase":I
    .end local v7    # "outCase":I
    .end local v8    # "outSz":I
    .end local v9    # "relTarget":I
    :cond_41
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v11, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    goto :goto_1b

    .line 109
    .restart local v3    # "firstCase":I
    :cond_48
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v11, v12}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    goto :goto_1d

    .line 125
    .restart local v1    # "caseAt":I
    .restart local v4    # "i":I
    .restart local v5    # "lastCase":I
    .restart local v6    # "oneCase":I
    .restart local v7    # "outCase":I
    .restart local v8    # "outSz":I
    :cond_51
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v11, v11, v1

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v11

    sub-int v9, v11, v0

    .line 126
    .restart local v9    # "relTarget":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 132
    .end local v1    # "caseAt":I
    .end local v3    # "firstCase":I
    .end local v4    # "i":I
    .end local v5    # "lastCase":I
    .end local v6    # "oneCase":I
    .end local v7    # "outCase":I
    .end local v8    # "outSz":I
    .end local v9    # "relTarget":I
    :cond_5e
    const/16 v11, 0x200

    invoke-interface {p1, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 133
    invoke-interface {p1, v10}, Lcom/android/dx/util/AnnotatedOutput;->writeShort(I)V

    .line 135
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_67
    if-ge v4, v10, :cond_75

    .line 136
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v11, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    invoke-interface {p1, v11}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_67

    .line 139
    :cond_75
    const/4 v4, 0x0

    :goto_76
    if-ge v4, v10, :cond_88

    .line 140
    iget-object v11, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CodeAddress;->getAddress()I

    move-result v11

    sub-int v9, v11, v0

    .line 141
    .restart local v9    # "relTarget":I
    invoke-interface {p1, v9}, Lcom/android/dx/util/AnnotatedOutput;->writeInt(I)V

    .line 139
    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    .line 144
    .end local v9    # "relTarget":I
    :cond_88
    return-void
.end method
