.class public Lorg/codehaus/groovy/util/ReleaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/util/ReleaseInfo;->j6:Ljava/util/Properties;

    const-class v0, Lorg/codehaus/groovy/util/ReleaseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/URLClassLoader;

    const-string v1, "META-INF/groovy-release-info.properties"

    invoke-virtual {v0, v1}, Ljava/net/URLClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "META-INF/groovy-release-info.properties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lorg/codehaus/groovy/util/ReleaseInfo;->j6:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/codehaus/groovy/runtime/DefaultGroovyMethodsSupport;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    :cond_2
    :goto_1
    invoke-static {v1}, Lorg/codehaus/groovy/runtime/DefaultGroovyMethodsSupport;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
