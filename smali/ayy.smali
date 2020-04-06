.class public abstract Layy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layy$a;
    }
.end annotation


# static fields
.field public static final DW:Layl;

.field private static synthetic j3:[I

.field public static final j6:Layl;

.field private static final v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lazg;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private EQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field protected final FH:Lasc;

.field protected final Hw:Lazi;

.field private J0:Z

.field private J8:Z

.field private QX:I

.field private VH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private Ws:Z

.field private XL:Lawr;

.field private Zo:Ljava/lang/String;

.field private aM:Laxi;

.field private gn:Layu;

.field private tp:Ljava/lang/String;

.field private u7:Z

.field private we:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Layy;->v5:Ljava/util/List;

    sget-object v0, Lazf;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Lazb;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Layz;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Lazc;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Lazh;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Laze;->Zo:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Laze;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    sget-object v0, Lazd;->v5:Lazg;

    invoke-static {v0}, Layy;->j6(Lazg;)V

    invoke-static {}, Layy;->j6()V

    new-instance v0, Layl;

    const-string v1, "refs/tags/*:refs/tags/*"

    invoke-direct {v0, v1}, Layl;-><init>(Ljava/lang/String;)V

    sput-object v0, Layy;->j6:Layl;

    new-instance v0, Layl;

    const-string v1, "refs/heads/*:refs/heads/*"

    invoke-direct {v0, v1}, Layl;-><init>(Ljava/lang/String;)V

    sput-object v0, Layy;->DW:Layl;

    return-void
.end method

.method protected constructor <init>(Lasc;Lazi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "git-upload-pack"

    iput-object v0, p0, Layy;->Zo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layy;->VH:Ljava/util/List;

    sget-object v0, Layu;->DW:Layu;

    iput-object v0, p0, Layy;->gn:Layu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layy;->u7:Z

    const-string v0, "git-receive-pack"

    iput-object v0, p0, Layy;->tp:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layy;->EQ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layy;->we:Z

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object v0

    sget-object v1, Layx;->j6:Lard$b;

    invoke-virtual {v0, v1}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    iput-object p1, p0, Layy;->FH:Lasc;

    iput-object p2, p0, Layy;->Hw:Lazi;

    invoke-virtual {v0}, Layx;->j6()Z

    move-result p1

    iput-boolean p1, p0, Layy;->J8:Z

    invoke-static {}, Laxi;->DW()Laxi;

    move-result-object p1

    iput-object p1, p0, Layy;->aM:Laxi;

    return-void
.end method

.method public static DW(Lasc;Laym;Layy$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasc;",
            "Laym;",
            "Layy$a;",
            ")",
            "Ljava/util/List<",
            "Layy;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Layy;->j6(Laym;Layy$a;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazi;

    invoke-virtual {p1}, Laym;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Layy;->j6(Lasc;Lazi;Ljava/lang/String;)Layy;

    move-result-object v1

    invoke-virtual {v1, p1}, Layy;->j6(Laym;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static DW(Lasc;Ljava/lang/String;Layy$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasc;",
            "Ljava/lang/String;",
            "Layy$a;",
            ")",
            "Ljava/util/List<",
            "Layy;",
            ">;"
        }
    .end annotation

    new-instance v0, Laym;

    invoke-virtual {p0}, Lasc;->VH()Lasg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laym;-><init>(Lard;Ljava/lang/String;)V

    invoke-static {v0}, Layy;->DW(Laym;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lazi;

    invoke-direct {v0, p1}, Lazi;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Layy;->j6(Lasc;Lazi;Ljava/lang/String;)Layy;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    invoke-static {p0, v0, p2}, Layy;->DW(Lasc;Laym;Layy$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static DW(Laym;)Z
    .locals 1

    invoke-virtual {p0}, Laym;->DW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laym;->FH()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static FH()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazg;",
            ">;"
        }
    .end annotation

    sget-object v0, Layy;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Layy;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazg;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Layy;->v5:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic aM()[I
    .locals 3

    sget-object v0, Layy;->j3:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Layy$a;->values()[Layy$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Layy$a;->j6:Layy$a;

    invoke-virtual {v1}, Layy$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Layy$a;->DW:Layy$a;

    invoke-virtual {v1}, Layy$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Layy;->j3:[I

    return-object v0
.end method

.method public static j6(Lasc;Laym;Layy$a;)Layy;
    .locals 2

    invoke-static {p1, p2}, Layy;->j6(Laym;Layy$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazi;

    invoke-virtual {p1}, Laym;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Layy;->j6(Lasc;Lazi;Ljava/lang/String;)Layy;

    move-result-object p0

    invoke-virtual {p0, p1}, Layy;->j6(Laym;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->remoteConfigHasNoURIAssociated:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Laym;->j6()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j6(Lasc;Lazi;Ljava/lang/String;)Layy;
    .locals 3

    sget-object v0, Layy;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazg;

    if-nez v2, :cond_1

    sget-object v2, Layy;->v5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p0, p2}, Lazg;->DW(Lazi;Lasc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, p0, p2}, Lazg;->j6(Lazi;Lasc;Ljava/lang/String;)Layy;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Laph;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->URINotSupported:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laph;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static j6(Lasc;Ljava/lang/String;)Layy;
    .locals 1

    sget-object v0, Layy$a;->j6:Layy$a;

    invoke-static {p0, p1, v0}, Layy;->j6(Lasc;Ljava/lang/String;Layy$a;)Layy;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Lasc;Ljava/lang/String;Layy$a;)Layy;
    .locals 2

    new-instance v0, Laym;

    invoke-virtual {p0}, Lasc;->VH()Lasg;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laym;-><init>(Lard;Ljava/lang/String;)V

    invoke-static {v0}, Layy;->DW(Laym;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lazi;

    invoke-direct {p2, p1}, Lazi;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Layy;->j6(Lasc;Lazi;Ljava/lang/String;)Layy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0, p2}, Layy;->j6(Lasc;Laym;Layy$a;)Layy;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Layl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    invoke-virtual {v0, p0}, Layl;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Layl;->DW()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Layl;->Zo(Ljava/lang/String;)Layl;

    move-result-object p0

    invoke-virtual {p0}, Layl;->Hw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Layl;->Hw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Lasc;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasc;",
            "Ljava/util/Collection<",
            "Layl;",
            ">;)",
            "Ljava/util/Collection<",
            "Layl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lasc;->J8()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layl;

    invoke-virtual {v1}, Layl;->DW()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larx;

    invoke-virtual {v1, v3}, Layl;->j6(Larx;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Layl;->DW(Larx;)Layl;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static j6(Lasc;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasc;",
            "Ljava/util/Collection<",
            "Layl;",
            ">;",
            "Ljava/util/Collection<",
            "Layl;",
            ">;)",
            "Ljava/util/Collection<",
            "Layn;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0, p1}, Layy;->j6(Lasc;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layl;

    invoke-virtual {v1}, Layl;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lasc;->FH(Ljava/lang/String;)Larx;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v1}, Layl;->Hw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    if-eqz v3, :cond_4

    const-string v4, "refs/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Larx;->j6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-virtual {v1}, Layl;->j6()Z

    move-result v8

    invoke-static {v7, p2}, Layy;->j6(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Layn;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Layn;-><init>(Lasc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Larn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static j6(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "META-INF/services/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Layy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method private static j6(Laym;Layy$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laym;",
            "Layy$a;",
            ")",
            "Ljava/util/List<",
            "Lazi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Layy;->aM()[I

    move-result-object v0

    invoke-virtual {p1}, Layy$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Layy$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Laym;->FH()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laym;->DW()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Laym;->DW()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j6()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Layy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Layy;->j6(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v0, v2}, Layy;->j6(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    goto :goto_0
.end method

.method public static j6(Lazg;)V
    .locals 2

    sget-object v0, Layy;->v5:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static j6(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const-class v2, Lazg;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazg;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Layy;->j6(Lazg;)V

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    return-void
.end method

.method private static j6(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Layy;->j6(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw p0

    :catch_2
    :goto_1
    return-void

    :catch_3
    return-void
.end method


# virtual methods
.method public DW(Larw;Ljava/util/Collection;)Layg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Layn;",
            ">;)",
            "Layg;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Layy;->EQ:Ljava/util/List;

    invoke-virtual {p0, p2}, Layy;->j6(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Layf;

    invoke-direct {v0, p0, p2}, Layf;-><init>(Layy;Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Layf;->j6(Larw;)Layg;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->nothingToPush:Ljava/lang/String;

    invoke-direct {p1, p2}, Lapw;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->problemWithResolvingPushRefSpecsLocally:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lapw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract DW()V
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Layy;->tp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "git-receive-pack"

    iput-object p1, p0, Layy;->tp:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Layy;->J8:Z

    return-void
.end method

.method public EQ()Z
    .locals 1

    iget-boolean v0, p0, Layy;->Ws:Z

    return v0
.end method

.method public FH(Z)V
    .locals 0

    iput-boolean p1, p0, Layy;->we:Z

    return-void
.end method

.method public Hw()Lazi;
    .locals 1

    iget-object v0, p0, Layy;->Hw:Lazi;

    return-object v0
.end method

.method public Hw(Z)V
    .locals 0

    iput-boolean p1, p0, Layy;->Ws:Z

    return-void
.end method

.method public J0()I
    .locals 1

    iget v0, p0, Layy;->QX:I

    return v0
.end method

.method public J8()Lawr;
    .locals 2

    iget-object v0, p0, Layy;->XL:Lawr;

    if-nez v0, :cond_0

    new-instance v0, Lawr;

    iget-object v1, p0, Layy;->FH:Lasc;

    invoke-direct {v0, v1}, Lawr;-><init>(Lasc;)V

    iput-object v0, p0, Layy;->XL:Lawr;

    :cond_0
    iget-object v0, p0, Layy;->XL:Lawr;

    return-object v0
.end method

.method public abstract QX()Laxl;
.end method

.method public VH()Z
    .locals 1

    iget-boolean v0, p0, Layy;->u7:Z

    return v0
.end method

.method public Ws()Laxi;
    .locals 1

    iget-object v0, p0, Layy;->aM:Laxi;

    return-object v0
.end method

.method public abstract XL()Laye;
.end method

.method public Zo()Layu;
    .locals 1

    iget-object v0, p0, Layy;->gn:Layu;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    iget-boolean v0, p0, Layy;->J8:Z

    return v0
.end method

.method public j6(Larw;Ljava/util/Collection;)Laxo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw;",
            "Ljava/util/Collection<",
            "Layl;",
            ">;)",
            "Laxo;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Layy;->VH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layl;

    invoke-virtual {p2}, Layl;->FH()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Layy;->VH:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layl;

    invoke-virtual {p2}, Layl;->FH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Layl;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p2, p0, Layy;->VH:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Layy;->VH:Ljava/util/List;

    :cond_5
    :goto_2
    new-instance v0, Laxo;

    invoke-direct {v0}, Laxo;-><init>()V

    new-instance v1, Laxn;

    invoke-direct {v1, p0, p2}, Laxn;-><init>(Layy;Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v0}, Laxn;->j6(Larw;Laxo;)V

    return-object v0

    :cond_6
    new-instance p1, Lapw;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->nothingToFetch:Ljava/lang/String;

    invoke-direct {p1, p2}, Lapw;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public j6(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Layl;",
            ">;)",
            "Ljava/util/Collection<",
            "Layn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Layy;->FH:Lasc;

    iget-object v1, p0, Layy;->VH:Ljava/util/List;

    invoke-static {v0, p1, v1}, Layy;->j6(Lasc;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Layy;->QX:I

    return-void
.end method

.method public j6(Laxi;)V
    .locals 0

    iput-object p1, p0, Layy;->aM:Laxi;

    return-void
.end method

.method public j6(Laym;)V
    .locals 1

    invoke-virtual {p1}, Laym;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layy;->j6(Ljava/lang/String;)V

    invoke-virtual {p1}, Laym;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layy;->DW(Ljava/lang/String;)V

    invoke-virtual {p1}, Laym;->gn()Layu;

    move-result-object v0

    invoke-virtual {p0, v0}, Layy;->j6(Layu;)V

    invoke-virtual {p1}, Laym;->Hw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layy;->VH:Ljava/util/List;

    invoke-virtual {p1}, Laym;->v5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layy;->EQ:Ljava/util/List;

    invoke-virtual {p1}, Laym;->u7()I

    move-result p1

    iput p1, p0, Layy;->QX:I

    return-void
.end method

.method public j6(Layu;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Layu;->j6:Layu;

    :goto_0
    iput-object p1, p0, Layy;->gn:Layu;

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Layy;->Zo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "git-upload-pack"

    iput-object p1, p0, Layy;->Zo:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Layy;->u7:Z

    return-void
.end method

.method public tp()Z
    .locals 1

    iget-boolean v0, p0, Layy;->we:Z

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layy;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layy;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public v5(Z)V
    .locals 0

    iput-boolean p1, p0, Layy;->J0:Z

    return-void
.end method

.method public we()Z
    .locals 1

    iget-boolean v0, p0, Layy;->J0:Z

    return v0
.end method
