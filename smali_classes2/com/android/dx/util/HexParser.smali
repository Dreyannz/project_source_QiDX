.class public final Lcom/android/dx/util/HexParser;
.super Ljava/lang/Object;
.source "HexParser.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static parse(Ljava/lang/String;)[B
    .registers 25
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 46
    .local v10, "len":I
    div-int/lit8 v21, v10, 0x2

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v19, v0

    .line 47
    .local v19, "result":[B
    const/4 v4, 0x0

    .line 48
    .local v4, "at":I
    const/4 v15, 0x0

    .line 50
    .local v15, "outAt":I
    :cond_e
    if-ge v4, v10, :cond_181

    .line 51
    const/16 v21, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    .line 52
    .local v14, "nlAt":I
    if-gez v14, :cond_1d

    .line 53
    move v14, v10

    .line 55
    :cond_1d
    const/16 v21, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v16

    .line 58
    .local v16, "poundAt":I
    if-ltz v16, :cond_75

    move/from16 v0, v16

    if-ge v0, v14, :cond_75

    .line 59
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 63
    .local v11, "line":Ljava/lang/String;
    :goto_35
    add-int/lit8 v4, v14, 0x1

    .line 65
    const/16 v21, 0x3a

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 68
    .local v7, "colonAt":I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v7, v0, :cond_59

    .line 69
    const/16 v21, 0x22

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    .line 70
    .local v17, "quoteAt":I
    const/16 v21, -0x1

    move/from16 v0, v17

    move/from16 v1, v21

    if-eq v0, v1, :cond_7c

    move/from16 v0, v17

    if-ge v0, v7, :cond_7c

    .line 83
    .end local v17    # "quoteAt":I
    :cond_59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 84
    .local v12, "lineLen":I
    const/16 v20, -0x1

    .line 85
    .local v20, "value":I
    const/16 v18, 0x0

    .line 87
    .local v18, "quoteMode":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_62
    if-ge v9, v12, :cond_13d

    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 90
    .local v6, "c":C
    if-eqz v18, :cond_bd

    .line 91
    const/16 v21, 0x22

    move/from16 v0, v21

    if-ne v6, v0, :cond_b5

    .line 92
    const/16 v18, 0x0

    .line 87
    :cond_72
    :goto_72
    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    .line 61
    .end local v6    # "c":C
    .end local v7    # "colonAt":I
    .end local v9    # "i":I
    .end local v11    # "line":Ljava/lang/String;
    .end local v12    # "lineLen":I
    .end local v18    # "quoteMode":Z
    .end local v20    # "value":I
    :cond_75
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "line":Ljava/lang/String;
    goto :goto_35

    .line 74
    .restart local v7    # "colonAt":I
    .restart local v17    # "quoteAt":I
    :cond_7c
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v11, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 75
    .local v5, "atStr":Ljava/lang/String;
    add-int/lit8 v21, v7, 0x1

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 76
    const/16 v21, 0x10

    move/from16 v0, v21

    invoke-static {v5, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 77
    .local v3, "alleged":I
    if-eq v3, v15, :cond_59

    .line 78
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "bogus offset marker: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 94
    .end local v3    # "alleged":I
    .end local v5    # "atStr":Ljava/lang/String;
    .end local v17    # "quoteAt":I
    .restart local v6    # "c":C
    .restart local v9    # "i":I
    .restart local v12    # "lineLen":I
    .restart local v18    # "quoteMode":Z
    .restart local v20    # "value":I
    :cond_b5
    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v19, v15

    .line 95
    add-int/lit8 v15, v15, 0x1

    .line 97
    goto :goto_72

    .line 100
    :cond_bd
    const/16 v21, 0x20

    move/from16 v0, v21

    if-le v6, v0, :cond_72

    .line 103
    const/16 v21, 0x22

    move/from16 v0, v21

    if-ne v6, v0, :cond_f1

    .line 104
    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_ee

    .line 105
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "spare digit around offset "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 106
    invoke-static {v15}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 108
    :cond_ee
    const/16 v18, 0x1

    .line 109
    goto :goto_72

    .line 112
    :cond_f1
    const/16 v21, 0x10

    move/from16 v0, v21

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    .line 113
    .local v8, "digVal":I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v8, v0, :cond_120

    .line 114
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "bogus digit character: \""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 117
    :cond_120
    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_12c

    .line 118
    move/from16 v20, v8

    goto/16 :goto_72

    .line 120
    :cond_12c
    shl-int/lit8 v21, v20, 0x4

    or-int v21, v21, v8

    move/from16 v0, v21

    int-to-byte v0, v0

    move/from16 v21, v0

    aput-byte v21, v19, v15

    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    const/16 v20, -0x1

    goto/16 :goto_72

    .line 126
    .end local v6    # "c":C
    .end local v8    # "digVal":I
    :cond_13d
    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_162

    .line 127
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "spare digit around offset "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 128
    invoke-static {v15}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 131
    :cond_162
    if-eqz v18, :cond_e

    .line 132
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "unterminated quote around offset "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 133
    invoke-static {v15}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 137
    .end local v7    # "colonAt":I
    .end local v9    # "i":I
    .end local v11    # "line":Ljava/lang/String;
    .end local v12    # "lineLen":I
    .end local v14    # "nlAt":I
    .end local v16    # "poundAt":I
    .end local v18    # "quoteMode":Z
    .end local v20    # "value":I
    :cond_181
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v15, v0, :cond_19b

    .line 138
    new-array v13, v15, [B

    .line 139
    .local v13, "newr":[B
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v1, v13, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    move-object/from16 v19, v13

    .line 143
    .end local v13    # "newr":[B
    :cond_19b
    return-object v19
.end method
