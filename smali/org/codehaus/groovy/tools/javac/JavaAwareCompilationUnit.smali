.class public Lorg/codehaus/groovy/tools/javac/JavaAwareCompilationUnit;
.super Lorg/codehaus/groovy/control/CompilationUnit;
.source "SourceFile"


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->j6()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/codehaus/groovy/tools/javac/JavaAwareCompilationUnit;->DW()Lgroovy/lang/GroovyClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgroovy/lang/GroovyClassLoader;->addClasspath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
