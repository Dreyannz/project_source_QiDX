.class public abstract Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;
.super Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;
.source "SourceFile"


# instance fields
.field private final j6:Lorg/codehaus/groovy/control/CompilePhase;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilePhase;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    return-void
.end method


# virtual methods
.method public DW()Lorg/codehaus/groovy/control/CompilePhase;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;->j6:Lorg/codehaus/groovy/control/CompilePhase;

    return-object v0
.end method
