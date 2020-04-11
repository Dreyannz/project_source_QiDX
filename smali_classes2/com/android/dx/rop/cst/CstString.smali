.class public final Lcom/android/dx/rop/cst/CstString;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "CstString.java"


# static fields
.field public static final EMPTY_STRING:Lcom/android/dx/rop/cst/CstString;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/cst/CstString;->EMPTY_STRING:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/ByteArray;)V
    .registers 4
    .param p1, "bytes"    # Lcom/android/dx/util/ByteArray;

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    .line 195
    if-nez p1, :cond_d

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_d
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    .line 200
    invoke-static {p1}, Lcom/android/dx/rop/cst/CstString;->utf8BytesToString(Lcom/android/dx/util/ByteArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    .line 181
    if-nez p1, :cond_d

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/android/dx/util/ByteArray;

    invoke-static {p1}, Lcom/android/dx/rop/cst/CstString;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    .line 187
    return-void
.end method

.method public static stringToUtf8Bytes(Ljava/lang/String;)[B
    .registers 10
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 48
    .local v3, "len":I
    mul-int/lit8 v6, v3, 0x3

    new-array v0, v6, [B

    .line 49
    .local v0, "bytes":[B
    const/4 v4, 0x0

    .line 51
    .local v4, "outAt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    if-ge v2, v3, :cond_58

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 53
    .local v1, "c":C
    if-eqz v1, :cond_1f

    const/16 v6, 0x80

    if-ge v1, v6, :cond_1f

    .line 54
    int-to-byte v6, v1

    aput-byte v6, v0, v4

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 51
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 56
    :cond_1f
    const/16 v6, 0x800

    if-ge v1, v6, :cond_38

    .line 57
    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 58
    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, v1, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 59
    add-int/lit8 v4, v4, 0x2

    goto :goto_1c

    .line 61
    :cond_38
    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 62
    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 63
    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v1, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 64
    add-int/lit8 v4, v4, 0x3

    goto :goto_1c

    .line 68
    .end local v1    # "c":C
    :cond_58
    new-array v5, v4, [B

    .line 69
    .local v5, "result":[B
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    return-object v5
.end method

.method private static throwBadUtf8(II)Ljava/lang/String;
    .registers 5
    .param p0, "value"    # I
    .param p1, "offset"    # I

    .prologue
    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad utf-8 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 172
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static utf8BytesToString(Lcom/android/dx/util/ByteArray;)Ljava/lang/String;
    .registers 13
    .param p0, "bytes"    # Lcom/android/dx/util/ByteArray;

    .prologue
    const/16 v11, 0x80

    .line 80
    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v2

    .line 81
    .local v2, "length":I
    new-array v1, v2, [C

    .line 82
    .local v1, "chars":[C
    const/4 v4, 0x0

    .line 84
    .local v4, "outAt":I
    const/4 v0, 0x0

    .local v0, "at":I
    :goto_a
    if-lez v2, :cond_a4

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    .line 87
    .local v5, "v0":I
    shr-int/lit8 v9, v5, 0x4

    packed-switch v9, :pswitch_data_ac

    .line 151
    :pswitch_15
    invoke-static {v5, v0}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    .line 158
    .end local v5    # "v0":I
    :goto_19
    return-object v9

    .line 91
    .restart local v5    # "v0":I
    :pswitch_1a
    add-int/lit8 v2, v2, -0x1

    .line 92
    if-nez v5, :cond_23

    .line 94
    invoke-static {v5, v0}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 96
    :cond_23
    int-to-char v3, v5

    .line 97
    .local v3, "out":C
    add-int/lit8 v0, v0, 0x1

    .line 154
    :goto_26
    aput-char v3, v1, v4

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_a

    .line 102
    .end local v3    # "out":C
    :pswitch_2b
    add-int/lit8 v2, v2, -0x2

    .line 103
    if-gez v2, :cond_34

    .line 104
    invoke-static {v5, v0}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 106
    :cond_34
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v9}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 107
    .local v6, "v1":I
    and-int/lit16 v9, v6, 0xc0

    if-eq v9, v11, :cond_45

    .line 108
    add-int/lit8 v9, v0, 0x1

    invoke-static {v6, v9}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 110
    :cond_45
    and-int/lit8 v9, v5, 0x1f

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v10, v6, 0x3f

    or-int v8, v9, v10

    .line 111
    .local v8, "value":I
    if-eqz v8, :cond_58

    if-ge v8, v11, :cond_58

    .line 116
    add-int/lit8 v9, v0, 0x1

    invoke-static {v6, v9}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 118
    :cond_58
    int-to-char v3, v8

    .line 119
    .restart local v3    # "out":C
    add-int/lit8 v0, v0, 0x2

    .line 120
    goto :goto_26

    .line 124
    .end local v3    # "out":C
    .end local v6    # "v1":I
    .end local v8    # "value":I
    :pswitch_5c
    add-int/lit8 v2, v2, -0x3

    .line 125
    if-gez v2, :cond_65

    .line 126
    invoke-static {v5, v0}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 128
    :cond_65
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v9}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 129
    .restart local v6    # "v1":I
    and-int/lit16 v9, v6, 0xc0

    if-eq v9, v11, :cond_76

    .line 130
    add-int/lit8 v9, v0, 0x1

    invoke-static {v6, v9}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 132
    :cond_76
    add-int/lit8 v9, v0, 0x2

    invoke-virtual {p0, v9}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v7

    .line 133
    .local v7, "v2":I
    and-int/lit16 v9, v6, 0xc0

    if-eq v9, v11, :cond_87

    .line 134
    add-int/lit8 v9, v0, 0x2

    invoke-static {v7, v9}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    .line 136
    :cond_87
    and-int/lit8 v9, v5, 0xf

    shl-int/lit8 v9, v9, 0xc

    and-int/lit8 v10, v6, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v9, v10

    and-int/lit8 v10, v7, 0x3f

    or-int v8, v9, v10

    .line 138
    .restart local v8    # "value":I
    const/16 v9, 0x800

    if-ge v8, v9, :cond_a0

    .line 143
    add-int/lit8 v9, v0, 0x2

    invoke-static {v7, v9}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_19

    .line 145
    :cond_a0
    int-to-char v3, v8

    .line 146
    .restart local v3    # "out":C
    add-int/lit8 v0, v0, 0x3

    .line 147
    goto :goto_26

    .line 158
    .end local v3    # "out":C
    .end local v5    # "v0":I
    .end local v6    # "v1":I
    .end local v7    # "v2":I
    .end local v8    # "value":I
    :cond_a4
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_19

    .line 87
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_2b
        :pswitch_2b
        :pswitch_5c
    .end packed-switch
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 4
    .param p1, "other"    # Lcom/android/dx/rop/cst/Constant;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .end local p1    # "other":Lcom/android/dx/rop/cst/Constant;
    iget-object v1, p1, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 206
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    if-nez v0, :cond_6

    .line 207
    const/4 v0, 0x0

    .line 210
    .end local p1    # "other":Ljava/lang/Object;
    :goto_5
    return v0

    .restart local p1    # "other":Ljava/lang/Object;
    :cond_6
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 375
    sget-object v0, Lcom/android/dx/rop/type/Type;->STRING:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getUtf16Size()I
    .registers 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getUtf8Size()I
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 16

    .prologue
    const/16 v14, 0x7f

    const/4 v8, 0x0

    const/16 v13, 0x5c

    const/16 v12, 0x30

    const/16 v11, 0x10

    .line 246
    iget-object v9, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    .line 247
    .local v3, "len":I
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v9, v3, 0x3

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .local v6, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_19
    if-ge v2, v3, :cond_b4

    .line 250
    iget-object v9, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 251
    .local v0, "c":C
    const/16 v9, 0x20

    if-lt v0, v9, :cond_3a

    if-ge v0, v14, :cond_3a

    .line 252
    const/16 v9, 0x27

    if-eq v0, v9, :cond_31

    const/16 v9, 0x22

    if-eq v0, v9, :cond_31

    if-ne v0, v13, :cond_34

    .line 253
    :cond_31
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 256
    :cond_3a
    if-gt v0, v14, :cond_86

    .line 257
    packed-switch v0, :pswitch_data_ba

    .line 269
    :pswitch_3f
    add-int/lit8 v9, v3, -0x1

    if-ge v2, v9, :cond_7c

    iget-object v9, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 270
    .local v4, "nextChar":C
    :goto_4b
    if-lt v4, v12, :cond_7e

    const/16 v9, 0x37

    if-gt v4, v9, :cond_7e

    const/4 v1, 0x1

    .line 272
    .local v1, "displayZero":Z
    :goto_52
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    const/4 v7, 0x6

    .local v7, "shift":I
    :goto_56
    if-ltz v7, :cond_80

    .line 274
    shr-int v9, v0, v7

    and-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x30

    int-to-char v5, v9

    .line 275
    .local v5, "outChar":C
    if-ne v5, v12, :cond_63

    if-eqz v1, :cond_67

    .line 276
    :cond_63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    const/4 v1, 0x1

    .line 273
    :cond_67
    add-int/lit8 v7, v7, -0x3

    goto :goto_56

    .line 258
    .end local v1    # "displayZero":Z
    .end local v4    # "nextChar":C
    .end local v5    # "outChar":C
    .end local v7    # "shift":I
    :pswitch_6a
    const-string v9, "\\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 259
    :pswitch_70
    const-string v9, "\\r"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 260
    :pswitch_76
    const-string v9, "\\t"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_7c
    move v4, v8

    .line 269
    goto :goto_4b

    .restart local v4    # "nextChar":C
    :cond_7e
    move v1, v8

    .line 270
    goto :goto_52

    .line 280
    .restart local v1    # "displayZero":Z
    .restart local v7    # "shift":I
    :cond_80
    if-nez v1, :cond_37

    .line 282
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 288
    .end local v1    # "displayZero":Z
    .end local v4    # "nextChar":C
    .end local v7    # "shift":I
    :cond_86
    const-string v9, "\\u"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    shr-int/lit8 v9, v0, 0xc

    invoke-static {v9, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    shr-int/lit8 v9, v0, 0x8

    and-int/lit8 v9, v9, 0xf

    invoke-static {v9, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0xf

    invoke-static {v9, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    and-int/lit8 v9, v0, 0xf

    invoke-static {v9, v11}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 296
    .end local v0    # "c":C
    :cond_b4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 257
    nop

    :pswitch_data_ba
    .packed-switch 0x9
        :pswitch_76
        :pswitch_6a
        :pswitch_3f
        :pswitch_3f
        :pswitch_70
    .end packed-switch
.end method

.method public toQuoted()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x22

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toQuoted(I)Ljava/lang/String;
    .registers 8
    .param p1, "maxLength"    # I

    .prologue
    const/16 v5, 0x22

    .line 318
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    .line 319
    .local v2, "string":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 322
    .local v1, "length":I
    add-int/lit8 v3, p1, -0x2

    if-gt v1, v3, :cond_2a

    .line 323
    const-string v0, ""

    .line 329
    .local v0, "ellipses":Ljava/lang/String;
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 325
    .end local v0    # "ellipses":Ljava/lang/String;
    :cond_2a
    const/4 v3, 0x0

    add-int/lit8 v4, p1, -0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 326
    const-string v0, "..."

    .restart local v0    # "ellipses":Ljava/lang/String;
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string{\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 234
    const-string v0, "utf8"

    return-object v0
.end method
