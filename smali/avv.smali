.class public Lavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DW:Larn;

.field private FH:Larv;

.field private Hw:Ljava/lang/String;

.field private j6:Larn;


# direct methods
.method constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Larn;->v5([BI)Larn;

    move-result-object v0

    iput-object v0, p0, Lavv;->j6:Larn;

    add-int/lit8 p2, p2, 0x28

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_3

    invoke-static {p1, v0}, Larn;->v5([BI)Larn;

    move-result-object p2

    iput-object p2, p0, Lavv;->DW:Larn;

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2}, Lbaz;->tp([BI)Larv;

    move-result-object v0

    iput-object v0, p0, Lavv;->FH:Larv;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, Lbaz;->j6([BIC)I

    move-result p2

    array-length v0, p1

    if-lt p2, v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lavv;->Hw:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lbaz;->Hw([BI)I

    move-result v0

    if-le v0, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p2, v0}, Lbaz;->FH([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lavv;->Hw:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->rawLogMessageDoesNotParseAsLogEntry:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->rawLogMessageDoesNotParseAsLogEntry:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Larv;
    .locals 1

    iget-object v0, p0, Lavv;->FH:Larv;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavv;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Larn;
    .locals 1

    iget-object v0, p0, Lavv;->DW:Larn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lavv;->j6:Larn;

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavv;->DW:Larn;

    invoke-virtual {v1}, Larn;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lavv;->DW()Larv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lavv;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
