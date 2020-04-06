.class public Lorg/codehaus/groovy/ast/AnnotationNode;
.super Lorg/codehaus/groovy/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/expr/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Z

.field private Hw:Z

.field private Zo:I

.field private final j6:Lorg/codehaus/groovy/ast/ClassNode;

.field private v5:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ASTNode;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->DW:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->FH:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->Hw:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->v5:Z

    const/16 v0, 0xff

    iput v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->Zo:I

    iput-object p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method


# virtual methods
.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->Hw:Z

    return-void
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->v5:Z

    return-void
.end method

.method public j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->DW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/AnnotationNode;->FH:Z

    return-void
.end method
