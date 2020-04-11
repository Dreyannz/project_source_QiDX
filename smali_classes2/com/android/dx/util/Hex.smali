.class public final Lcom/android/dx/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static dump([BIIIII)Ljava/lang/String;
    .registers 14
    .param p0, "arr"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "outOffset"    # I
    .param p4, "bpl"    # I
    .param p5, "addressLength"    # I

    .prologue
    const/16 v6, 0xa

    .line 251
    add-int v3, p1, p2

    .line 254
    .local v3, "end":I
    or-int v5, p1, p2

    or-int/2addr v5, v3

    if-ltz v5, :cond_c

    array-length v5, p0

    if-le v3, v5, :cond_3a

    .line 255
    :cond_c
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "arr.length "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "..!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 260
    :cond_3a
    if-gez p3, :cond_44

    .line 261
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "outOffset < 0"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 264
    :cond_44
    if-nez p2, :cond_49

    .line 265
    const-string v5, ""

    .line 301
    :goto_48
    return-object v5

    .line 268
    :cond_49
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, p2, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 270
    .local v1, "bol":Z
    const/4 v2, 0x0

    .line 272
    .local v2, "col":I
    :goto_54
    if-lez p2, :cond_98

    .line 273
    if-nez v2, :cond_8e

    .line 275
    packed-switch p5, :pswitch_data_a2

    .line 279
    :pswitch_5b
    invoke-static {p3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "astr":Ljava/lang/String;
    :goto_5f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .end local v0    # "astr":Ljava/lang/String;
    :cond_67
    :goto_67
    aget-byte v5, p0, p1

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 p3, p3, 0x1

    .line 288
    add-int/lit8 p1, p1, 0x1

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    if-ne v2, p4, :cond_7c

    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const/4 v2, 0x0

    .line 294
    :cond_7c
    add-int/lit8 p2, p2, -0x1

    goto :goto_54

    .line 276
    :pswitch_7f
    invoke-static {p3}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "astr":Ljava/lang/String;
    goto :goto_5f

    .line 277
    .end local v0    # "astr":Ljava/lang/String;
    :pswitch_84
    invoke-static {p3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "astr":Ljava/lang/String;
    goto :goto_5f

    .line 278
    .end local v0    # "astr":Ljava/lang/String;
    :pswitch_89
    invoke-static {p3}, Lcom/android/dx/util/Hex;->u3(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "astr":Ljava/lang/String;
    goto :goto_5f

    .line 283
    .end local v0    # "astr":Ljava/lang/String;
    :cond_8e
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_67

    .line 284
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 297
    :cond_98
    if-eqz v2, :cond_9d

    .line 298
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    :cond_9d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_48

    .line 275
    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_7f
        :pswitch_5b
        :pswitch_84
        :pswitch_5b
        :pswitch_89
    .end packed-switch
.end method

.method public static s1(I)Ljava/lang/String;
    .registers 6
    .param p0, "v"    # I

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x3

    new-array v1, v2, [C

    .line 220
    .local v1, "result":[C
    if-gez p0, :cond_20

    .line 221
    const/16 v2, 0x2d

    aput-char v2, v1, v3

    .line 222
    neg-int p0, p0

    .line 227
    :goto_b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    const/4 v2, 0x2

    if-ge v0, v2, :cond_25

    .line 228
    rsub-int/lit8 v2, v0, 0x2

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 229
    shr-int/lit8 p0, p0, 0x4

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 224
    .end local v0    # "i":I
    :cond_20
    const/16 v2, 0x2b

    aput-char v2, v1, v3

    goto :goto_b

    .line 232
    .restart local v0    # "i":I
    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static s2(I)Ljava/lang/String;
    .registers 6
    .param p0, "v"    # I

    .prologue
    const/4 v3, 0x0

    .line 194
    const/4 v2, 0x5

    new-array v1, v2, [C

    .line 196
    .local v1, "result":[C
    if-gez p0, :cond_20

    .line 197
    const/16 v2, 0x2d

    aput-char v2, v1, v3

    .line 198
    neg-int p0, p0

    .line 203
    :goto_b
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    const/4 v2, 0x4

    if-ge v0, v2, :cond_25

    .line 204
    rsub-int/lit8 v2, v0, 0x4

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 205
    shr-int/lit8 p0, p0, 0x4

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 200
    .end local v0    # "i":I
    :cond_20
    const/16 v2, 0x2b

    aput-char v2, v1, v3

    goto :goto_b

    .line 208
    .restart local v0    # "i":I
    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static s4(I)Ljava/lang/String;
    .registers 6
    .param p0, "v"    # I

    .prologue
    const/4 v3, 0x0

    .line 170
    const/16 v2, 0x9

    new-array v1, v2, [C

    .line 172
    .local v1, "result":[C
    if-gez p0, :cond_22

    .line 173
    const/16 v2, 0x2d

    aput-char v2, v1, v3

    .line 174
    neg-int p0, p0

    .line 179
    :goto_c
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    const/16 v2, 0x8

    if-ge v0, v2, :cond_27

    .line 180
    rsub-int/lit8 v2, v0, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 181
    shr-int/lit8 p0, p0, 0x4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 176
    .end local v0    # "i":I
    :cond_22
    const/16 v2, 0x2b

    aput-char v2, v1, v3

    goto :goto_c

    .line 184
    .restart local v0    # "i":I
    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static s8(J)Ljava/lang/String;
    .registers 8
    .param p0, "v"    # J

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 146
    const/16 v2, 0x11

    new-array v1, v2, [C

    .line 148
    .local v1, "result":[C
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_25

    .line 149
    const/16 v2, 0x2d

    aput-char v2, v1, v4

    .line 150
    neg-long p0, p0

    .line 155
    :goto_12
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    if-ge v0, v5, :cond_2a

    .line 156
    rsub-int/lit8 v2, v0, 0x10

    long-to-int v3, p0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 157
    const/4 v2, 0x4

    shr-long/2addr p0, v2

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 152
    .end local v0    # "i":I
    :cond_25
    const/16 v2, 0x2b

    aput-char v2, v1, v4

    goto :goto_12

    .line 160
    .restart local v0    # "i":I
    :cond_2a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static u1(I)Ljava/lang/String;
    .registers 7
    .param p0, "v"    # I

    .prologue
    const/4 v5, 0x2

    .line 117
    new-array v1, v5, [C

    .line 118
    .local v1, "result":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v5, :cond_17

    .line 119
    rsub-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 120
    shr-int/lit8 p0, p0, 0x4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static u2(I)Ljava/lang/String;
    .registers 7
    .param p0, "v"    # I

    .prologue
    const/4 v5, 0x4

    .line 85
    new-array v1, v5, [C

    .line 86
    .local v1, "result":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v5, :cond_17

    .line 87
    rsub-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 88
    shr-int/lit8 p0, p0, 0x4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 91
    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static u2or4(I)Ljava/lang/String;
    .registers 2
    .param p0, "v"    # I

    .prologue
    .line 103
    int-to-char v0, p0

    if-ne p0, v0, :cond_8

    .line 104
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static u3(I)Ljava/lang/String;
    .registers 7
    .param p0, "v"    # I

    .prologue
    const/4 v5, 0x6

    .line 69
    new-array v1, v5, [C

    .line 70
    .local v1, "result":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v5, :cond_17

    .line 71
    rsub-int/lit8 v2, v0, 0x5

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 72
    shr-int/lit8 p0, p0, 0x4

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static u4(I)Ljava/lang/String;
    .registers 7
    .param p0, "v"    # I

    .prologue
    const/16 v5, 0x8

    .line 53
    new-array v1, v5, [C

    .line 54
    .local v1, "result":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v5, :cond_18

    .line 55
    rsub-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 56
    shr-int/lit8 p0, p0, 0x4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static u8(J)Ljava/lang/String;
    .registers 7
    .param p0, "v"    # J

    .prologue
    const/16 v4, 0x10

    .line 37
    new-array v1, v4, [C

    .line 38
    .local v1, "result":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v4, :cond_17

    .line 39
    rsub-int/lit8 v2, v0, 0xf

    long-to-int v3, p0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 40
    const/4 v2, 0x4

    shr-long/2addr p0, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public static uNibble(I)Ljava/lang/String;
    .registers 5
    .param p0, "v"    # I

    .prologue
    .line 133
    const/4 v1, 0x1

    new-array v0, v1, [C

    .line 135
    .local v0, "result":[C
    const/4 v1, 0x0

    and-int/lit8 v2, p0, 0xf

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v0, v1

    .line 136
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
