.class public Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j6:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->j6:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 6

    array-length v4, p2

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->j6:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->resolveClass(Ljava/lang/Class;)V

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/reflection/ClassLoaderForClassArtifacts;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/groovy/runtime/callsite/GroovySunClassLoader;->sunVM:Lorg/codehaus/groovy/reflection/SunClassLoader;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/codehaus/groovy/runtime/callsite/GroovySunClassLoader;->sunVM:Lorg/codehaus/groovy/reflection/SunClassLoader;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
