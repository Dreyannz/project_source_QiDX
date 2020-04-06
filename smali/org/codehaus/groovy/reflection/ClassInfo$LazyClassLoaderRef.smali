.class Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/ClassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyClassLoaderRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/groovy/util/LazyReference<",
        "Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;",
        ">;"
    }
.end annotation


# instance fields
.field private final j6:Lorg/codehaus/groovy/reflection/ClassInfo;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object p2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;->j6()Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;
    .locals 2

    new-instance v0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
