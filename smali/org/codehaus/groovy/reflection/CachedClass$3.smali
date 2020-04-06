.class Lorg/codehaus/groovy/reflection/CachedClass$3;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/CachedClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/groovy/util/LazyReference<",
        "[",
        "Lorg/codehaus/groovy/reflection/CachedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6()[Lorg/codehaus/groovy/reflection/CachedMethod;

    move-result-object v0

    return-object v0
.end method

.method public j6()[Lorg/codehaus/groovy/reflection/CachedMethod;
    .locals 8

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$3$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/reflection/CachedClass$3$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass$3;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-eq v4, v5, :cond_4

    new-instance v5, Lorg/codehaus/groovy/reflection/CachedMethod;

    iget-object v6, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    aget-object v7, v0, v4

    invoke-direct {v5, v6, v7}, Lorg/codehaus/groovy/reflection/CachedMethod;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Method;)V

    invoke-virtual {v5}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x2b

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "this$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "super$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->Hw()[Lorg/codehaus/groovy/reflection/CachedMethod;

    iget-object v1, v1, Lorg/codehaus/groovy/reflection/CachedClass;->Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

    :goto_3
    array-length v4, v1

    if-eq v3, v4, :cond_5

    aget-object v4, v1, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/codehaus/groovy/reflection/CachedMethod;

    iput-object v2, v1, Lorg/codehaus/groovy/reflection/CachedClass;->Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedClass$3;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    iget-object v1, v1, Lorg/codehaus/groovy/reflection/CachedClass;->Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

    sget-object v2, Lorg/codehaus/groovy/reflection/CachedClass$CachedMethodComparatorByName;->j6:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method
