.class public Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layl;->j6:Z

    iput-boolean v0, p0, Layl;->DW:Z

    const-string v0, "HEAD"

    iput-object v0, p0, Layl;->FH:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Layl;->Hw:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Layl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Layl;->j6()Z

    move-result v0

    iput-boolean v0, p0, Layl;->j6:Z

    invoke-virtual {p1}, Layl;->DW()Z

    move-result v0

    iput-boolean v0, p0, Layl;->DW:Z

    invoke-virtual {p1}, Layl;->FH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layl;->FH:Ljava/lang/String;

    invoke-virtual {p1}, Layl;->Hw()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layl;->Hw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Layl;->j6:Z

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Layl;->j6(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Layl;->Hw:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidWildcards:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-lez v2, :cond_5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Layl;->FH:Ljava/lang/String;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layl;->Hw:Ljava/lang/String;

    iget-object v0, p0, Layl;->FH:Ljava/lang/String;

    invoke-static {v0}, Layl;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Layl;->Hw:Ljava/lang/String;

    invoke-static {v0}, Layl;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Layl;->DW:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Layl;->FH:Ljava/lang/String;

    invoke-static {v0}, Layl;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Layl;->Hw:Ljava/lang/String;

    invoke-static {v0}, Layl;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidWildcards:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, Layl;->j6(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v0, p0, Layl;->FH:Ljava/lang/String;

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidWildcards:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Layl;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static FH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private gn(Ljava/lang/String;)Layl;
    .locals 5

    iget-object v0, p0, Layl;->FH:Ljava/lang/String;

    iget-object v1, p0, Layl;->Hw:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Layl;->DW:Z

    iput-object p1, p0, Layl;->FH:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layl;->Hw:Ljava/lang/String;

    return-object p0
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "/*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private u7(Ljava/lang/String;)Layl;
    .locals 5

    iget-object v0, p0, Layl;->FH:Ljava/lang/String;

    iget-object v1, p0, Layl;->Hw:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Layl;->DW:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layl;->FH:Ljava/lang/String;

    iput-object p1, p0, Layl;->Hw:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DW(Larx;)Layl;
    .locals 0

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Layl;->Zo(Ljava/lang/String;)Layl;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Layl;
    .locals 2

    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Layl;)V

    iput-object p1, v0, Layl;->FH:Ljava/lang/String;

    iget-object p1, v0, Layl;->FH:Ljava/lang/String;

    invoke-static {p1}, Layl;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Layl;->Hw:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->destinationIsNotAWildcard:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Layl;->FH:Ljava/lang/String;

    invoke-static {p1}, Layl;->j6(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v0, Layl;->Hw:Ljava/lang/String;

    invoke-static {v1}, Layl;->j6(Ljava/lang/String;)Z

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->sourceDestinationMustMatch:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Layl;->DW:Z

    return v0
.end method

.method public FH(Ljava/lang/String;)Layl;
    .locals 2

    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Layl;)V

    iput-object p1, v0, Layl;->Hw:Ljava/lang/String;

    iget-object p1, v0, Layl;->Hw:Ljava/lang/String;

    invoke-static {p1}, Layl;->j6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Layl;->FH:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->sourceIsNotAWildcard:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Layl;->FH:Ljava/lang/String;

    invoke-static {p1}, Layl;->j6(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v0, Layl;->Hw:Ljava/lang/String;

    invoke-static {v1}, Layl;->j6(Ljava/lang/String;)Z

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->sourceDestinationMustMatch:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layl;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layl;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Layl;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public VH(Ljava/lang/String;)Layl;
    .locals 1

    invoke-virtual {p0}, Layl;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Layl;)V

    invoke-direct {v0, p1}, Layl;->u7(Ljava/lang/String;)Layl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public Zo(Ljava/lang/String;)Layl;
    .locals 1

    invoke-virtual {p0}, Layl;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Layl;)V

    invoke-direct {v0, p1}, Layl;->gn(Ljava/lang/String;)Layl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Layl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Layl;

    invoke-virtual {p0}, Layl;->j6()Z

    move-result v0

    invoke-virtual {p1}, Layl;->j6()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Layl;->DW()Z

    move-result v0

    invoke-virtual {p1}, Layl;->DW()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Layl;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Layl;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Layl;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Layl;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Layl;
    .locals 2

    invoke-static {p1}, Layl;->j6(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2}, Layl;->j6(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Layl;)V

    invoke-static {p1}, Layl;->j6(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Layl;->DW:Z

    iput-object p1, v0, Layl;->FH:Ljava/lang/String;

    iput-object p2, v0, Layl;->Hw:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->sourceDestinationMustMatch:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Z)Layl;
    .locals 1

    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Layl;)V

    iput-boolean p1, v0, Layl;->j6:Z

    return-object v0
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Layl;->j6:Z

    return v0
.end method

.method public j6(Larx;)Z
    .locals 1

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Layl;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Layl;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Layl;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Layl;->DW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
