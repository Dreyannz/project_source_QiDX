.class public Lbad;
.super Lbag;
.source "SourceFile"


# instance fields
.field final DW:[B

.field final j6:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    iput-object p1, p0, Lbad;->j6:Ljava/lang/String;

    iget-object p1, p0, Lbad;->j6:Ljava/lang/String;

    invoke-static {p1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lbad;->DW:[B

    return-void
.end method

.method public static j6(Ljava/lang/String;)Lbad;
    .locals 2

    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbad;

    invoke-direct {v0, p0}, Lbad;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->emptyPathNotPermitted:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public synthetic DW()Lbag;
    .locals 1

    invoke-virtual {p0}, Lbad;->Hw()Lbad;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lazx;)Z
    .locals 1

    iget-object v0, p0, Lbad;->DW:[B

    array-length v0, v0

    invoke-virtual {p1}, Lazx;->J8()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbad;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Lbad;
    .locals 0

    return-object p0
.end method

.method public j6()Z
    .locals 6

    iget-object v0, p0, Lbad;->DW:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return v2

    :cond_0
    aget-byte v4, v0, v3

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public j6(Lazx;)Z
    .locals 2

    iget-object v0, p0, Lbad;->DW:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lazx;->j6([BI)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PATH(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbad;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
