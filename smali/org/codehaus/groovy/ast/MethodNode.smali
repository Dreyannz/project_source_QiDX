.class public Lorg/codehaus/groovy/ast/MethodNode;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;


# instance fields
.field DW:Ljava/lang/String;

.field private final EQ:[Lorg/codehaus/groovy/ast/ClassNode;

.field private final FH:Ljava/lang/String;

.field private Hw:I

.field private J0:[Lorg/codehaus/groovy/ast/GenericsType;

.field private J8:Z

.field private VH:Z

.field private Zo:[Lorg/codehaus/groovy/ast/Parameter;

.field private gn:Lorg/codehaus/groovy/ast/stmt/Statement;

.field private tp:Lorg/codehaus/groovy/ast/VariableScope;

.field private u7:Z

.field private v5:Lorg/codehaus/groovy/ast/ClassNode;

.field private final we:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->VH:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/groovy/ast/MethodNode;->J0:[Lorg/codehaus/groovy/ast/GenericsType;

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->FH:Ljava/lang/String;

    iput p2, p0, Lorg/codehaus/groovy/ast/MethodNode;->Hw:I

    iput-object p6, p0, Lorg/codehaus/groovy/ast/MethodNode;->gn:Lorg/codehaus/groovy/ast/stmt/Statement;

    invoke-virtual {p0, p3}, Lorg/codehaus/groovy/ast/MethodNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    new-instance p2, Lorg/codehaus/groovy/ast/VariableScope;

    invoke-direct {p2}, Lorg/codehaus/groovy/ast/VariableScope;-><init>()V

    invoke-virtual {p0, p2}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/VariableScope;)V

    invoke-virtual {p0, p4}, Lorg/codehaus/groovy/ast/MethodNode;->j6([Lorg/codehaus/groovy/ast/Parameter;)V

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->J8:Z

    iput-object p5, p0, Lorg/codehaus/groovy/ast/MethodNode;->EQ:[Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz p1, :cond_0

    const-string p2, "<clinit>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->we:Z

    return-void
.end method

.method private static FH(Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->U2()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v0, v1, :cond_1

    const-string p0, "[]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J8()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/MethodNode;->J8()V

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->u7:Z

    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->u7:Z

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    if-nez p1, :cond_1

    sget-object p1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    :cond_1
    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->J8:Z

    return-void
.end method

.method public EQ()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public J0()[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->EQ:[Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public VH()Lorg/codehaus/groovy/ast/stmt/Statement;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->gn:Lorg/codehaus/groovy/ast/stmt/Statement;

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->DW:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/MethodNode;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/codehaus/groovy/ast/MethodNode;->Zo:[Lorg/codehaus/groovy/ast/Parameter;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/codehaus/groovy/ast/MethodNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/groovy/ast/MethodNode;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/codehaus/groovy/ast/MethodNode;->Zo:[Lorg/codehaus/groovy/ast/Parameter;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lorg/codehaus/groovy/ast/MethodNode;->Zo:[Lorg/codehaus/groovy/ast/Parameter;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/Parameter;->M_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    invoke-static {v2}, Lorg/codehaus/groovy/ast/MethodNode;->FH(Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->DW:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public gn()I
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->Hw:I

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->v5:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-static {v0}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6(Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/MethodNode;->EQ:[Lorg/codehaus/groovy/ast/ClassNode;

    invoke-static {v1}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6([Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/ast/MethodNode;->Zo:[Lorg/codehaus/groovy/ast/Parameter;

    invoke-static {v2}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6([Lorg/codehaus/groovy/ast/Parameter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lorg/codehaus/groovy/ast/MethodNode;->Hw:I

    invoke-static {v4}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->FH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { ... }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lorg/codehaus/groovy/ast/VariableScope;)V
    .locals 1

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->tp:Lorg/codehaus/groovy/ast/VariableScope;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/MethodNode;->we()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/VariableScope;->j6(Z)V

    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/stmt/Statement;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->gn:Lorg/codehaus/groovy/ast/stmt/Statement;

    return-void
.end method

.method public j6([Lorg/codehaus/groovy/ast/GenericsType;)V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/MethodNode;->J8()V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->J0:[Lorg/codehaus/groovy/ast/GenericsType;

    return-void
.end method

.method public j6([Lorg/codehaus/groovy/ast/Parameter;)V
    .locals 5

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/MethodNode;->J8()V

    new-instance v0, Lorg/codehaus/groovy/ast/VariableScope;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/VariableScope;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/MethodNode;->Zo:[Lorg/codehaus/groovy/ast/Parameter;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/Parameter;->Zo()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/codehaus/groovy/ast/MethodNode;->VH:Z

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/MethodNode;->we()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/codehaus/groovy/ast/Parameter;->DW(Z)V

    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/ast/VariableScope;->j6(Lorg/codehaus/groovy/ast/Variable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/VariableScope;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodNode@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/MethodNode;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()[Lorg/codehaus/groovy/ast/Parameter;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->Zo:[Lorg/codehaus/groovy/ast/Parameter;

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public we()Z
    .locals 1

    iget v0, p0, Lorg/codehaus/groovy/ast/MethodNode;->Hw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
