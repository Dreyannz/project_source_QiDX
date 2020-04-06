.class public Lorg/codehaus/groovy/control/ResolveVisitor;
.super Lorg/codehaus/groovy/ast/ClassCodeExpressionTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/control/ResolveVisitor$LowerCaseClass;,
        Lorg/codehaus/groovy/control/ResolveVisitor$ConstructedClassWithPackage;
    }
.end annotation


# static fields
.field public static final j6:[Ljava/lang/String;


# instance fields
.field private DW:Lorg/codehaus/groovy/control/CompilationUnit;

.field private FH:Z

.field private Hw:Z

.field private VH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/codehaus/groovy/ast/FieldNode;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/GenericsType;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Z

.field private tp:Lorg/codehaus/groovy/control/ClassNodeResolver;

.field private u7:Lorg/codehaus/groovy/ast/ImportNode;

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "java.lang."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "java.io."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "java.net."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "java.util."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "groovy.lang."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "groovy.util."

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/codehaus/groovy/control/ResolveVisitor;->j6:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/control/CompilationUnit;)V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ClassCodeExpressionTransformer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->FH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->Hw:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->v5:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->Zo:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->VH:Ljava/util/Set;

    iput-boolean v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->gn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->u7:Lorg/codehaus/groovy/ast/ImportNode;

    iput-object p1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->DW:Lorg/codehaus/groovy/control/CompilationUnit;

    new-instance p1, Lorg/codehaus/groovy/control/ClassNodeResolver;

    invoke-direct {p1}, Lorg/codehaus/groovy/control/ClassNodeResolver;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/control/ResolveVisitor;->tp:Lorg/codehaus/groovy/control/ClassNodeResolver;

    return-void
.end method
