.class public Lorg/codehaus/groovy/vmplugin/v5/Java5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/vmplugin/VMPlugin;


# static fields
.field private static final DW:[Ljava/lang/Class;

.field private static j6:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6:[Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lorg/codehaus/groovy/vmplugin/v5/PluginDefaultGroovyMethods;

    aput-object v2, v1, v0

    sput-object v1, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Z)V

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Z)V

    new-array v1, v1, [Lorg/codehaus/groovy/ast/GenericsType;

    new-instance v2, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v2, p1}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-object v0
.end method

.method private DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/TypeVariable;)[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    return-void
.end method

.method private DW([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/GenericsType;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/codehaus/groovy/ast/GenericsType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    aget-object v4, p1, v2

    instance-of v4, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/ClassNode;->lg()[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v4, v3}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    aput-object v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/lang/reflect/GenericArrayType;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/lang/reflect/ParameterizedType;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    return-object v0
.end method

.method private j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/WildcardType;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/ParameterizedType;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/GenericArrayType;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lorg/codehaus/groovy/GroovyBugError;

    const-string v0, "Type is null. Most probably you let a transform reuse existing ClassNodes with generics information, that is now used in a wrong context."

    invoke-direct {p1, v0}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " := "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Ljava/lang/reflect/WildcardType;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 4

    const-string v0, "?"

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    new-instance v3, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v3, v0, p1, v1}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lorg/codehaus/groovy/ast/GenericsType;->DW(Z)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    new-array p1, p1, [Lorg/codehaus/groovy/ast/GenericsType;

    aput-object v3, p1, v2

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    return-object v0
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/CompileUnit;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p3}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    :cond_1
    instance-of p3, p2, Ljava/lang/Class;

    if-nez p3, :cond_2

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->yS()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    return-object p1
.end method

.method private j6(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/GenericsType;
    .locals 4

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v3, p1

    if-nez v3, :cond_0

    new-instance p1, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {p1, v0}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    new-instance v3, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v3, v0, p1, v2}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Z)V

    move-object p1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-object p1
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;I)Lorg/codehaus/groovy/ast/Parameter;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    new-instance p2, Lorg/codehaus/groovy/ast/Parameter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/codehaus/groovy/ast/Parameter;-><init>(Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/String;)V

    invoke-direct {p0, p4, p2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    return-object p2
.end method

.method private j6(Ljava/lang/Object;)Lorg/codehaus/groovy/ast/expr/Expression;
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ClassExpression;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/ast/expr/ClassExpression;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ListExpression;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/expr/ListExpression;-><init>()V

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/Object;)Lorg/codehaus/groovy/ast/expr/Expression;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/ast/expr/ListExpression;->j6(Lorg/codehaus/groovy/ast/expr/Expression;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private j6(Ljava/lang/annotation/RetentionPolicy;Lorg/codehaus/groovy/ast/AnnotationNode;)V
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/vmplugin/v5/Java5$1;->j6:[I

    invoke-virtual {p1}, Ljava/lang/annotation/RetentionPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported Retention "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/codehaus/groovy/ast/AnnotationNode;->FH(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/codehaus/groovy/ast/AnnotationNode;->DW(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v1}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lorg/codehaus/groovy/ast/AnnotationNode;Ljava/lang/annotation/Annotation;)V
    .locals 7

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/annotation/Retention;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p2, Ljava/lang/annotation/Retention;

    invoke-interface {p2}, Ljava/lang/annotation/Retention;->value()Ljava/lang/annotation/RetentionPolicy;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/annotation/RetentionPolicy;Lorg/codehaus/groovy/ast/AnnotationNode;)V

    const-string v0, "value"

    new-instance v1, Lorg/codehaus/groovy/ast/expr/PropertyExpression;

    new-instance v3, Lorg/codehaus/groovy/ast/expr/ClassExpression;

    const-class v4, Ljava/lang/annotation/RetentionPolicy;

    invoke-static {v4, v2}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/codehaus/groovy/ast/expr/ClassExpression;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {p2}, Ljava/lang/annotation/RetentionPolicy;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v3, p2}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V

    goto :goto_4

    :cond_0
    const-class v1, Ljava/lang/annotation/Target;

    if-ne v0, v1, :cond_2

    check-cast p2, Ljava/lang/annotation/Target;

    invoke-interface {p2}, Ljava/lang/annotation/Target;->value()[Ljava/lang/annotation/ElementType;

    move-result-object p2

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ListExpression;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/expr/ListExpression;-><init>()V

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    new-instance v4, Lorg/codehaus/groovy/ast/expr/PropertyExpression;

    new-instance v5, Lorg/codehaus/groovy/ast/expr/ClassExpression;

    sget-object v6, Lorg/codehaus/groovy/ast/ClassHelper;->vJ:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v5, v6}, Lorg/codehaus/groovy/ast/expr/ClassExpression;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {v3}, Ljava/lang/annotation/ElementType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/codehaus/groovy/ast/expr/ListExpression;->j6(Lorg/codehaus/groovy/ast/expr/Expression;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "value"

    invoke-virtual {p1, p2, v0}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v2, [Ljava/lang/reflect/Method;

    :goto_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/Object;)Lorg/codehaus/groovy/ast/expr/Expression;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v5}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p1, Lorg/codehaus/groovy/ast/ClassNode;->DW:[Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p2, p1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_2

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    :goto_1
    instance-of v4, v3, Ljava/lang/Class;

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v4, v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/codehaus/groovy/GroovyBugError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot transform generic signature of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with generic interface "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, v0, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a class."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aget-object v4, v0, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {p0, p1, v4, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/ClassNode;)V

    :goto_2
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/ast/MethodNode;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    if-eqz p2, :cond_0

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, p2}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;

    invoke-direct {p2, v0}, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;)V

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/stmt/Statement;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/codehaus/groovy/ast/MethodNode;->DW(Z)V

    return-void
