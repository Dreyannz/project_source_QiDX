.class public final Lcom/android/dx/dex/code/DalvInsnList;
.super Lcom/android/dx/util/FixedSizeList;
.source "DalvInsnList.java"


# instance fields
.field private final regCount:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "size"    # I
    .param p2, "regCount"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    .line 79
    iput p2, p0, Lcom/android/dx/dex/code/DalvInsnList;->regCount:I

    .line 80
    return-void
.end method

.method public static makeImmutable(Ljava/util/ArrayList;I)Lcom/android/dx/dex/code/DalvInsnList;
    .registers 6
    .param p1, "regCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ">;I)",
            "Lcom/android/dx/dex/code/DalvInsnList;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/dex/code/DalvInsn;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    .local v2, "size":I
    new-instance v1, Lcom/android/dx/dex/code/DalvInsnList;

    invoke-direct {v1, v2, p1}, Lcom/android/dx/dex/code/DalvInsnList;-><init>(II)V

    .line 62
    .local v1, "result":Lcom/android/dx/dex/code/DalvInsnList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v2, :cond_18

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/dex/code/DalvInsnList;->set(ILcom/android/dx/dex/code/DalvInsn;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 66
    :cond_18
    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->setImmutable()V

    .line 67
    return-object v1
.end method


# virtual methods
.method public codeSize()I
    .registers 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v1

    .line 114
    .local v1, "sz":I
    if-nez v1, :cond_8

    .line 115
    const/4 v2, 0x0

    .line 119
    :goto_7
    return v2

    .line 118
    :cond_8
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    .line 119
    .local v0, "last":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->getNextAddress()I

    move-result v2

    goto :goto_7
.end method

.method public debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .registers 7
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "verbose"    # Z

    .prologue
    .line 277
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 278
    .local v1, "w":Ljava/io/Writer;
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 281
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 285
    return-void

    .line 282
    :catch_c
    move-exception v0

    .line 283
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V
    .registers 12
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "verbose"    # Z

    .prologue
    const/4 v6, 0x0

    .line 243
    new-instance v3, Lcom/android/dx/util/IndentingWriter;

    invoke-direct {v3, p1, v6, p2}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 244
    .local v3, "iw":Lcom/android/dx/util/IndentingWriter;
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v5

    .line 247
    .local v5, "sz":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    if-ge v1, v5, :cond_2c

    .line 248
    :try_start_d
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/code/DalvInsn;

    .line 251
    .local v2, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v6

    if-nez v6, :cond_1b

    if-eqz p3, :cond_2a

    .line 252
    :cond_1b
    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, p3}, Lcom/android/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 257
    .local v4, "s":Ljava/lang/String;
    :goto_22
    if-eqz v4, :cond_27

    .line 258
    invoke-virtual {v3, v4}, Lcom/android/dx/util/IndentingWriter;->write(Ljava/lang/String;)V

    .line 247
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 254
    .end local v4    # "s":Ljava/lang/String;
    :cond_2a
    const/4 v4, 0x0

    .restart local v4    # "s":Ljava/lang/String;
    goto :goto_22

    .line 262
    .end local v2    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v4    # "s":Ljava/lang/String;
    :cond_2c
    invoke-virtual {v3}, Lcom/android/dx/util/IndentingWriter;->flush()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2f} :catch_30

    .line 266
    return-void

    .line 263
    :catch_30
    move-exception v0

    .line 264
    .local v0, "ex":Ljava/io/IOException;
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method public get(I)Lcom/android/dx/dex/code/DalvInsn;
    .registers 3
    .param p1, "n"    # I

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/DalvInsn;

    return-object v0
.end method

