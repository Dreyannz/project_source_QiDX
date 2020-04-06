.class abstract Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo;


# instance fields
.field private final DW:Z

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqk;->j6:Ljava/util/List;

    iput-boolean p1, p0, Laqk;->DW:Z

    return-void
.end method


# virtual methods
.method public DW(C)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Laqo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Laqk;->j6(C)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqk;->j6:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Laqm;->j6:Ljava/util/List;

    return-object p1
.end method

.method public final j6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laqk;->j6:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Laqk;->j6:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->propertyIsAlreadyNonNull:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j6()Z
    .locals 1

    iget-boolean v0, p0, Laqk;->DW:Z

    return v0
.end method

.method protected abstract j6(C)Z
.end method
