.class Lorg/codehaus/groovy/reflection/CachedClass$5;
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
        "Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$5;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$5;->j6()Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;
    .locals 1

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$5$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/reflection/CachedClass$5$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass$5;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteClassLoader;

    return-object v0
.end method
