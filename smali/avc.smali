.class Lavc;
.super Lawf;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:[Ljava/lang/String;

.field private Hw:[Lavj;

.field private final j6:Lavg;


# direct methods
.method constructor <init>(Lavg;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavg;",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lawf;-><init>()V

    iput-object p1, p0, Lavc;->j6:Lavg;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lavc;->DW:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lavc;->DW:Ljava/util/Set;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lavc;->FH:[Ljava/lang/String;

    return-void
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavc;->j6:Lavg;

    invoke-virtual {v1}, Lavg;->gn()Ljava/io/File;

    move-result-object v1

    const-string v2, "pack"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pack-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pack"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Hw()[Lavj;
    .locals 4

    iget-object v0, p0, Lavc;->Hw:[Lavj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lavc;->FH:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lavj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lavc;->FH:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    iput-object v0, p0, Lavc;->Hw:[Lavj;

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lavc;->j6(Ljava/lang/String;)Lavj;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lavc;->Hw:[Lavj;

    return-object v0
.end method

.method private j6(Ljava/lang/String;)Lavj;
    .locals 3

    iget-object v0, p0, Lavc;->j6:Lavg;

    invoke-virtual {v0}, Lavg;->J8()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavj;

    invoke-virtual {v1}, Lavj;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Lavc;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public DW()J
    .locals 7

    invoke-direct {p0}, Lavc;->Hw()[Lavj;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-wide v2

    :cond_0
    aget-object v5, v0, v4

    invoke-virtual {v5}, Lavj;->Hw()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public j6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Larn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavc;->DW:Ljava/util/Set;

    return-object v0
.end method

.method j6(Laws;ZLawb;)V
    .locals 4

    invoke-direct {p0}, Lavc;->Hw()[Lavj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lavj;->j6(Laws;ZLawb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public j6(Lawq;Lawu;)Z
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    check-cast p2, Lavd;

    invoke-direct {p0}, Lavc;->Hw()[Lavj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return p1

    :cond_0
    aget-object v3, v0, v2

    iget-object v4, p2, Lavd;->j6:Lavj;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    return p1
.end method
