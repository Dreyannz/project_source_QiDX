.class public abstract Layj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj$a;
    }
.end annotation


# instance fields
.field private final DW:[C

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Z

.field private Zo:Z

.field private final j6:Ljava/lang/StringBuilder;

.field private v5:Lasc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Layj;->j6:Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    new-array v0, v0, [C

    iput-object v0, p0, Layj;->DW:[C

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Layj;->FH:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layj;->Hw:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layj;->VH:Z

    return-void
.end method

.method private DW(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Larx;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lbbb;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lary;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private DW(Laqw;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Layj;->Hw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Layj;->FH(Laqw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private FH(Laqw;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Layj;->Hw:Ljava/util/Set;

    invoke-virtual {p1}, Laqw;->v5()Larn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Layj;->j6(Laqw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method public j6(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larx;",
            ">;)",
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Layj;->DW(Ljava/util/Map;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Layj;->Hw:Ljava/util/Set;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Larx;->v5()Larn;

    move-result-object v1

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Layj;->FH(Laqw;Ljava/lang/String;)V

    iget-boolean v1, p0, Layj;->Zo:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Larx;->gn()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Layj;->v5:Lasc;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lasc;->j6(Larx;)Larx;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Larx;->VH()Larn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Larx;->VH()Larn;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "^{}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Layj;->FH(Laqw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Laqw;)V
    .locals 1

    const-string v0, ".have"

    invoke-direct {p0, p1, v0}, Layj;->DW(Laqw;Ljava/lang/String;)V

    return-void
.end method

.method public j6(Laqw;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Layj;->j6:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Layj;->DW:[C

    iget-object v2, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v2}, Laqw;->j6([CLjava/lang/StringBuilder;)V

    iget-object p1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Layj;->VH:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Layj;->VH:Z

    iget-object p1, p0, Layj;->FH:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Layj;->FH:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Layj;->j6:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Layj;->j6(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j6(Lasc;)V
    .locals 0

    iput-object p1, p0, Layj;->v5:Lasc;

    return-void
.end method

.method protected abstract j6(Ljava/lang/CharSequence;)V
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Layj;->FH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Layj;->Zo:Z

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-boolean v0, p0, Layj;->VH:Z

    return v0
.end method
