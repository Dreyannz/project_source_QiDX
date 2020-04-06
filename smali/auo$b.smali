.class final Lauo$b;
.super Lauo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lauo$b;)V
    .locals 0

    invoke-direct {p0}, Lauo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lauo;
    .locals 0

    return-object p0
.end method

.method public j6(Laug;Latx;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->cannotBeCombined:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MERGE_BASE"

    return-object v0
.end method
