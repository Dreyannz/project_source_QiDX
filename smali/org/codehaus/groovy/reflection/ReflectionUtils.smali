.class public Lorg/codehaus/groovy/reflection/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;
    }
.end annotation


# static fields
.field private static final DW:Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;

.field private static final j6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "groovy.lang"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "org.codehaus.groovy.reflection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "org.codehaus.groovy.runtime.callsite"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "org.codehaus.groovy.runtime.metaclass"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "org.codehaus.groovy.runtime"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "sun.reflect"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "java.lang.invoke"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string v1, "org.codehaus.groovy.vmplugin.v7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;-><init>(Lorg/codehaus/groovy/reflection/ReflectionUtils$1;)V

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->DW:Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