.method public getOutsSize()I
    .registers 15

    .prologue
    const/4 v12, 0x1

    .line 191
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v10

    .line 192
    .local v10, "sz":I
    const/4 v9, 0x0

    .line 194
    .local v9, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v10, :cond_7f

    .line 195
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    .line 196
    .local v3, "insn":Lcom/android/dx/dex/code/DalvInsn;
    const/4 v0, 0x0

    .line 198
    .local v0, "count":I
    instance-of v11, v3, Lcom/android/dx/dex/code/CstInsn;

    if-eqz v11, :cond_4f

    move-object v11, v3

    .line 199
    check-cast v11, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 200
    .local v1, "cst":Lcom/android/dx/rop/cst/Constant;
    instance-of v11, v1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    if-eqz v11, :cond_3b

    move-object v7, v1

    .line 201
    check-cast v7, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    .line 203
    .local v7, "methodRef":Lcom/android/dx/rop/cst/CstBaseMethodRef;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getFamily()I

    move-result v11

    const/16 v13, 0x71

    if-ne v11, v13, :cond_39

    move v5, v12

    .line 204
    .local v5, "isStatic":Z
    :goto_2f
    invoke-virtual {v7, v5}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getParameterWordCount(Z)I

    move-result v0

    .line 226
    .end local v1    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v5    # "isStatic":Z
    .end local v7    # "methodRef":Lcom/android/dx/rop/cst/CstBaseMethodRef;
    :cond_33
    :goto_33
    if-le v0, v9, :cond_36

    .line 227
    move v9, v0

    .line 194
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 203
    .restart local v1    # "cst":Lcom/android/dx/rop/cst/Constant;
    .restart local v7    # "methodRef":Lcom/android/dx/rop/cst/CstBaseMethodRef;
    :cond_39
    const/4 v5, 0x0

    goto :goto_2f

    .line 205
    .end local v7    # "methodRef":Lcom/android/dx/rop/cst/CstBaseMethodRef;
    :cond_3b
    instance-of v11, v1, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-eqz v11, :cond_33

    move-object v4, v1

    .line 206
    check-cast v4, Lcom/android/dx/rop/cst/CstCallSiteRef;

    .line 207
    .local v4, "invokeDynamicRef":Lcom/android/dx/rop/cst/CstCallSiteRef;
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    goto :goto_33

    .line 209
    .end local v1    # "cst":Lcom/android/dx/rop/cst/Constant;
    .end local v4    # "invokeDynamicRef":Lcom/android/dx/rop/cst/CstCallSiteRef;
    :cond_4f
    instance-of v11, v3, Lcom/android/dx/dex/code/MultiCstInsn;

    if-eqz v11, :cond_36

    .line 210
    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/dex/code/Dop;->getFamily()I

    move-result v11

    const/16 v13, 0xfa

    if-eq v11, v13, :cond_67

    .line 211
    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Expecting invoke-polymorphic"

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_67
    move-object v6, v3

    .line 213
    check-cast v6, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 219
    .local v6, "mci":Lcom/android/dx/dex/code/MultiCstInsn;
    invoke-virtual {v6, v12}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v8

    check-cast v8, Lcom/android/dx/rop/cst/CstProtoRef;

    .line 220
    .local v8, "proto":Lcom/android/dx/rop/cst/CstProtoRef;
    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 231
    .end local v0    # "count":I
    .end local v3    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v6    # "mci":Lcom/android/dx/dex/code/MultiCstInsn;
    .end local v8    # "proto":Lcom/android/dx/rop/cst/CstProtoRef;
    :cond_7f
    return v9
.end method

.method public getRegistersSize()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/android/dx/dex/code/DalvInsnList;->regCount:I

    return v0
.end method

.method public set(ILcom/android/dx/dex/code/DalvInsn;)V
    .registers 3
    .param p1, "n"    # I
    .param p2, "insn"    # Lcom/android/dx/dex/code/DalvInsn;

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/code/DalvInsnList;->set0(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .registers 14
    .param p1, "out"    # Lcom/android/dx/util/AnnotatedOutput;

    .prologue
    .line 129
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getCursor()I

    move-result v5

    .line 130
    .local v5, "startCursor":I
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->size()I

    move-result v6

    .line 132
    .local v6, "sz":I
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v9

    if-eqz v9, :cond_42

    .line 133
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->isVerbose()Z

    move-result v7

    .line 135
    .local v7, "verbose":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_13
    if-ge v2, v6, :cond_42

    .line 136
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    .line 137
    .local v3, "insn":Lcom/android/dx/dex/code/DalvInsn;
    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    .line 140
    .local v0, "codeBytes":I
    if-nez v0, :cond_25

    if-eqz v7, :cond_38

    .line 141
    :cond_25
    const-string v9, "  "

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getAnnotationWidth()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v10, v11}, Lcom/android/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 147
    .local v4, "s":Ljava/lang/String;
    :goto_30
    if-eqz v4, :cond_3a

    .line 148
    invoke-interface {p1, v0, v4}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 135
    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 144
    .end local v4    # "s":Ljava/lang/String;
    :cond_38
    const/4 v4, 0x0

    .restart local v4    # "s":Ljava/lang/String;
    goto :goto_30

    .line 149
    :cond_3a
    if-eqz v0, :cond_35

    .line 150
    const-string v9, ""

    invoke-interface {p1, v0, v9}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_35

    .line 155
    .end local v0    # "codeBytes":I
    .end local v2    # "i":I
    .end local v3    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    .end local v4    # "s":Ljava/lang/String;
    .end local v7    # "verbose":Z
    :cond_42
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_43
    if-ge v2, v6, :cond_6a

    .line 156
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/DalvInsnList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    .line 158
    .restart local v3    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :try_start_4b
    invoke-virtual {v3, p1}, Lcom/android/dx/dex/code/DalvInsn;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_51

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 159
    :catch_51
    move-exception v1

    .line 160
    .local v1, "ex":Ljava/lang/RuntimeException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "...while writing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v9

    throw v9

    .line 166
    .end local v1    # "ex":Ljava/lang/RuntimeException;
    .end local v3    # "insn":Lcom/android/dx/dex/code/DalvInsn;
    :cond_6a
    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->getCursor()I

    move-result v9

    sub-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    .line 167
    .local v8, "written":I
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v9

    if-eq v8, v9, :cond_9e

    .line 168
    new-instance v9, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "write length mismatch; expected "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 169
    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " but actually wrote "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 171
    :cond_9e
    return-void
.end method
