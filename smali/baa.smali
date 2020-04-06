.class public abstract Lbaa;
.super Lbag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaa$a;,
        Lbaa$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    return-void
.end method

.method public static j6(Lbag;Lbag;)Lbag;
    .locals 1

    sget-object v0, Lbaa;->FH:Lbag;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lbaa;->FH:Lbag;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lbaa$a;

    invoke-direct {v0, p0, p1}, Lbaa$a;-><init>(Lbag;Lbag;)V

    return-object v0
.end method

.method public static j6(Ljava/util/Collection;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbag;",
            ">;)",
            "Lbag;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lbag;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p0, v0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lbaa;->j6(Lbag;Lbag;)Lbag;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbaa$b;

    invoke-direct {p0, v0}, Lbaa$b;-><init>([Lbag;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->atLeastTwoFiltersNeeded:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
