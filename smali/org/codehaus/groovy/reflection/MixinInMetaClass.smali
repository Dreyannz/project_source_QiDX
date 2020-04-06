.class public Lorg/codehaus/groovy/reflection/MixinInMetaClass;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap;
.source "SourceFile"


# static fields
.field private static gn:Lorg/codehaus/groovy/util/ReferenceBundle;


# instance fields
.field final DW:Lorg/codehaus/groovy/reflection/CachedClass;

.field final FH:Lorg/codehaus/groovy/reflection/CachedConstructor;

.field final j6:Lgroovy/lang/ExpandoMetaClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->FH()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->gn:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->j6:Lgroovy/lang/ExpandoMetaClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->DW:Lorg/codehaus/groovy/reflection/CachedClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/MixinInMetaClass;->FH:Lorg/codehaus/groovy/reflection/CachedConstructor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
