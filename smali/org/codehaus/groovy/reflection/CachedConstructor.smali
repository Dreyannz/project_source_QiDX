.class public Lorg/codehaus/groovy/reflection/CachedConstructor;
.super Lorg/codehaus/groovy/reflection/ParameterTypes;
.source "SourceFile"


# instance fields
.field public final DW:Ljava/lang/reflect/Constructor;

.field j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ParameterTypes;-><init>()V

    iput-object p2, p0, Lorg/codehaus/groovy/reflection/CachedConstructor;->DW:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedConstructor;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    :try_start_0
    new-instance p1, Lorg/codehaus/groovy/reflection/CachedConstructor$1;

    invoke-direct {p1, p0, p2}, Lorg/codehaus/groovy/reflection/CachedConstructor$1;-><init>(Lorg/codehaus/groovy/reflection/CachedConstructor;Ljava/lang/reflect/Constructor;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
