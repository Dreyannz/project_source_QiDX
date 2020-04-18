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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->cf:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getConstantPool()Lcom/android/dx/rop/cst/ConstantPool;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    iput-object p4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-virtual {p1}, Lcom/android/dx/cf/direct/DirectClassFile;->getBytes()Lcom/android/dx/util/ByteArray;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    return-void
.end method

.method private changeIndent(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    invoke-interface {v0, p1}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    return-void
.end method

.method private parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v7, 0x4

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v7}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v5

    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v7}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v3

    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v7, v5}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    check-cast v6, Lcom/android/dx/rop/cst/CstString;

    new-instance v4, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "num_elements: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    invoke-direct {v0, v4, p1}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v0

    :cond_1
    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "elements["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseElement()Lcom/android/dx/rop/annotation/NameValuePair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    iget-object v7, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v2

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "num_annotations: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v1}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    return-object v1

    :cond_1
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "annotations["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v4}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedByte()I

    move-result v1

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "num_parameters: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/android/dx/rop/annotation/AnnotationsList;

    invoke-direct {v3, v1}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/AnnotationsList;->setImmutable()V

    return-object v3

    :cond_1
    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parameter_annotations["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/android/dx/rop/annotation/AnnotationsList;->set(ILcom/android/dx/rop/annotation/Annotations;)V

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lcom/android/dx/cf/iface/ParseObserver;->changeIndent(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private parseConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v3}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, v0}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/android/dx/rop/cst/CstString;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "constant_value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/android/dx/rop/cst/Constant;->toHuman()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private parseElement()Lcom/android/dx/rop/annotation/NameValuePair;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v3}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, v1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "element_name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "value: "

    invoke-direct {p0, v3, v4}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_1
    new-instance v3, Lcom/android/dx/rop/annotation/NameValuePair;

    invoke-direct {v3, v0, v2}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    return-object v3
.end method

.method private parseValue()Lcom/android/dx/rop/cst/Constant;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedByte()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v14, :cond_0

    new-instance v5, Lcom/android/dx/rop/cst/CstString;

    int-to-char v14, v9

    invoke-static {v14}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "tag: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_0
    sparse-switch v9, :sswitch_data_0

    new-instance v14, Lcom/android/dx/cf/iface/ParseException;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "unknown annotation tag: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v14

    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/rop/cst/CstByte;->make(I)Lcom/android/dx/rop/cst/CstByte;

    move-result-object v13

    :goto_0
    return-object v13

    :sswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/rop/cst/CstChar;->make(I)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v13

    goto :goto_0

    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstDouble;

    goto :goto_0

    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstFloat;

    goto :goto_0

    :sswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstInteger;

    goto :goto_0

    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstLong;

    goto :goto_0

    :sswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/rop/cst/CstShort;->make(I)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v13

    goto :goto_0

    :sswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v14

    invoke-static {v14}, Lcom/android/dx/rop/cst/CstBoolean;->make(I)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object v13

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v14, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v13}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "class_info: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_1
    new-instance v13, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v13, v10}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v13

    goto/16 :goto_0

    :sswitch_a
    const/4 v14, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v14, v12}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v11

    check-cast v11, Lcom/android/dx/rop/cst/CstString;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v14, v4}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/cst/CstString;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "type_name: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "const_name: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    :cond_2
    new-instance v13, Lcom/android/dx/rop/cst/CstEnumRef;

    new-instance v14, Lcom/android/dx/rop/cst/CstNat;

    invoke-direct {v14, v3, v11}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    invoke-direct {v13, v14}, Lcom/android/dx/rop/cst/CstEnumRef;-><init>(Lcom/android/dx/rop/cst/CstNat;)V

    goto/16 :goto_0

    :sswitch_b
    sget-object v14, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotation(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v1

    new-instance v13, Lcom/android/dx/rop/cst/CstAnnotation;

    invoke-direct {v13, v1}, Lcom/android/dx/rop/cst/CstAnnotation;-><init>(Lcom/android/dx/rop/annotation/Annotation;)V

    goto/16 :goto_0

    :sswitch_c
    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->requireLength(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v14}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->readUnsignedShort()I

    move-result v8

    new-instance v7, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v7, v8}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v14, :cond_3

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "num_values: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-lt v6, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v14, :cond_4

    const/4 v14, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_4
    invoke-virtual {v7}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    new-instance v13, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v13, v7}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "element_value["

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/android/dx/cf/direct/AnnotationParser;->parsed(ILjava/lang/String;)V

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/dx/cf/direct/AnnotationParser;->changeIndent(I)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v14

    invoke-virtual {v7, v6, v14}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_b
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x44 -> :sswitch_2
        0x46 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4a -> :sswitch_5
        0x53 -> :sswitch_6
        0x5a -> :sswitch_7
        0x5b -> :sswitch_c
        0x63 -> :sswitch_8
        0x65 -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch
.end method

.method private parsed(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->observer:Lcom/android/dx/cf/iface/ParseObserver;

    iget-object v1, p0, Lcom/android/dx/cf/direct/AnnotationParser;->bytes:Lcom/android/dx/util/ByteArray;

    iget v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    iget v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->parseCursor:I

    return-void
.end method

.method private requireLength(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-instance v0, Lcom/android/dx/cf/iface/ParseException;

    const-string v1, "truncated annotation attribute"

    invoke-direct {v0, v1}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public parseAnnotationAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotations(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/dx/cf/iface/ParseException;

    const-string v3, "extra data in attribute"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-object v1
.end method

.method public parseParameterAttribute(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/AnnotationParser;->parseAnnotationsList(Lcom/android/dx/rop/annotation/AnnotationVisibility;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/dx/cf/iface/ParseException;

    const-string v3, "extra data in attribute"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-object v1
.end method

.method public parseValueAttribute()Lcom/android/dx/rop/cst/Constant;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/android/dx/cf/direct/AnnotationParser;->parseValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/direct/AnnotationParser;->input:Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {v2}, Lcom/android/dx/util/ByteArray$MyDataInputStream;->available()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/dx/cf/iface/ParseException;

    const-string v3, "extra data in attribute"

    invoke-direct {v2, v3}, Lcom/android/dx/cf/iface/ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-object v1
.end method
