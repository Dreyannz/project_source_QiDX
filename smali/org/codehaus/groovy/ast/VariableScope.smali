.class public Lorg/codehaus/groovy/ast/VariableScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/Variable;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/Variable;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/groovy/ast/Variable;",
            ">;"
        }
    .end annotation
.end field

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->DW:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->FH:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->Hw:Z

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->v5:Z

    return-void
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/ast/Variable;)V
    .locals 2

    iget-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/VariableScope;->j6:Ljava/util/Map;

    invoke-interface {p1}, Lorg/codehaus/groovy/ast/Variable;->N_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/VariableScope;->Hw:Z

    return-void
.end method
