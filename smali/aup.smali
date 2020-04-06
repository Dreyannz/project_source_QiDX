.class public Laup;
.super Lauo;
.source "SourceFile"


# instance fields
.field private Zo:I

.field private final j6:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lauo;-><init>()V

    iput p1, p0, Laup;->j6:I

    return-void
.end method

.method public static j6(I)Lauo;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Laup;

    invoke-direct {v0, p0}, Laup;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->skipMustBeNonNegative:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public j6()Lauo;
    .locals 2

    new-instance v0, Laup;

    iget v1, p0, Laup;->j6:I

    invoke-direct {v0, v1}, Laup;-><init>(I)V

    return-object v0
.end method

.method public j6(Laug;Latx;)Z
    .locals 1

    iget p1, p0, Laup;->j6:I

    iget p2, p0, Laup;->Zo:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Laup;->Zo:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
