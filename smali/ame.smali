.class public Lame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame$a;
    }
.end annotation


# instance fields
.field private DW:Larn;

.field private FH:Larn;

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;"
        }
    .end annotation
.end field

.field private VH:Lasq;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;"
        }
    .end annotation
.end field

.field private j6:[Larn;

.field private v5:Lame$a;


# direct methods
.method public constructor <init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larn;",
            "Larn;",
            "[",
            "Larn;",
            "Lame$a;",
            "Lasq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lasp<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lame;-><init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Larn;Larn;[Larn;Lame$a;Lasq;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larn;",
            "Larn;",
            "[",
            "Larn;",
            "Lame$a;",
            "Lasq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lasp<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lass$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lame;->FH:Larn;

    iput-object p3, p0, Lame;->j6:[Larn;

    iput-object p2, p0, Lame;->DW:Larn;

    iput-object p4, p0, Lame;->v5:Lame$a;

    iput-object p5, p0, Lame;->VH:Lasq;

    iput-object p8, p0, Lame;->Zo:Ljava/lang/String;

    iput-object p7, p0, Lame;->gn:Ljava/util/Map;

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasp;

    invoke-virtual {p0, p3, p2}, Lame;->j6(Ljava/lang/String;Lasp;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public j6()Lame$a;
    .locals 1

    iget-object v0, p0, Lame;->v5:Lame$a;

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lasp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lasp<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lasp;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lame;->Hw:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lame;->Hw:Ljava/util/Map;

    :cond_1
    invoke-virtual {p2}, Lasp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, p0, Lame;->j6:[Larn;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [[I

    invoke-virtual {p2}, Lasp;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    const/4 p2, -0x1

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lame;->Hw:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasm;

    invoke-virtual {v0}, Lasm;->Hw()Lasm$a;

    move-result-object v2

    sget-object v6, Lasm$a;->DW:Lasm$a;

    invoke-virtual {v2, v6}, Lasm$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le p2, v5, :cond_5

    aget-object v2, v3, p2

    iget-object v6, p0, Lame;->j6:[Larn;

    array-length v6, v6

    aput v1, v2, v6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Lasm;->FH()I

    move-result v2

    aget-object v6, v3, p2

    invoke-virtual {v0}, Lasm;->j6()I

    move-result v7

    invoke-virtual {v0}, Lasm;->DW()I

    move-result v8

    aput v8, v6, v7

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lasm;->Hw()Lasm$a;

    move-result-object v6

    sget-object v7, Lasm$a;->FH:Lasm$a;

    invoke-virtual {v6, v7}, Lasm$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lasm;->FH()I

    move-result v6

    if-le v6, v2, :cond_7

    invoke-virtual {v0}, Lasm;->FH()I

    :cond_7
    aget-object v2, v3, p2

    invoke-virtual {v0}, Lasm;->j6()I

    move-result v6

    invoke-virtual {v0}, Lasm;->DW()I

    move-result v0

    aput v0, v2, v6

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasm;

    invoke-virtual {v3}, Lasm;->Hw()Lasm$a;

    move-result-object v3

    sget-object v4, Lasm$a;->DW:Lasm$a;

    invoke-virtual {v3, v4}, Lasm$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lame;->j6:[Larn;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-lt v5, v2, :cond_1

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->mergeUsingStrategyResultedInDescription:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, p0, Lame;->DW:Larn;

    invoke-static {v0}, Larn;->j6(Larn;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lame;->VH:Lasq;

    invoke-virtual {v3}, Lasq;->j6()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lame;->v5:Lame$a;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lame;->Zo:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lame;->Zo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-object v7, v1, v5

    if-nez v6, :cond_2

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v7}, Larn;->j6(Larn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
