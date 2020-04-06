.class public Lorg/codehaus/groovy/reflection/CachedMethod;
.super Lgroovy/lang/MetaMethod;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;
    }
.end annotation


# static fields
.field private static Hw:Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;


# instance fields
.field private final DW:Ljava/lang/reflect/Method;

.field private FH:I

.field public final j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;-><init>(Lorg/codehaus/groovy/reflection/CachedMethod$1;)V

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedMethod;->Hw:Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lgroovy/lang/MetaMethod;-><init>()V

    iput-object p2, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    return-void
.end method

.method private j6(Ljava/lang/reflect/Method;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->DW()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->getParameterTypes()[Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/codehaus/groovy/reflection/CachedClass;->v5()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private j6(Lorg/codehaus/groovy/reflection/CachedMethod;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->DW()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->DW()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->getParameterTypes()[Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->getParameterTypes()[Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/codehaus/groovy/reflection/CachedClass;->v5()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/codehaus/groovy/reflection/CachedClass;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should never happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    if-nez v0, :cond_0

    const v0, -0x35014142    # -8347487.0f

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6(Lorg/codehaus/groovy/reflection/CachedMethod;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6(Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    move-object v1, p1

    check-cast v1, Lorg/codehaus/groovy/reflection/CachedMethod;

    iget-object v1, v1, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
