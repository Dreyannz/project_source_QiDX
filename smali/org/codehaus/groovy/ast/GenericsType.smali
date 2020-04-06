.class public Lorg/codehaus/groovy/ast/GenericsType;
.super Lorg/codehaus/groovy/ast/ASTNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/groovy/ast/GenericsType$GenericsTypeMatcher;
    }
.end annotation


# instance fields
.field private final DW:Lorg/codehaus/groovy/ast/ClassNode;

.field private FH:Lorg/codehaus/groovy/ast/ClassNode;

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Z

.field private final j6:[Lorg/codehaus/groovy/ast/ClassNode;

.field private v5:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ASTNode;-><init>()V

    iput-object p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->EQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    iput-object p2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    iput-object p3, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->rN()Z

    move-result p1

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->Zo:Z

    return-void
.end method

.method private j6(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->VH:Z

    if-eqz v0, :cond_1

    const-string v0, "?"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->rN()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extends "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v1, v1

    if-ge v3, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v0, v0, v3

    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v1, v1

    if-ge v3, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " super "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/groovy/ast/ClassNode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->U2()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    instance-of v1, v1, Lorg/codehaus/groovy/ast/InnerClassNode;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    check-cast v1, Lorg/codehaus/groovy/ast/InnerClassNode;

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/InnerClassNode;->Ws()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/InnerClassNode;->we()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/InnerClassNode;->aM()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/InnerClassNode;->Ws()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v1, v4}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/InnerClassNode;->Ws()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->lg()[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    array-length v3, v1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5

    aget-object v2, v1, v4

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/GenericsType;->gn()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.Object"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    aget-object p1, v1, v4

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    array-length p1, v1

    if-ge v4, p1, :cond_8

    if-eqz v4, :cond_6

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    aget-object p1, v1, v4

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->gn()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-direct {p1, p2}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->VH:Z

    return-void
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    return-void
.end method

.method public j6(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method
