.class public Lorg/codehaus/groovy/control/CompilationUnit;
.super Lorg/codehaus/groovy/control/ProcessingUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;,
        Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;,
        Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;,
        Lorg/codehaus/groovy/control/CompilationUnit$ProgressCallback;,
        Lorg/codehaus/groovy/control/CompilationUnit$ClassgenCallback;
    }
.end annotation


# instance fields
.field private BT:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

.field protected DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/control/SourceUnit;",
            ">;"
        }
    .end annotation
.end field

.field protected EQ:Z

.field protected FH:Ljava/util/Map;

.field protected Hw:Ljava/util/Map;

.field protected J0:Lorg/codehaus/groovy/control/CompilationUnit$ClassgenCallback;

.field protected J8:Lorg/codehaus/groovy/control/ResolveVisitor;

.field private P8:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

.field protected QX:Lorg/codehaus/groovy/control/OptimizerVisitor;

.field protected VH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/codehaus/groovy/control/SourceUnit;",
            ">;"
        }
    .end annotation
.end field

.field protected Ws:Lorg/codehaus/groovy/control/StaticImportVisitor;

.field protected XL:Lorg/codehaus/groovy/control/ClassNodeResolver;

.field protected Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aM:[Ljava/util/LinkedList;

.field private er:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

.field private gW:Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;

.field protected gn:Lorg/codehaus/groovy/ast/CompileUnit;

.field j3:[Ljava/util/LinkedList;

.field protected j6:Lorg/codehaus/groovy/control/ASTTransformationsContext;

.field private final rN:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

.field protected tp:Lorg/codehaus/groovy/classgen/Verifier;

.field protected u7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/groovy/tools/GroovyClass;",
            ">;"
        }
    .end annotation
.end field

.field protected v5:Ljava/util/Map;

.field private vy:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

.field protected we:Z

.field private yS:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/codehaus/groovy/control/CompilationUnit;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/codehaus/groovy/control/CompilationUnit;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;Lgroovy/lang/GroovyClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Ljava/security/CodeSource;Lgroovy/lang/GroovyClassLoader;Lgroovy/lang/GroovyClassLoader;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lorg/codehaus/groovy/control/ProcessingUnit;-><init>(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;Lorg/codehaus/groovy/control/ErrorCollector;)V

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$11;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$11;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->rN:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$12;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$12;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->er:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$13;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$13;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->yS:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$14;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$14;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->gW:Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$15;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$15;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->BT:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$16;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$16;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->vy:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    new-instance p3, Lorg/codehaus/groovy/control/CompilationUnit$18;

    invoke-direct {p3, p0}, Lorg/codehaus/groovy/control/CompilationUnit$18;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->P8:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    new-instance p3, Lorg/codehaus/groovy/control/ASTTransformationsContext;

    invoke-direct {p3, p0, p4}, Lorg/codehaus/groovy/control/ASTTransformationsContext;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;Lgroovy/lang/GroovyClassLoader;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->j6:Lorg/codehaus/groovy/control/ASTTransformationsContext;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->Zo:Ljava/util/List;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->VH:Ljava/util/LinkedList;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->DW:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->FH:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->Hw:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->v5:Ljava/util/Map;

    new-instance p3, Lorg/codehaus/groovy/ast/CompileUnit;

    iget-object p4, p0, Lorg/codehaus/groovy/control/CompilationUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    iget-object v1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->U2:Lorg/codehaus/groovy/control/CompilerConfiguration;

    invoke-direct {p3, p4, p2, v1}, Lorg/codehaus/groovy/ast/CompileUnit;-><init>(Lgroovy/lang/GroovyClassLoader;Ljava/security/CodeSource;Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->gn:Lorg/codehaus/groovy/ast/CompileUnit;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->u7:Ljava/util/List;

    new-instance p2, Lorg/codehaus/groovy/classgen/Verifier;

    invoke-direct {p2}, Lorg/codehaus/groovy/classgen/Verifier;-><init>()V

    iput-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->tp:Lorg/codehaus/groovy/classgen/Verifier;

    new-instance p2, Lorg/codehaus/groovy/control/ResolveVisitor;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/ResolveVisitor;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->J8:Lorg/codehaus/groovy/control/ResolveVisitor;

    new-instance p2, Lorg/codehaus/groovy/control/StaticImportVisitor;

    invoke-direct {p2}, Lorg/codehaus/groovy/control/StaticImportVisitor;-><init>()V

    iput-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->Ws:Lorg/codehaus/groovy/control/StaticImportVisitor;

    new-instance p2, Lorg/codehaus/groovy/control/OptimizerVisitor;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/OptimizerVisitor;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    iput-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->QX:Lorg/codehaus/groovy/control/OptimizerVisitor;

    const/16 p2, 0xa

    new-array p3, p2, [Ljava/util/LinkedList;

    iput-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    new-array p2, p2, [Ljava/util/LinkedList;

    iput-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->j3:[Ljava/util/LinkedList;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    array-length p4, p3

    if-ge p2, p4, :cond_0

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    aput-object p4, p3, p2

    iget-object p3, p0, Lorg/codehaus/groovy/control/CompilationUnit;->j3:[Ljava/util/LinkedList;

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$1;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$1;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    iget-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->yS:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$2;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$2;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    iget-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->rN:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    iget-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->er:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$3;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$3;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$4;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$4;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    const/4 p4, 0x5

    invoke-virtual {p0, p2, p4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    iget-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->BT:Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;

    invoke-virtual {p0, p2, p4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V

    iget-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->vy:Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v1}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    iget-object p2, p0, Lorg/codehaus/groovy/control/CompilationUnit;->gW:Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;

    invoke-virtual {p0, p2}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$5;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$5;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    invoke-static {p0}, Lorg/codehaus/groovy/transform/ASTTransformationVisitor;->addPhaseOperations(Lorg/codehaus/groovy/control/CompilationUnit;)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$6;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$6;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$7;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$7;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, p2, p4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    new-instance p2, Lorg/codehaus/groovy/control/CompilationUnit$8;

    invoke-direct {p2, p0}, Lorg/codehaus/groovy/control/CompilationUnit$8;-><init>(Lorg/codehaus/groovy/control/CompilationUnit;)V

    invoke-virtual {p0, p2, p4}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->Hw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;

    instance-of p3, p2, Lgroovy/transform/CompilationUnitAware;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lgroovy/transform/CompilationUnitAware;

    invoke-interface {p3, p0}, Lgroovy/transform/CompilationUnitAware;->setCompilationUnit(Lorg/codehaus/groovy/control/CompilationUnit;)V

    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/groovy/control/customizers/CompilationCustomizer;->DW()Lorg/codehaus/groovy/control/CompilePhase;

    move-result-object p3

    invoke-virtual {p3}, Lorg/codehaus/groovy/control/CompilePhase;->j6()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->J0:Lorg/codehaus/groovy/control/CompilationUnit$ClassgenCallback;

    new-instance p1, Lorg/codehaus/groovy/control/ClassNodeResolver;

    invoke-direct {p1}, Lorg/codehaus/groovy/control/ClassNodeResolver;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->XL:Lorg/codehaus/groovy/control/ClassNodeResolver;

    return-void
.end method

.method private j6(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/control/CompilationUnit$GroovyClassOperation;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilationUnit$PrimaryClassNodeOperation;I)V
    .locals 2

    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is unknown"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilationUnit$SourceUnitOperation;I)V
    .locals 2

    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->aM:[Ljava/util/LinkedList;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is unknown"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/codehaus/groovy/control/ProcessingUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;)V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/CompilerConfiguration;->DW()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->EQ:Z

    iget-boolean v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->we:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    instance-of v0, v0, Lgroovy/lang/GroovyClassLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/control/CompilationUnit;->a8:Lgroovy/lang/GroovyClassLoader;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/control/CompilationUnit;->j6(Lorg/codehaus/groovy/control/CompilerConfiguration;Lgroovy/lang/GroovyClassLoader;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/codehaus/groovy/control/CompilationUnit;->we:Z

    return-void
.end method
