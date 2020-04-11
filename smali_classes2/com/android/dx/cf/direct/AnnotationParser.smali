.class public final Lcom/android/dx/cf/direct/AnnotationParser;
.super Ljava/lang/Object;
.source "AnnotationParser.java"


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final cf:Lcom/android/dx/cf/direct/DirectClassFile;

.field private final input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

.field private final observer:Lcom/android/dx/cf/iface/ParseObserver;

.field private parseCursor:I

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/direct/DirectClassFile;IILcom/android/dx/cf/iface/ParseObserver;)V
    .registers 7
    .param p1, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "observer"    # Lcom/android/dx/cf/iface/ParseObserver;

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p1, :cond_d

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    .line 87
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    .line 88
    iput-object p4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    .line 89
    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    .line 90
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    .line 92
    return-void
.end method

.method private changeIndent(I)V
    .registers 3
    .param p1, "indent"    # I

    .prologue
    .line 468
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-interface {v0, p1}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 469
    return-void
.end method

.method private parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 12
    .param p1, "visibility"    # Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    .line 243
    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 245
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v7}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v5

    .line 246
    .local v5, "typeIndex":I
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v7}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 247
    .local v3, "numElements":I
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v7, v5}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/cst/CstString;

    .line 248
    .local v6, "typeString":Lcom/android/dx/rop/cst/CstString;
    new-instance v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    .line 250
    .local v4, "type":Lcom/android/dx/rop/cst/CstType;
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_5a

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "num_elements: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 255
    :cond_5a
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    invoke-direct {v0, v4, p1}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 257
    .local v0, "annotation":Lcom/android/dx/rop/annotation/Annotation;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_60
    if-ge v2, v3, :cond_99

    .line 258
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_87

    .line 259
    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "elements["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 260
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 263
    :cond_87
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseElement()Lcom/android/dx/rop/annotation/NameValuePair;

    move-result-object v1

    .line 264
    .local v1, "element":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 266
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_96

    .line 267
    const/4 v7, -0x1

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 257
    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 271
    .end local v1    # "element":Lcom/android/dx/rop/annotation/NameValuePair;
    :cond_99
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 272
    return-object v0
.end method

.method private parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 9
    .param p1, "visibility"    # Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v2

    .line 211
    .local v2, "count":I
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_25

    .line 212
    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "num_annotations: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 215
    :cond_25
    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 217
    .local v1, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2b
    if-ge v3, v2, :cond_66

    .line 218
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_52

    .line 219
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 220
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 223
    :cond_52
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v0

    .line 224
    .local v0, "annotation":Lcom/android/dx/rop/annotation/Annotation;
    invoke-virtual {v1, v0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 226
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_63

    .line 227
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 217
    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 231
    .end local v0    # "annotation":Lcom/android/dx/rop/annotation/Annotation;
    :cond_66
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    .line 232
    return-object v1
.end method

.method private parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 10
    .param p1, "visibility"    # Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 174
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedByte()I

    move-result v1

    .line 176
    .local v1, "count":I
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_25

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "num_parameters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 180
    :cond_25
    new-instance v3, Lcom/android/dx/rop/annotation/AnnotationsList;

    invoke-direct {v3, v1}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    .line 182
    .local v3, "outerList":Lcom/android/dx/rop/annotation/AnnotationsList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2b
    if-ge v2, v1, :cond_65

    .line 183
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_51

    .line 184
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter_annotations["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 185
    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 188
    :cond_51
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 189
    .local v0, "annotations":Lcom/android/dx/rop/annotation/Annotations;
    invoke-virtual {v3, v2, v0}, Lcom/android/dx/rop/annotation/AnnotationsList;->set(ILcom/android/dx/rop/annotation/Annotations;)V

    .line 191
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_62

    .line 192
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    .line 182
    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 196
    .end local v0    # "annotations":Lcom/android/dx/rop/annotation/Annotations;
    :cond_65
    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/AnnotationsList;->setImmutable()V

    .line 197
    return-object v3
.end method

.method private parseConstant()Lcom/android/dx/rop/cst/Constant;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v3}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 424
    .local v0, "constValueIndex":I
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 426
    .local v2, "value":Lcom/android/dx/rop/cst/Constant;
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_32

    .line 427
    instance-of v3, v2, Lcom/android/dx/rop/cst/CstString;

    if-eqz v3, :cond_33

    move-object v3, v2

    .line 428
    check-cast v3, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "human":Ljava/lang/String;
    :goto_1b
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "constant_value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 433
    .end local v1    # "human":Ljava/lang/String;
    :cond_32
    return-object v2

    .line 429
    :cond_33
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b
.end method

.method private parseElement()Lcom/android/dx/rop/annotation/NameValuePair;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 283
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v3}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v1

    .line 284
    .local v1, "elementNameIndex":I
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    .line 286
    .local v0, "elementName":Lcom/android/dx/rop/cst/CstString;
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_3b

    .line 287
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element_name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 288
    const/4 v3, 0x0

    const-string v4, "value: "

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 289
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 292
    :cond_3b
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 294
    .local v2, "value":Lcom/android/dx/rop/cst/Constant;
    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_47

    .line 295
    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 298
    :cond_47
    new-instance v3, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v3, v0, v2}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    return-object v3
