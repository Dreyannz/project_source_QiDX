.class public Lorg/codehaus/groovy/ast/FieldNode;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;
.implements Lorg/codehaus/groovy/ast/Variable;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:I

.field private Hw:Lorg/codehaus/groovy/ast/ClassNode;

.field private VH:Z

.field private Zo:Lorg/codehaus/groovy/ast/expr/Expression;

.field private gn:Lorg/codehaus/groovy/ast/ClassNode;

.field private v5:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/expr/Expression;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->DW:Ljava/lang/String;

    iput p2, p0, Lorg/codehaus/groovy/ast/FieldNode;->FH:I

    iput-object p3, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    iget-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    sget-object p2, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p1, p2, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/codehaus/groovy/ast/expr/Expression;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/FieldNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    :cond_0
    invoke-virtual {p0, p3}, Lorg/codehaus/groovy/ast/FieldNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    iput-object p3, p0, Lorg/codehaus/groovy/ast/FieldNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p4, p0, Lorg/codehaus/groovy/ast/FieldNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p5, p0, Lorg/codehaus/groovy/ast/FieldNode;->Zo:Lorg/codehaus/groovy/ast/expr/Expression;

    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->gn:Lorg/codehaus/groovy/ast/ClassNode;

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->VH:Z

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->VH:Z

    return-void
.end method

.method public FH(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/ast/FieldNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public M_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->Hw:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public N_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public O_()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/FieldNode;->VH:Z

    return v0
.end method
