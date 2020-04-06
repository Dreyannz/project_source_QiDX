.class public Lorg/codehaus/groovy/control/ASTTransformationsContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Lorg/codehaus/groovy/control/CompilationUnit;

.field protected final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final j6:Lgroovy/lang/GroovyClassLoader;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/control/CompilationUnit;Lgroovy/lang/GroovyClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ASTTransformationsContext;->FH:Ljava/util/Set;

    iput-object p1, p0, Lorg/codehaus/groovy/control/ASTTransformationsContext;->DW:Lorg/codehaus/groovy/control/CompilationUnit;

    iput-object p2, p0, Lorg/codehaus/groovy/control/ASTTransformationsContext;->j6:Lgroovy/lang/GroovyClassLoader;

    return-void
.end method
