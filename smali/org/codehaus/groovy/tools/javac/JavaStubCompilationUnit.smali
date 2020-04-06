.class public Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;
.super Lorg/codehaus/groovy/control/CompilationUnit;
.source "SourceFile"


# static fields
.field static final synthetic rN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;->rN:Z

    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/codehaus/groovy/tools/javac/JavaStubCompilationUnit;->DW()Lgroovy/lang/GroovyClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgroovy/lang/GroovyClassLoader;->addClasspath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