.end method

.method private parseValue()Lcom/android/dx/rop/cst/Constant;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedByte()I

    move-result v12

    .line 309
    .local v12, "tag":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v17, v0

    if-eqz v17, :cond_42

    .line 310
    new-instance v7, Lcom/android/dx/rop/cst/CstString;

    int-to-char v0, v12

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 311
    .local v7, "humanTag":Lcom/android/dx/rop/cst/CstString;
    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "tag: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 314
    .end local v7    # "humanTag":Lcom/android/dx/rop/cst/CstString;
    :cond_42
    sparse-switch v12, :sswitch_data_272

    .line 410
    new-instance v17, Lcom/android/dx/cf/iface/ParseException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "unknown annotation tag: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 411
    invoke-static {v12}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 316
    :sswitch_62
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstInteger;

    .line 317
    .local v16, "value":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstByte;->make(I)Lcom/android/dx/rop/cst/CstByte;

    move-result-object v16

    .line 407
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    :goto_70
    return-object v16

    .line 320
    :sswitch_71
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstInteger;

    .line 321
    .restart local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v9

    .line 322
    .local v9, "intValue":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstChar;->make(I)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v16

    goto :goto_70

    .line 325
    .end local v9    # "intValue":I
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    :sswitch_84
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstDouble;

    .line 326
    .local v16, "value":Lcom/android/dx/rop/cst/CstDouble;
    goto :goto_70

    .line 329
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstDouble;
    :sswitch_8b
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstFloat;

    .line 330
    .local v16, "value":Lcom/android/dx/rop/cst/CstFloat;
    goto :goto_70

    .line 333
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstFloat;
    :sswitch_92
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstInteger;

    .line 334
    .local v16, "value":Lcom/android/dx/rop/cst/CstInteger;
    goto :goto_70

    .line 337
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    :sswitch_99
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstLong;

    .line 338
    .local v16, "value":Lcom/android/dx/rop/cst/CstLong;
    goto :goto_70

    .line 341
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstLong;
    :sswitch_a0
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstInteger;

    .line 342
    .local v16, "value":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstShort;->make(I)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v16

    goto :goto_70

    .line 345
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    :sswitch_af
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstInteger;

    .line 346
    .restart local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/cst/CstBoolean;->make(I)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object v16

    goto :goto_70

    .line 349
    .end local v16    # "value":Lcom/android/dx/rop/cst/CstInteger;
    :sswitch_be
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v4

    .line 350
    .local v4, "classInfoIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    check-cast v16, Lcom/android/dx/rop/cst/CstString;

    .line 351
    .local v16, "value":Lcom/android/dx/rop/cst/CstString;
    invoke-virtual/range {v16 .. v16}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v13

    .line 353
    .local v13, "type":Lcom/android/dx/rop/type/Type;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v17, v0

    if-eqz v17, :cond_108

    .line 354
    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "class_info: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v13}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 357
    :cond_108
    new-instance v16, Lcom/android/dx/rop/cst/CstType;

    .end local v16    # "value":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_70

    .line 360
    .end local v4    # "classInfoIndex":I
    .end local v13    # "type":Lcom/android/dx/rop/type/Type;
    :sswitch_111
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v16

    goto/16 :goto_70

    .line 363
    :sswitch_117
    const/16 v17, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v15

    .line 366
    .local v15, "typeNameIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v6

    .line 367
    .local v6, "constNameIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v14

    check-cast v14, Lcom/android/dx/rop/cst/CstString;

    .line 368
    .local v14, "typeName":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    check-cast v5, Lcom/android/dx/rop/cst/CstString;

    .line 370
    .local v5, "constName":Lcom/android/dx/rop/cst/CstString;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v17, v0

    if-eqz v17, :cond_19c

    .line 371
    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "type_name: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v14}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 372
    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "const_name: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 375
    :cond_19c
    new-instance v16, Lcom/android/dx/rop/cst/CstEnumRef;

    new-instance v17, Lcom/android/dx/rop/cst/CstNat;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v14}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    invoke-direct/range {v16 .. v17}, Lcom/android/dx/rop/cst/CstEnumRef;-><init>(Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_70

    .line 378
    .end local v5    # "constName":Lcom/android/dx/rop/cst/CstString;
    .end local v6    # "constNameIndex":I
    .end local v14    # "typeName":Lcom/android/dx/rop/cst/CstString;
    .end local v15    # "typeNameIndex":I
    :sswitch_1aa
    sget-object v17, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 379
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v3

    .line 380
    .local v3, "annotation":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v16, Lcom/android/dx/rop/cst/CstAnnotation;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/android/dx/rop/cst/CstAnnotation;-><init>(Lcom/android/dx/rop/annotation/Annotation;)V

    goto/16 :goto_70

    .line 383
    .end local v3    # "annotation":Lcom/android/dx/rop/annotation/Annotation;
    :sswitch_1bd
    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v11

    .line 386
    .local v11, "numValues":I
    new-instance v10, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v10, v11}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 388
    .local v10, "list":Lcom/android/dx/rop/cst/CstArray$List;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v17, v0

    if-eqz v17, :cond_206

    .line 389
    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "num_values: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 390
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 393
    :cond_206
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_207
    if-ge v8, v11, :cond_255

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v17, v0

    if-eqz v17, :cond_249

    .line 395
    const/16 v17, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 396
    const/16 v17, 0x0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "element_value["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "]:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    .line 397
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 399
    :cond_249
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v8, v0}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 393
    add-int/lit8 v8, v8, 0x1

    goto :goto_207

    .line 402
    :cond_255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    move-object/from16 v17, v0

    if-eqz v17, :cond_266

    .line 403
    const/16 v17, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    .line 406
    :cond_266
    invoke-virtual {v10}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 407
    new-instance v16, Lcom/android/dx/rop/cst/CstArray;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    goto/16 :goto_70

    .line 314
    :sswitch_data_272
    .sparse-switch
        0x40 -> :sswitch_1aa
        0x42 -> :sswitch_62
        0x43 -> :sswitch_71
        0x44 -> :sswitch_84
        0x46 -> :sswitch_8b
        0x49 -> :sswitch_92
        0x4a -> :sswitch_99
        0x53 -> :sswitch_a0
        0x5a -> :sswitch_af
        0x5b -> :sswitch_1bd
        0x63 -> :sswitch_be
        0x65 -> :sswitch_117
        0x73 -> :sswitch_111
    .end sparse-switch
