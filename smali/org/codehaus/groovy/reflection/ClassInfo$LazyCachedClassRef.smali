.class Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/ClassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyCachedClassRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/groovy/util/LazyReference<",
        "Lorg/codehaus/groovy/reflection/CachedClass;",
        ">;"
    }
.end annotation


# instance fields
.field private final j6:Lorg/codehaus/groovy/reflection/ClassInfo;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object p2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-static {v0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    return-object v0
.end method
