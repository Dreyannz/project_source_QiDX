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
    .locals 2

    const-string v0, "Ldalvik/annotation/AnnotationDefault;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/EnclosingClass;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/EnclosingMethod;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/InnerClass;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/MemberClasses;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/Signature;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/SourceDebugExtension;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->SOURCE_DEBUG_EXTENSION_TYPE:Lcom/android/dx/rop/cst/CstType;

    const-string v0, "Ldalvik/annotation/Throws;"

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/android/dx/rop/cst/CstType;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "accessFlags"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/android/dx/rop/cst/CstString;

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    return-void
.end method

.method public static makeAnnotationDefault(Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 4

    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->ANNOTATION_DEFAULT_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    new-instance v3, Lcom/android/dx/rop/cst/CstAnnotation;

    invoke-direct {v3, p0}, Lcom/android/dx/rop/cst/CstAnnotation;-><init>(Lcom/android/dx/rop/annotation/Annotation;)V

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v0
.end method

.method private static makeCstArray(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/cst/CstArray;
    .locals 4

    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    new-instance v1, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v1, v2}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    new-instance v3, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v3, v1}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    return-object v3

    :cond_0
    invoke-interface {p0, v0}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static makeEnclosingClass(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 3

    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2, p0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v0
.end method

.method public static makeEnclosingMethod(Lcom/android/dx/rop/cst/CstMethodRef;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 3

    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->ENCLOSING_METHOD_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2, p0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v0
.end method

.method public static makeInnerClass(Lcom/android/dx/rop/cst/CstString;I)Lcom/android/dx/rop/annotation/Annotation;
    .locals 5

    new-instance v1, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->INNER_CLASS_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    if-eqz p0, :cond_0

    move-object v0, p0

    :goto_0
    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->NAME_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v2, v3, v0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->ACCESS_FLAGS_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-static {p1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v1

    :cond_0
    sget-object v0, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    goto :goto_0
.end method

.method public static makeMemberClasses(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 4

    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/cst/CstArray;

    move-result-object v0

    new-instance v1, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->MEMBER_CLASSES_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v2, v3, v0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v1
.end method

.method public static makeSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 13

    const/16 v12, 0x4c

    new-instance v8, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v10, Lcom/android/dx/dex/file/AnnotationUtils;->SIGNATURE_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v11, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v8, v10, v11}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v4, Lcom/android/dx/rop/cst/CstArray$List;

    invoke-direct {v4, v9}, Lcom/android/dx/rop/cst/CstArray$List;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v9, :cond_6

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstArray$List;->setImmutable()V

    new-instance v10, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v11, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    new-instance v12, Lcom/android/dx/rop/cst/CstArray;

    invoke-direct {v12, v4}, Lcom/android/dx/rop/cst/CstArray;-><init>(Lcom/android/dx/rop/cst/CstArray$List;)V

    invoke-direct {v10, v11, v12}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v8, v10}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v8}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v8

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v12, :cond_5

    :goto_2
    if-lt v2, v7, :cond_2

    :cond_1
    :goto_3
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x3b

    if-ne v1, v10, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v10, 0x3c

    if-eq v1, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-lt v2, v7, :cond_4

    goto :goto_3

    :cond_6
    new-instance v11, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v10}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v11}, Lcom/android/dx/rop/cst/CstArray$List;->set(ILcom/android/dx/rop/cst/Constant;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static makeSourceDebugExtension(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 3

    new-instance v0, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v1, Lcom/android/dx/dex/file/AnnotationUtils;->SOURCE_DEBUG_EXTENSION_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v2, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v1, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v1, v2, p0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v0
.end method

.method public static makeThrows(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/annotation/Annotation;
    .locals 4

    invoke-static {p0}, Lcom/android/dx/dex/file/AnnotationUtils;->makeCstArray(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/cst/CstArray;

    move-result-object v0

    new-instance v1, Lcom/android/dx/rop/annotation/Annotation;

    sget-object v2, Lcom/android/dx/dex/file/AnnotationUtils;->THROWS_TYPE:Lcom/android/dx/rop/cst/CstType;

    sget-object v3, Lcom/android/dx/rop/annotation/AnnotationVisibility;->SYSTEM:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-direct {v1, v2, v3}, Lcom/android/dx/rop/annotation/Annotation;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V

    new-instance v2, Lcom/android/dx/rop/annotation/NameValuePair;

    sget-object v3, Lcom/android/dx/dex/file/AnnotationUtils;->VALUE_STRING:Lcom/android/dx/rop/cst/CstString;

    invoke-direct {v2, v3, v0}, Lcom/android/dx/rop/annotation/NameValuePair;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->put(Lcom/android/dx/rop/annotation/NameValuePair;)V

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/Annotation;->setImmutable()V

    return-object v1
.end method
