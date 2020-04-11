.class public final Lcom/android/dx/dex/file/AnnotationUtils;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field private static final ACCESS_FLAGS_STRING:Lcom/android/dx/rop/cst/CstString;

.field private static final ANNOTATION_DEFAULT_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final ENCLOSING_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final ENCLOSING_METHOD_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final INNER_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final MEMBER_CLASSES_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final NAME_STRING:Lcom/android/dx/rop/cst/CstString;

.field private static final SIGNATURE_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final SOURCE_DEBUG_EXTENSION_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final THROWS_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final VALUE_STRING:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    const-string v0, "Ldalvik/annotation/AnnotationDefault;"

    .line 41
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 44
    const-string v0, "Ldalvik/annotation/EnclosingClass;"

    .line 45
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 48
    const-string v0, "Ldalvik/annotation/EnclosingMethod;"

    .line 49
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 52
    const-string v0, "Ldalvik/annotation/InnerClass;"

    .line 53
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 56
    const-string v0, "Ldalvik/annotation/MemberClasses;"

    .line 57
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 60
    const-string v0, "Ldalvik/annotation/Signature;"

    .line 61
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 64
    const-string v0, "Ldalvik/annotation/SourceDebugExtension;"

    .line 65
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->SOURCE_DEBUG_EXTENSION_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 68
    const-string v0, "Ldalvik/annotation/Throws;"

    .line 69
    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 72
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "accessFlags"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/android/dx/rop/cst/CstString;

    .line 75
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/android/dx/rop/cst/CstString;

    .line 78
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method public static makeAnnotationDefault(Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 5
    .param p0, "defaults"    # Lcom/android/dx/rop/annotation/Annotation;

    .prologue
    .line 94
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 96
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    new-instance v3, Lcom/android/dx/rop/cst/CstAnnotation;

    invoke-direct {v3, p0}, Lcom/android/dx/rop/cst/CstAnnotation;-><init>(Lcom/android/dx/rop/annotation/Annotation;)V

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 97
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 98
    return-object v0
.end method

.method private static makeCstArray(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/cst/CstArray;
    .registers 5
    .param p0, "types"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 259
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    .line 260
    .local v2, "size":I
    new-instance v1, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v1, v2}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 262
    .local v1, "list":Lcom/android/dx/rop/cst/CstArray$List;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-ge v0, v2, :cond_1a

    .line 263
    invoke-interface {p0, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 266
    :cond_1a
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 267
    new-instance v3, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v3, v1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-object v3
.end method

.method public static makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 4
    .param p0, "clazz"    # Lcom/android/dx/rop/cst/CstType;

    .prologue
    .line 108
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 110
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2, p0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 111
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 112
    return-object v0
.end method

.method public static makeEnclosingMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 4
    .param p0, "method"    # Lcom/android/dx/rop/cst/CstMethodRef;

    .prologue
    .line 122
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 124
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2, p0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 125
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 126
    return-object v0
.end method

.method public static makeInnerClass(Lcom/android/dx/rop/cst/CstString;I)Lcom/android/dx/rop/annotation/Annotation;
    .registers 7
    .param p0, "name"    # Lcom/android/dx/rop/cst/CstString;
    .param p1, "accessFlags"    # I

    .prologue
    .line 138
    new-instance v1, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 139
    .local v1, "result":Lcom/android/dx/rop/annotation/Annotation;
    if-eqz p0, :cond_28

    move-object v0, p0

    .line 141
    .local v0, "nameCst":Lcom/android/dx/rop/cst/Constant;
    :goto_c
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v2, v3, v0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 142
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/android/dx/rop/cst/CstString;

    .line 143
    invoke-static {p1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    .line 142
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 144
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 145
    return-object v1

    .line 139
    .end local v0    # "nameCst":Lcom/android/dx/rop/cst/Constant;
    :cond_28
    sget-object v0, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    goto :goto_c
.end method

.method public static makeMemberClasses(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 5
    .param p0, "types"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 155
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/cst/CstArray;

    move-result-object v0

    .line 156
    .local v0, "array":Lcom/android/dx/rop/cst/CstArray;
    new-instance v1, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 157
    .local v1, "result":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v2, v3, v0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 158
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 159
    return-object v1
.end method

.method public static makeSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 14
    .param p0, "signature"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    const/16 v12, 0x4c

    .line 169
    new-instance v8, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v10, Lcom/android/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v11, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v8, v10, v11}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 176
    .local v8, "result":Lcom/android/dx/rop/annotation/Annotation;
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    .line 177
    .local v6, "raw":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 178
    .local v7, "rawLength":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .local v5, "pieces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "at":I
    :goto_1b
    if-ge v0, v7, :cond_4c

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 182
    .local v1, "c":C
    add-int/lit8 v2, v0, 0x1

    .line 183
    .local v2, "endAt":I
    if-ne v1, v12, :cond_43

    .line 185
    :goto_25
    if-ge v2, v7, :cond_31

    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 187
    const/16 v10, 0x3b

    if-ne v1, v10, :cond_3a

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 206
    :cond_31
    :goto_31
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    move v0, v2

    .line 208
    goto :goto_1b

    .line 190
    :cond_3a
    const/16 v10, 0x3c

    if-eq v1, v10, :cond_31

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 202
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 197
    :cond_43
    if-ge v2, v7, :cond_31

    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 199
    if-ne v1, v12, :cond_41

    goto :goto_31

    .line 210
    .end local v1    # "c":C
    .end local v2    # "endAt":I
    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 211
    .local v9, "size":I
    new-instance v4, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v4, v9}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 213
    .local v4, "list":Lcom/android/dx/rop/cst/CstArray$List;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_56
    if-ge v3, v9, :cond_69

    .line 214
    new-instance v11, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v10}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v11}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    .line 213
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    .line 217
    :cond_69
    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    .line 219
    new-instance v10, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v11, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    new-instance v12, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v12, v4}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    invoke-direct {v10, v11, v12}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v8, v10}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 220
    invoke-virtual {v8}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 221
    return-object v8
.end method

.method public static makeSourceDebugExtension(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 4
    .param p0, "smapString"    # Lcom/android/dx/rop/cst/CstString;

    .prologue
    .line 231
    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->SOURCE_DEBUG_EXTENSION_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 233
    .local v0, "result":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2, p0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 234
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 235
    return-object v0
.end method

.method public static makeThrows(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;
    .registers 5
    .param p0, "types"    # Lcom/android/dx/rop/type/TypeList;

    .prologue
    .line 245
    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/cst/CstArray;

    move-result-object v0

    .line 246
    .local v0, "array":Lcom/android/dx/rop/cst/CstArray;
    new-instance v1, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    .line 247
    .local v1, "result":Lcom/android/dx/rop/annotation/Annotation;
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v2, v3, v0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    .line 248
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    .line 249
    return-object v1
.end method