.end method

.method private j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lorg/codehaus/groovy/ast/AnnotationNode;

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/codehaus/groovy/ast/AnnotationNode;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-direct {p0, v3, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/AnnotationNode;Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p2, v3}, Lorg/codehaus/groovy/ast/AnnotatedNode;->j6(Lorg/codehaus/groovy/ast/AnnotationNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;)[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 4

    array-length v0, p2

    new-array v0, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    aget-object v3, p3, v1

    invoke-direct {p0, p1, v2, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j6([Ljava/lang/reflect/TypeVariable;)[Lorg/codehaus/groovy/ast/GenericsType;
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/codehaus/groovy/ast/GenericsType;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/groovy/ast/Parameter;
    .locals 8

    sget-object v0, Lorg/codehaus/groovy/ast/Parameter;->DW:[Lorg/codehaus/groovy/ast/Parameter;

    array-length v1, p2

    if-lez v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [Lorg/codehaus/groovy/ast/Parameter;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    aget-object v6, p4, v1

    move-object v2, p0

    move-object v3, p1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;I)Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v5

    new-instance v15, Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/codehaus/groovy/ast/FieldNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/expr/Expression;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    invoke-virtual {v8, v15}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/FieldNode;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v0, v6, v7}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-direct {v1, v0, v6, v7, v11}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v1, v0, v6, v7}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v16

    new-instance v6, Lorg/codehaus/groovy/ast/MethodNode;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lorg/codehaus/groovy/ast/MethodNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Z)V

    invoke-direct {v1, v6, v5}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/MethodNode;Ljava/lang/reflect/Method;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/TypeVariable;)[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/codehaus/groovy/ast/MethodNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    invoke-virtual {v8, v6}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/MethodNode;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-direct {v1, v0, v6, v7, v11}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v1, v0, v7, v11}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v6, v7, v11}, Lorg/codehaus/groovy/ast/ClassNode;->j6(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/ConstructorNode;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Lorg/codehaus/groovy/ast/ClassNode;)V

    :cond_3
    invoke-direct {v1, v0, v8, v10}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/Class;)V

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->J8()Lorg/codehaus/groovy/ast/PackageNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " due to missing dependency "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method
