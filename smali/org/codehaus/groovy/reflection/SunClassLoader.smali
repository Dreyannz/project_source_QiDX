.class public Lorg/codehaus/groovy/reflection/SunClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;


# static fields
.field protected static final DW:Lorg/codehaus/groovy/reflection/SunClassLoader;


# instance fields
.field protected final j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/codehaus/groovy/reflection/SunClassLoader$1;

    invoke-direct {v0}, Lorg/codehaus/groovy/reflection/SunClassLoader$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/SunClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lorg/codehaus/groovy/reflection/SunClassLoader;->DW:Lorg/codehaus/groovy/reflection/SunClassLoader;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const-class v0, Lorg/codehaus/groovy/reflection/SunClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "sun.reflect.MagicAccessorImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    const-string v2, "sun.reflect.MagicAccessorImpl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6()V

    return-void
.end method

.method private j6()V
    .locals 14

    new-instance v7, Lgroovyjarjarasm/asm/ClassWriter;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lgroovyjarjarasm/asm/ClassWriter;-><init>(I)V

    const-string v3, "sun/reflect/GroovyMagic"

    const-string v5, "sun/reflect/MagicAccessorImpl"

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lgroovyjarjarasm/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "<init>"

    const-string v3, "()V"

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lgroovyjarjarasm/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lgroovyjarjarasm/asm/MethodVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lgroovyjarjarasm/asm/MethodVisitor;->visitCode()V

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lgroovyjarjarasm/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v10, "sun/reflect/MagicAccessorImpl"

    const-string v11, "<init>"

    const-string v12, "()V"

    const/16 v9, 0xb7

    const/4 v13, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lgroovyjarjarasm/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Lgroovyjarjarasm/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v1, v1}, Lgroovyjarjarasm/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v0}, Lgroovyjarjarasm/asm/MethodVisitor;->visitEnd()V

    invoke-virtual {v7}, Lgroovyjarjarasm/asm/ClassWriter;->visitEnd()V

    invoke-virtual {v7}, Lgroovyjarjarasm/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    const-string v1, "sun.reflect.GroovyMagic"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method protected j6([BLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2, v1}, Lorg/codehaus/groovy/reflection/SunClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
