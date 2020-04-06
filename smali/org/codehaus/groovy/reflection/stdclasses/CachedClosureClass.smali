.class public Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;
.super Lorg/codehaus/groovy/reflection/CachedClass;
.source "SourceFile"


# instance fields
.field private final J0:I

.field private final we:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;->Hw()[Lorg/codehaus/groovy/reflection/CachedMethod;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v4, p1, v1

    const-string v5, "doCall"

    invoke-virtual {v4}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/codehaus/groovy/reflection/CachedMethod;->getNativeParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    if-le v5, v2, :cond_0

    array-length v2, v4

    move-object v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;->J0:I

    iput-object v3, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;->we:[Ljava/lang/Class;

    return-void
.end method