.end method

.method private parsed(ILjava/lang/String;)V
    .registers 6
    .param p1, "length"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 457
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 458
    iget v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    .line 459
    return-void
.end method

.method private requireLength(I)V
    .registers 4
    .param p1, "requiredLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v0

    if-ge v0, p1, :cond_10

    .line 444
    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "truncated annotation attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_10
    return-void
.end method


# virtual methods
.method public parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 6
    .param p1, "visibility"    # Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .prologue
    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    .line 154
    .local v1, "result":Lcom/android/dx/rop/annotation/Annotations;
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 155
    new-instance v2, Lcom/android/dx/cf/iface/ParseException;

    const-string v3, "extra data in attribute"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_14

    .line 157
    .end local v1    # "result":Lcom/android/dx/rop/annotation/Annotations;
    :catch_14
    move-exception v0

    .line 159
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 162
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v1    # "result":Lcom/android/dx/rop/annotation/Annotations;
    :cond_1d
    return-object v1
.end method

.method public parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 6
    .param p1, "visibility"    # Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .prologue
    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    .line 129
    .local v1, "result":Lcom/android/dx/rop/annotation/AnnotationsList;
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 130
    new-instance v2, Lcom/android/dx/cf/iface/ParseException;

    const-string v3, "extra data in attribute"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_14

    .line 132
    .end local v1    # "result":Lcom/android/dx/rop/annotation/AnnotationsList;
    :catch_14
    move-exception v0

    .line 134
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 137
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v1    # "result":Lcom/android/dx/rop/annotation/AnnotationsList;
    :cond_1d
    return-object v1
.end method

.method public parseValueAttribute()Lcom/android/dx/rop/cst/Constant;
    .registers 5

    .prologue
    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 105
    .local v1, "result":Lcom/android/dx/rop/cst/Constant;
    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 106
    new-instance v2, Lcom/android/dx/cf/iface/ParseException;

    const-string v3, "extra data in attribute"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_14

    .line 108
    .end local v1    # "result":Lcom/android/dx/rop/cst/Constant;
    :catch_14
    move-exception v0

    .line 110
    .local v0, "ex":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 113
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v1    # "result":Lcom/android/dx/rop/cst/Constant;
    :cond_1d
    return-object v1
.end method
