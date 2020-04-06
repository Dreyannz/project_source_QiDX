.class public Lorg/codehaus/groovy/ast/Parameter;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/Variable;


# static fields
.field public static final DW:[Lorg/codehaus/groovy/ast/Parameter;


# instance fields
.field private FH:Lorg/codehaus/groovy/ast/ClassNode;

.field private final Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Lorg/codehaus/groovy/ast/expr/Expression;

.field private gn:Z

.field private tp:Lorg/codehaus/groovy/ast/ClassNode;

.field private u7:Z

.field private v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/codehaus/groovy/ast/Parameter;

    sput-object v0, Lorg/codehaus/groovy/ast/Parameter;->DW:[Lorg/codehaus/groovy/ast/Parameter;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->u7:Z

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v1, p0, Lorg/codehaus/groovy/ast/Parameter;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p2, p0, Lorg/codehaus/groovy/ast/Parameter;->Hw:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/ast/Parameter;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/Parameter;->tp:Lorg/codehaus/groovy/ast/ClassNode;

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->VH:Z

    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    iput-object p1, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->v5:Z

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/Parameter;->v5:Z

    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/Parameter;->gn:Z

    return-void
.end method

.method public M_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public N_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public O_()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->v5:Z

    return v0
.end method

.method public VH()Lorg/codehaus/groovy/ast/expr/Expression;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/Parameter;->Zo:Lorg/codehaus/groovy/ast/expr/Expression;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/Parameter;->VH:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/Parameter;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/codehaus/groovy/ast/Parameter;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDefaultValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->Zo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
