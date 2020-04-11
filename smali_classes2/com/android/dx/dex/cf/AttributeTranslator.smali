.class Lcom/android/dx/dex/cf/AttributeTranslator;
.super Ljava/lang/Object;
.source "AttributeTranslator.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 4
    .param p0, "attribs"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 90
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations0(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 91
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotations;
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getSignature(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v1

    .line 92
    .local v1, "signature":Lcom/android/dx/rop/annotation/Annotation;
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getSourceDebugExtension(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v2

    .line 94
    .local v2, "sourceDebugExtension":Lcom/android/dx/rop/annotation/Annotation;
    if-eqz v1, :cond_12

    .line 95
    invoke-static {v0, v1}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 98
    :cond_12
    if-eqz v2, :cond_18

    .line 99
    invoke-static {v0, v2}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v0

    .line 102
    :cond_18
    return-object v0
.end method

.method private static getAnnotations0(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 5
    .param p0, "attribs"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 180
    const-string v2, "RuntimeVisibleAnnotations"

    .line 182
    invoke-interface {p0, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    .line 183
    .local v1, "visible":Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 185
    invoke-interface {p0, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;

    .line 187
    .local v0, "invisible":Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;
    if-nez v1, :cond_1c

    .line 188
    if-nez v0, :cond_17

    .line 189
    sget-object v2, Lcom/android/dx/rop/annotation/Annotations;->EMPTY:Lcom/android/dx/rop/annotation/Annotations;

    .line 200
    :goto_16
    return-object v2

    .line 191
    :cond_17
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    goto :goto_16

    .line 194
    :cond_1c
    if-nez v0, :cond_23

    .line 195
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    goto :goto_16

    .line 200
    :cond_23
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v2

    goto :goto_16
.end method

.method public static getClassAnnotations(Lcom/android/dx/cf/direct/DirectClassFile;Lcom/android/dx/dex/cf/CfOptions;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 12
    .param p0, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;
    .param p1, "args"    # Lcom/android/dx/dex/cf/CfOptions;

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    .line 121
    .local v5, "thisClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    .line 122
    .local v1, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    invoke-static {v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    .line 123
    .local v4, "result":Lcom/android/dx/rop/annotation/Annotations;
    invoke-static {v1}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateEnclosingMethod(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v2

    .line 126
    .local v2, "enclosingMethod":Lcom/android/dx/rop/annotation/Annotation;
    if-nez v2, :cond_38

    const/4 v7, 0x1

    .line 127
    :goto_13
    :try_start_13
    invoke-static {v5, v1, v7}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateInnerClasses(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/cf/iface/AttributeList;Z)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v3

    .line 129
    .local v3, "innerClassAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    if-eqz v3, :cond_1d

    .line 130
    invoke-static {v4, v3}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;
    :try_end_1c
    .catch Lcom/android/dx/util/Warning; {:try_start_13 .. :try_end_1c} :catch_3a

    move-result-object v4

    .line 136
    .end local v3    # "innerClassAnnotations":Lcom/android/dx/rop/annotation/Annotations;
    :cond_1d
    :goto_1d
    if-eqz v2, :cond_23

    .line 137
    invoke-static {v4, v2}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    .line 140
    :cond_23
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getAccessFlags()I

    move-result v7

    invoke-static {v7}, Lcom/android/dx/rop/code/AccessFlags;->isAnnotation(I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 142
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->translateAnnotationDefaults(Lcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v0

    .line 143
    .local v0, "annotationDefault":Lcom/android/dx/rop/annotation/Annotation;
    if-eqz v0, :cond_37

    .line 144
    invoke-static {v4, v0}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    .line 148
    .end local v0    # "annotationDefault":Lcom/android/dx/rop/annotation/Annotation;
    :cond_37
    return-object v4

    .line 126
    :cond_38
    const/4 v7, 0x0

    goto :goto_13

    .line 132
    :catch_3a
    move-exception v6

    .line 133
    .local v6, "warn":Lcom/android/dx/util/Warning;
    iget-object v7, p1, Lcom/android/dx/dex/cf/CfOptions;->warn:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "warning: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/dx/util/Warning;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public static getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;
    .registers 4
    .param p0, "method"    # Lcom/android/dx/cf/iface/Method;

    .prologue
    .line 69
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    .line 70
    .local v0, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    const-string v2, "Exceptions"

    .line 71
    invoke-interface {v0, v2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/attrib/AttExceptions;

    .line 73
    .local v1, "exceptions":Lcom/android/dx/cf/attrib/AttExceptions;
    if-nez v1, :cond_11

    .line 74
    sget-object v2, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    .line 77
    :goto_10
    return-object v2

    :cond_11
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttExceptions;->getExceptions()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    goto :goto_10
.end method

.method public static getMethodAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/Annotations;
    .registers 5
    .param p0, "method"    # Lcom/android/dx/cf/iface/Method;

    .prologue
    .line 160
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/dex/cf/AttributeTranslator;->getAnnotations(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    .line 161
    .local v1, "result":Lcom/android/dx/rop/annotation/Annotations;
    invoke-static {p0}, Lcom/android/dx/dex/cf/AttributeTranslator;->getExceptions(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    .line 163
    .local v0, "exceptions":Lcom/android/dx/rop/type/TypeList;
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 165
    invoke-static {v0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeThrows(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v2

    .line 166
    .local v2, "throwsAnnotation":Lcom/android/dx/rop/annotation/Annotation;
    invoke-static {v1, v2}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v1

    .line 169
    .end local v2    # "throwsAnnotation":Lcom/android/dx/rop/annotation/Annotation;
    :cond_1a
    return-object v1
.end method

.method public static getParameterAnnotations(Lcom/android/dx/cf/iface/Method;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .registers 6
    .param p0, "method"    # Lcom/android/dx/cf/iface/Method;

    .prologue
    .line 376
    invoke-interface {p0}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    .line 377
    .local v0, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    const-string v3, "RuntimeVisibleParameterAnnotations"

    .line 379
    invoke-interface {v0, v3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;

    .line 381
    .local v2, "visible":Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    .line 383
    invoke-interface {v0, v3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;

    .line 386
    .local v1, "invisible":Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;
    if-nez v2, :cond_20

    .line 387
    if-nez v1, :cond_1b

    .line 388
    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;

    .line 399
    :goto_1a
    return-object v3

    .line 390
    :cond_1b
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v3

    goto :goto_1a

    .line 393
    :cond_20
    if-nez v1, :cond_27

    .line 394
    invoke-virtual {v2}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v3

    goto :goto_1a

    .line 399
    :cond_27
    invoke-virtual {v2}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v3

    .line 400
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttRuntimeInvisibleParameterAnnotations;->getParameterAnnotations()Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v4

    .line 399
    invoke-static {v3, v4}, Lcom/android/dx/rop/annotation/AnnotationsList;->combine(Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/rop/annotation/AnnotationsList;)Lcom/android/dx/rop/annotation/AnnotationsList;

    move-result-object v3

    goto :goto_1a
.end method

.method private static getSignature(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 3
    .param p0, "attribs"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 213
    const-string v1, "Signature"

    .line 214
    invoke-interface {p0, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttSignature;

    .line 216
    .local v0, "signature":Lcom/android/dx/cf/attrib/AttSignature;
    if-nez v0, :cond_c

    .line 217
    const/4 v1, 0x0

    .line 220
    :goto_b
    return-object v1

    :cond_c
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttSignature;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/file/AnnotationUtils;->makeSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v1

    goto :goto_b
.end method

.method private static getSourceDebugExtension(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 3
    .param p0, "attribs"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 225
    const-string v1, "SourceDebugExtension"

    .line 226
    invoke-interface {p0, v1}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;

    .line 228
    .local v0, "extension":Lcom/android/dx/cf/attrib/AttSourceDebugExtension;
    if-nez v0, :cond_c

    .line 229
    const/4 v1, 0x0

    .line 232
    :goto_b
    return-object v1

    :cond_c
    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttSourceDebugExtension;->getSmapString()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/file/AnnotationUtils;->makeSourceDebugExtension(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v1

    goto :goto_b
.end method

.method private static translateAnnotationDefaults(Lcom/android/dx/cf/direct/DirectClassFile;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 13
    .param p0, "cf"    # Lcom/android/dx/cf/direct/DirectClassFile;

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v9

    .line 415
    .local v9, "thisClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual {p0}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v3

    .line 416
    .local v3, "methods":Lcom/android/dx/cf/iface/MethodList;
    invoke-interface {v3}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v8

    .line 417
    .local v8, "sz":I
    new-instance v7, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v10, Lcom/android/dx/rop/annotation/AnnotationVisibility;->EMBEDDED:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v7, v9, v10}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 419
    .local v7, "result":Lcom/android/dx/rop/annotation/Annotation;
    const/4 v0, 0x0

    .line 421
    .local v0, "any":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_15
    if-ge v2, v8, :cond_41

    .line 422
    invoke-interface {v3, v2}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v4

    .line 423
    .local v4, "one":Lcom/android/dx/cf/iface/Method;
    invoke-interface {v4}, Lcom/android/dx/cf/iface/Method;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v1

    .line 424
    .local v1, "attribs":Lcom/android/dx/cf/iface/AttributeList;
    const-string v10, "AnnotationDefault"

    .line 425
    invoke-interface {v1, v10}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v5

    check-cast v5, Lcom/android/dx/cf/attrib/AttAnnotationDefault;

    .line 427
    .local v5, "oneDefault":Lcom/android/dx/cf/attrib/AttAnnotationDefault;
    if-eqz v5, :cond_3e

    .line 428
    new-instance v6, Lcom/android/dx/rop/annotation/NameValuePair;

    .line 429
    invoke-interface {v4}, Lcom/android/dx/cf/iface/Method;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/dx/rop/cst/CstNat;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v10

    .line 430
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/AttAnnotationDefault;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    .line 431
    .local v6, "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    invoke-virtual {v7, v6}, Lcom/android/dx/rop/annotation/Annotation;->add(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 432
    const/4 v0, 0x1

    .line 421
    .end local v6    # "pair":Lcom/android/dx/rop/annotation/NameValuePair;
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 436
    .end local v1    # "attribs":Lcom/android/dx/cf/iface/AttributeList;
    .end local v4    # "one":Lcom/android/dx/cf/iface/Method;
    .end local v5    # "oneDefault":Lcom/android/dx/cf/attrib/AttAnnotationDefault;
    :cond_41
    if-nez v0, :cond_45

    .line 437
    const/4 v10, 0x0

    .line 441
    :goto_44
    return-object v10

    .line 440
    :cond_45
    invoke-virtual {v7}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 441
    invoke-static {v7}, Lcom/android/dx/dex/file/AnnotationUtils;->makeAnnotationDefault(Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v10

    goto :goto_44
.end method

.method private static translateEnclosingMethod(Lcom/android/dx/cf/iface/AttributeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 5
    .param p0, "attribs"    # Lcom/android/dx/cf/iface/AttributeList;

    .prologue
    .line 248
    const-string v3, "EnclosingMethod"

    .line 249
    invoke-interface {p0, v3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/attrib/AttEnclosingMethod;

    .line 251
    .local v1, "enclosingMethod":Lcom/android/dx/cf/attrib/AttEnclosingMethod;
    if-nez v1, :cond_c

    .line 252
    const/4 v3, 0x0

    .line 269
    :goto_b
    return-object v3

    .line 255
    :cond_c
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->getEnclosingClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    .line 256
    .local v0, "enclosingClass":Lcom/android/dx/rop/cst/CstType;
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/AttEnclosingMethod;->getMethod()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    .line 258
    .local v2, "nat":Lcom/android/dx/rop/cst/CstNat;
    if-nez v2, :cond_1b

    .line 266
    invoke-static {v0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v3

    goto :goto_b

    .line 269
    :cond_1b
    new-instance v3, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-direct {v3, v0, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    invoke-static {v3}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v3

    goto :goto_b
.end method

.method private static translateInnerClasses(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/cf/iface/AttributeList;Z)Lcom/android/dx/rop/annotation/Annotations;
    .registers 19
    .param p0, "thisClass"    # Lcom/android/dx/rop/cst/CstType;
    .param p1, "attribs"    # Lcom/android/dx/cf/iface/AttributeList;
    .param p2, "needEnclosingClass"    # Z

    .prologue
    .line 289
    const-string v13, "InnerClasses"

    .line 290
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object v4

    check-cast v4, Lcom/android/dx/cf/attrib/AttInnerClasses;

    .line 292
    .local v4, "innerClasses":Lcom/android/dx/cf/attrib/AttInnerClasses;
    if-nez v4, :cond_e

    .line 293
    const/4 v10, 0x0

    .line 363
    :goto_d
    return-object v10

    .line 301
    :cond_e
    invoke-virtual {v4}, Lcom/android/dx/cf/attrib/AttInnerClasses;->getInnerClasses()Lcom/android/dx/cf/attrib/InnerClassList;

    move-result-object v6

    .line 302
    .local v6, "list":Lcom/android/dx/cf/attrib/InnerClassList;
    invoke-virtual {v6}, Lcom/android/dx/cf/attrib/InnerClassList;->size()I

    move-result v11

    .line 303
    .local v11, "size":I
    const/4 v1, 0x0

    .line 304
    .local v1, "foundThisClass":Lcom/android/dx/cf/attrib/InnerClassList$Item;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .local v7, "membersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/dx/rop/type/Type;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1d
    if-ge v2, v11, :cond_47

    .line 307
    invoke-virtual {v6, v2}, Lcom/android/dx/cf/attrib/InnerClassList;->get(I)Lcom/android/dx/cf/attrib/InnerClassList$Item;

    move-result-object v5

    .line 308
    .local v5, "item":Lcom/android/dx/cf/attrib/InnerClassList$Item;
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getInnerClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    .line 309
    .local v3, "innerClass":Lcom/android/dx/rop/cst/CstType;
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    .line 310
    move-object v1, v5

    .line 306
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 311
    :cond_33
    invoke-virtual {v5}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 312
    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 316
    .end local v3    # "innerClass":Lcom/android/dx/rop/cst/CstType;
    .end local v5    # "item":Lcom/android/dx/cf/attrib/InnerClassList$Item;
    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 318
    .local v8, "membersSize":I
    if-nez v1, :cond_51

    if-nez v8, :cond_51

    .line 319
    const/4 v10, 0x0

    goto :goto_d

    .line 322
    :cond_51
    new-instance v10, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v10}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    .line 324
    .local v10, "result":Lcom/android/dx/rop/annotation/Annotations;
    if-eqz v1, :cond_9d

    .line 326
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getInnerName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v13

    .line 327
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getAccessFlags()I

    move-result v14

    .line 325
    invoke-static {v13, v14}, Lcom/android/dx/dex/file/AnnotationUtils;->makeInnerClass(Lcom/android/dx/rop/cst/CstString;I)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 328
    if-eqz p2, :cond_9d

    .line 329
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v9

    .line 330
    .local v9, "outer":Lcom/android/dx/rop/cst/CstType;
    if-nez v9, :cond_92

    .line 331
    new-instance v13, Lcom/android/dx/util/Warning;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") that doesn\'t come with an\nassociated EnclosingMethod attribute. This class was probably produced by a\ncompiler that did not target the modern .class file format. The recommended\nsolution is to recompile the class from source, using an up-to-date compiler\nand without specifying any \"-target\" type options. The consequence of ignoring\nthis warning is that reflective operations on this class will incorrectly\nindicate that it is *not* an inner class."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/android/dx/util/Warning;-><init>(Ljava/lang/String;)V

    throw v13

    .line 349
    :cond_92
    invoke-virtual {v1}, Lcom/android/dx/cf/attrib/InnerClassList$Item;->getOuterClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v13

    .line 348
    invoke-static {v13}, Lcom/android/dx/dex/file/AnnotationUtils;->makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 353
    .end local v9    # "outer":Lcom/android/dx/rop/cst/CstType;
    :cond_9d
    if-eqz v8, :cond_bd

    .line 354
    new-instance v12, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v12, v8}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 355
    .local v12, "typeList":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v2, 0x0

    :goto_a5
    if-ge v2, v8, :cond_b3

    .line 356
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/dx/rop/type/Type;

    invoke-virtual {v12, v2, v13}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    .line 358
    :cond_b3
    invoke-virtual {v12}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    .line 359
    invoke-static {v12}, Lcom/android/dx/dex/file/AnnotationUtils;->makeMemberClasses(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    .line 362
    .end local v12    # "typeList":Lcom/android/dx/rop/type/StdTypeList;
    :cond_bd
    invoke-virtual {v10}, Lcom/android/dx/rop/annotation/Annotations;->setImmutable()V

    goto/16 :goto_d
.end method
