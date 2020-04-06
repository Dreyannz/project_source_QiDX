.class public Larj;
.super Laqw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqw;-><init>()V

    return-void
.end method

.method private Zo([BI)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lbaz;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->j6:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lbaz;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->DW:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v0}, Lbaz;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->FH:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lbaz;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->Hw:I

    add-int/lit8 v0, p2, 0x20

    invoke-static {p1, v0}, Lbaz;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->v5:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Laoy;

    const/16 v1, 0x28

    invoke-direct {v0, p1, p2, v1}, Laoy;-><init>([BII)V

    throw v0
.end method


# virtual methods
.method public Hw([BI)V
    .locals 1

    invoke-static {p1, p2}, Lbaw;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->j6:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lbaw;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->DW:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lbaw;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->FH:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lbaw;->DW([BI)I

    move-result v0

    iput v0, p0, Larj;->Hw:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, p2}, Lbaw;->DW([BI)I

    move-result p1

    iput p1, p0, Larj;->v5:I

    return-void
.end method

.method public Zo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larj;->j6:I

    iput v0, p0, Larj;->DW:I

    iput v0, p0, Larj;->FH:I

    iput v0, p0, Larj;->Hw:I

    iput v0, p0, Larj;->v5:I

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Larj;->Zo([BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidId:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v5()Larn;
    .locals 1

    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Laqw;)V

    return-object v0
.end method

.method public v5([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Larj;->Zo([BI)V

    return-void
.end method
