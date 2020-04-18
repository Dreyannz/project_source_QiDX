.class public final Lcom/android/dx/rop/type/Prototype;
.super Ljava/lang/Object;
.source "Prototype.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/type/Prototype;",
        ">;"
    }
.end annotation


# static fields
.field private static final internTable:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/type/Prototype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final returnType:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "returnType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterTypes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    iput-object p3, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-void
.end method

.method public static fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .locals 12

    sget-object v10, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/rop/type/Prototype;

    if-eqz v7, :cond_0

    :goto_0
    return-object v7

    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_1
    move v9, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x29

    if-ne v1, v10, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    new-instance v5, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v4, :cond_5

    new-instance v7, Lcom/android/dx/rop/type/Prototype;

    invoke-direct {v7, p0, v8, v5}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_2
    const/16 v10, 0x5b

    if-eq v1, v10, :cond_1

    const/16 v10, 0x4c

    if-ne v1, v10, :cond_4

    const/16 v10, 0x3b

    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_3

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "bad descriptor"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    add-int/lit8 v0, v2, 0x1

    :goto_3
    invoke-virtual {p0, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    aput-object v10, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    aget-object v10, v6, v3

    invoke-virtual {v5, v3, v10}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .locals 3

    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "descriptor == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    goto :goto_0
.end method

.method public static intern(Ljava/lang/String;Lcom/android/dx/rop/type/Type;ZZ)Lcom/android/dx/rop/type/Prototype;
    .locals 2

    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Prototype;->withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    goto :goto_0
.end method

.method public static internInts(Lcom/android/dx/rop/type/Type;I)Lcom/android/dx/rop/type/Prototype;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v2

    return-object v2

    :cond_0
    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;
    .locals 8

    const/16 v7, 0x29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad descriptor"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_0
    if-lt v2, v3, :cond_2

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-ne v1, v5, :cond_5

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad descriptor"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v5, 0x41

    if-lt v0, v5, :cond_4

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad descriptor"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-array v5, v4, [Lcom/android/dx/rop/type/Type;

    return-object v5
.end method

.method private static putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;
    .locals 3

    sget-object v1, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/type/Prototype;)I
    .locals 10

    const/4 v7, 0x0

    if-ne p0, p1, :cond_1

    move v3, v7

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v8, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    iget-object v9, p1, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v8, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v5

    iget-object v8, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_2

    if-ge v5, v1, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8, v0}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    iget-object v8, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8, v0}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-le v5, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/type/Prototype;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    iget-object v1, p1, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterFrameTypes()Lcom/android/dx/rop/type/StdTypeList;
    .locals 6

    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v5}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v4

    new-instance v2, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v2, v4}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_1

    if-eqz v0, :cond_3

    :goto_1
    iput-object v2, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    :cond_0
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v5

    :cond_1
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    sget-object v3, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    goto :goto_1
.end method

.method public getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/type/StdTypeList;->withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    new-instance v2, Lcom/android/dx/rop/type/Prototype;

    iget-object v3, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-direct {v2, v0, v3, v1}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    invoke-static {v2}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v3

    return-object v3
.end method
