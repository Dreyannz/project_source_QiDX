.class public abstract Laxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxg;


# instance fields
.field private DW:Z

.field private FH:Ljava/io/Writer;

.field private j6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laxa;->j6:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final DW()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Larx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxa;->j6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxa;->FH:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected Hw()V
    .locals 2

    iget-boolean v0, p0, Laxa;->DW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxa;->DW:Z

    return-void

    :cond_0
    new-instance v0, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->onlyOneOperationCallPerConnectionIsSupported:Ljava/lang/String;

    invoke-direct {v0, v1}, Lapw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j6(Ljava/lang/String;)Larx;
    .locals 1

    iget-object v0, p0, Laxa;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larx;

    return-object p1
.end method

.method public j6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laxa;->j6:Ljava/util/Map;

    return-object v0
.end method

.method protected j6(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Laxa;->FH:Ljava/io/Writer;

    if-nez v0, :cond_0

    iput-object p1, p0, Laxa;->FH:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->writerAlreadyInitialized:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j6(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laxa;->j6:Ljava/util/Map;

    return-void
.end method

.method protected v5()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Laxa;->FH:Ljava/io/Writer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0}, Laxa;->j6(Ljava/io/Writer;)V

    :cond_0
    iget-object v0, p0, Laxa;->FH:Ljava/io/Writer;

    return-object v0
.end method
