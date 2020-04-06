.class public final Lqidxisbestlol/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lqidxisbestlol/et;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqidxisbestlol/et;->a()Lqidxisbestlol/et;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/av;->b:Lqidxisbestlol/et;

    iput-object p1, p0, Lqidxisbestlol/av;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lqidxisbestlol/bw;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/av;->b:Lqidxisbestlol/et;

    invoke-virtual {v0, v1}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v0, Lqidxisbestlol/bd;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/bd;-><init>(Lqidxisbestlol/av;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/bw;
    .locals 3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/be;

    invoke-direct {v0, p0}, Lqidxisbestlol/be;-><init>(Lqidxisbestlol/av;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqidxisbestlol/bf;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/bf;-><init>(Lqidxisbestlol/av;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqidxisbestlol/bg;

    invoke-direct {v0, p0}, Lqidxisbestlol/bg;-><init>(Lqidxisbestlol/av;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqidxisbestlol/bh;

    invoke-direct {v0, p0}, Lqidxisbestlol/bh;-><init>(Lqidxisbestlol/av;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lqidxisbestlol/bi;

    invoke-direct {v0, p0}, Lqidxisbestlol/bi;-><init>(Lqidxisbestlol/av;)V

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqidxisbestlol/bj;

    invoke-direct {v0, p0}, Lqidxisbestlol/bj;-><init>(Lqidxisbestlol/av;)V

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lqidxisbestlol/ax;

    invoke-direct {v0, p0}, Lqidxisbestlol/ax;-><init>(Lqidxisbestlol/av;)V

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lqidxisbestlol/ay;

    invoke-direct {v0, p0}, Lqidxisbestlol/ay;-><init>(Lqidxisbestlol/av;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    const-class v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lqidxisbestlol/ev;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/ev;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ev;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lqidxisbestlol/az;

    invoke-direct {v0, p0}, Lqidxisbestlol/az;-><init>(Lqidxisbestlol/av;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lqidxisbestlol/ba;

    invoke-direct {v0, p0}, Lqidxisbestlol/ba;-><init>(Lqidxisbestlol/av;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/bw;
    .locals 1

    new-instance v0, Lqidxisbestlol/bb;

    invoke-direct {v0, p0, p2, p1}, Lqidxisbestlol/bb;-><init>(Lqidxisbestlol/av;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/ev;)Lqidxisbestlol/bw;
    .locals 3

    invoke-virtual {p1}, Lqidxisbestlol/ev;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1}, Lqidxisbestlol/ev;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/av;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/u;

    if-eqz v0, :cond_1

    new-instance v1, Lqidxisbestlol/aw;

    invoke-direct {v1, p0, v0, v2}, Lqidxisbestlol/aw;-><init>(Lqidxisbestlol/av;Lqidxisbestlol/u;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/av;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/u;

    if-eqz v0, :cond_2

    new-instance v1, Lqidxisbestlol/bc;

    invoke-direct {v1, p0, v0, v2}, Lqidxisbestlol/bc;-><init>(Lqidxisbestlol/av;Lqidxisbestlol/u;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lqidxisbestlol/av;->a(Ljava/lang/Class;)Lqidxisbestlol/bw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lqidxisbestlol/av;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/bw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lqidxisbestlol/av;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lqidxisbestlol/bw;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/av;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
