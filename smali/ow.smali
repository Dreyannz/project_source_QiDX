.class public Low;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private EQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Low$a;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Landroid/widget/Toast;

.field private VH:I

.field private Zo:I

.field private gn:I

.field private j6:Ljava/lang/Object;

.field private tp:Z

.field private u7:I

.field private v5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation
.end field

.field private we:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Low;->j6:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Low;->DW:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Low;->FH:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Low;->Hw:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Low;->v5:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Low;->EQ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Low;->J0:Ljava/util/Set;

    return-void
.end method

.method private DW(Ljava/util/List;II)Lcom/qidx/engine/SyntaxError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;II)",
            "Lcom/qidx/engine/SyntaxError;"
        }
    .end annotation

    new-instance v0, Low$5;

    invoke-direct {v0, p0}, Low$5;-><init>(Low;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    iget v1, v0, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v2, v0, Lcom/qidx/engine/SyntaxError;->Hw:I

    invoke-direct {p0, p2, p3, v1, v2}, Low;->j6(IIII)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private DW(Ljava/lang/String;Lcom/qidx/engine/SyntaxError;)V
    .locals 2

    iget v0, p0, Low;->we:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Low;->we:I

    iget-object v0, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Low;->EQ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qidx/engine/SyntaxError;

    invoke-direct {p0, v0, v1}, Low;->DW(Ljava/lang/String;Lcom/qidx/engine/SyntaxError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private DW(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)V
    .locals 0

    new-instance p2, Low$2;

    invoke-direct {p2, p0, p1}, Low$2;-><init>(Low;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic DW(Low;)V
    .locals 0

    invoke-direct {p0}, Low;->we()V

    return-void
.end method

.method static synthetic DW(Low;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Low;->Zo(Ljava/lang/String;)V

    return-void
.end method

.method private EQ()V
    .locals 2

    iget-object v0, p0, Low;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Low;->tp:Z

    const/4 v1, 0x0

    iput v1, p0, Low;->gn:I

    iput v1, p0, Low;->u7:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Low;->J8()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic FH(Low;)V
    .locals 0

    invoke-direct {p0}, Low;->J0()V

    return-void
.end method

.method static synthetic FH(Low;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Low;->VH(Ljava/lang/String;)V

    return-void
.end method

.method private J0()V
    .locals 2

    iget-object v0, p0, Low;->J0:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low$a;

    invoke-interface {v1}, Low$a;->Mr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J8()V
    .locals 1

    new-instance v0, Low$3;

    invoke-direct {v0, p0}, Low$3;-><init>(Low;)V

    invoke-static {v0}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private VH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Low;->J0:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low$a;

    invoke-interface {v1, p1}, Low$a;->DW(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Zo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Low;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j6(IIII)I
    .locals 0

    if-ge p1, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sub-int/2addr p2, p4

    return p2
.end method

.method private j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    aget-object v2, p2, v0

    invoke-direct {p0, p1, v2}, Low;->j6(Ljava/lang/String;Lcom/qidx/engine/SyntaxError;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static synthetic j6(Low;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Low;->j6(IIII)I

    move-result p0

    return p0
.end method

.method private j6(Ljava/util/List;II)Lcom/qidx/engine/SyntaxError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;II)",
            "Lcom/qidx/engine/SyntaxError;"
        }
    .end annotation

    new-instance v0, Low$4;

    invoke-direct {v0, p0}, Low$4;-><init>(Low;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SyntaxError;

    iget v1, v0, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v2, v0, Lcom/qidx/engine/SyntaxError;->Hw:I

    invoke-direct {p0, p2, p3, v1, v2}, Low;->j6(IIII)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V
    .locals 4

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_2

    :try_start_0
    iget-object p3, p0, Low;->DW:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/qidx/engine/SyntaxError;

    invoke-direct {p0, p1, p3}, Low;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)I

    move-result v1

    invoke-direct {p0, p1, p2}, Low;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget p3, p0, Low;->Zo:I

    sub-int v3, v2, v1

    add-int/2addr p3, v3

    iput p3, p0, Low;->Zo:I

    if-nez v2, :cond_0

    iget p3, p0, Low;->VH:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Low;->VH:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    iget p3, p0, Low;->VH:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Low;->VH:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    array-length p3, p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Low;->DW:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    array-length p3, p2

    if-nez p3, :cond_4

    iget-object p3, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p3, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p3, p0, Low;->FH:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Low;->FH:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget p3, p0, Low;->gn:I

    iget v1, p0, Low;->u7:I

    if-ge p3, v1, :cond_6

    iget p3, p0, Low;->gn:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Low;->gn:I

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Low;->Hw:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Low;->DW(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j6(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Low;->VH(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Low;->J0()V

    return-void
.end method

.method static synthetic j6(Low;)V
    .locals 0

    invoke-direct {p0}, Low;->EQ()V

    return-void
.end method

.method static synthetic j6(Low;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Low;->v5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Low;Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Low;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;Z)V

    return-void
.end method

.method private j6(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    if-ne p5, p1, :cond_0

    if-gt p2, p6, :cond_0

    if-lt p4, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-ge p1, p5, :cond_2

    if-gt p3, p5, :cond_5

    :cond_2
    if-ne p1, p5, :cond_3

    if-le p2, p6, :cond_5

    :cond_3
    if-ne p3, p5, :cond_4

    if-lt p4, p6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method private j6(IIIIIIII)Z
    .locals 7

    invoke-direct/range {p0 .. p6}, Low;->j6(IIIIII)Z

    move-result p5

    if-nez p5, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Low;->j6(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j6(Ljava/lang/String;Lcom/qidx/engine/SyntaxError;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private v5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Low;->FH:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Low;->FH:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, p0, Low;->u7:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Low;->u7:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private we()V
    .locals 7

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Low;->FH:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Low;->FH:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Low;->tp:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Low;->Hw:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, Low;->DW:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/qidx/engine/SyntaxError;

    invoke-direct {p0, v5, v6}, Low;->j6(Ljava/lang/String;[Lcom/qidx/engine/SyntaxError;)I

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v3, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput v2, p0, Low;->VH:I

    iput v4, p0, Low;->Zo:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Low;->J8()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lqb;",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Low;->gn()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    const v5, 0xf4240

    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    const v1, 0xf4240

    const v6, 0xf4240

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    move/from16 v1, p2

    move/from16 v6, p3

    :goto_2
    const/4 v7, 0x0

    move v8, v6

    const/4 v9, 0x0

    move v6, v1

    move v1, v3

    :goto_3
    if-gez v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Low;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10, v6, v8}, Low;->j6(Ljava/util/List;II)Lcom/qidx/engine/SyntaxError;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lqb;

    iget v13, v6, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v14, v6, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v15, v6, Lcom/qidx/engine/SyntaxError;->v5:I

    iget v3, v6, Lcom/qidx/engine/SyntaxError;->Zo:I

    move-object v11, v2

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-eqz v9, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    if-ne v1, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const v6, 0xf4240

    const v8, 0xf4240

    goto :goto_3
.end method

.method public DW(Ljava/lang/String;IIII)Lcom/qidx/engine/SyntaxError;
    .locals 12

    invoke-virtual {p0, p1}, Low;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/SyntaxError;

    iget v4, v2, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v5, v2, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v6, v2, Lcom/qidx/engine/SyntaxError;->v5:I

    iget v7, v2, Lcom/qidx/engine/SyntaxError;->Zo:I

    move-object v3, p0

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Low;->j6(IIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Low;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/SyntaxError;

    iget v4, v2, Lcom/qidx/engine/SyntaxError;->FH:I

    const/4 v5, 0x1

    iget v6, v2, Lcom/qidx/engine/SyntaxError;->v5:I

    const v7, 0x7fffffff

    const/4 v9, 0x1

    const v11, 0x7fffffff

    move-object v3, p0

    move v8, p2

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Low;->j6(IIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public DW(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/qidx/engine/SyntaxError;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->Zo()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public DW()V
    .locals 1

    invoke-virtual {p0}, Low;->u7()V

    iget-object v0, p0, Low;->DW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Low;->FH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Low;->Hw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Low;->Zo:I

    iput v0, p0, Low;->VH:I

    invoke-direct {p0}, Low;->J8()V

    return-void
.end method

.method public DW(Low$a;)V
    .locals 1

    iget-object v0, p0, Low;->J0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public FH()I
    .locals 3

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Low;->Zo:I

    iget v2, p0, Low;->we:I

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public FH(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/qidx/engine/SyntaxError;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public Hw()Z
    .locals 2

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Low;->tp:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qidx/engine/SyntaxError;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public VH()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Low;->J0:Ljava/util/Set;

    return-void
.end method

.method public Zo()I
    .locals 2

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Low;->u7:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j6(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lqb;",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Low;->gn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Low;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, p2, p3}, Low;->DW(Ljava/util/List;II)Lcom/qidx/engine/SyntaxError;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p1, Landroid/util/Pair;

    new-instance p3, Lqb;

    iget v8, p2, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v9, p2, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v10, p2, Lcom/qidx/engine/SyntaxError;->v5:I

    iget v11, p2, Lcom/qidx/engine/SyntaxError;->Zo:I

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    if-ne p1, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const/4 p2, 0x1

    const/4 p3, 0x1

    goto :goto_2
.end method

.method public j6(Ljava/lang/String;IIII)Lcom/qidx/engine/SyntaxError;
    .locals 12

    invoke-virtual {p0, p1}, Low;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/engine/SyntaxError;

    iget v4, v2, Lcom/qidx/engine/SyntaxError;->FH:I

    iget v5, v2, Lcom/qidx/engine/SyntaxError;->Hw:I

    iget v6, v2, Lcom/qidx/engine/SyntaxError;->v5:I

    iget v7, v2, Lcom/qidx/engine/SyntaxError;->Zo:I

    move-object v3, p0

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Low;->j6(IIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/qidx/engine/SyntaxError;->gn:[Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/qidx/engine/SyntaxError;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->DW()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->Zo()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->FH()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object v0

    new-instance v1, Low$1;

    invoke-direct {v1, p0}, Low$1;-><init>(Low;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lcom/qidx/engine/service/d;)V

    return-void
.end method

.method public j6(Lcom/qidx/engine/SyntaxError;)V
    .locals 3

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qidx/engine/SyntaxError;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Low;->J8:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    new-instance p1, Landroid/widget/Toast;

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Low;->J8:Landroid/widget/Toast;

    iget-object p1, p0, Low;->J8:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Low;->J8:Landroid/widget/Toast;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object p1, p0, Low;->J8:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qidx/engine/SyntaxError;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Low;->DW(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Low;->j6(Ljava/util/HashSet;)V

    return-void
.end method

.method public j6(Low$a;)V
    .locals 1

    iget-object v0, p0, Low;->J0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tp()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Low;->v5:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".java"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/qidx/engine/SyntaxError;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->Hw()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/qidx/engine/SyntaxError;->v5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public u7()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Low;->EQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Low;->we:I

    invoke-direct {p0, v0}, Low;->j6(Ljava/util/HashSet;)V

    return-void
.end method

.method public v5()I
    .locals 2

    iget-object v0, p0, Low;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Low;->gn:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
