.class public Laun;
.super Lauo;
.source "SourceFile"


# instance fields
.field private Zo:I

.field private j6:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lauo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laun;->Zo:I

    iput p1, p0, Laun;->j6:I

    return-void
.end method

.method public static j6(I)Lauo;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Laun;

    invoke-direct {v0, p0}, Laun;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->maxCountMustBeNonNegative:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public j6()Lauo;
    .locals 2

    new-instance v0, Laun;

    iget v1, p0, Laun;->j6:I

    invoke-direct {v0, v1}, Laun;-><init>(I)V

    return-object v0
.end method

.method public j6(Laug;Latx;)Z
    .locals 1

    iget p1, p0, Laun;->Zo:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Laun;->Zo:I

    iget p1, p0, Laun;->Zo:I

    iget v0, p0, Laun;->j6:I

    if-gt p1, v0, :cond_0

    return p2

    :cond_0
    sget-object p1, Lapq;->j6:Lapq;

    throw p1
.end method
