.class public final Lqidxisbestlol/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# instance fields
.field final a:Z

.field private final b:Lqidxisbestlol/at;


# direct methods
.method public constructor <init>(Lqidxisbestlol/at;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/co;->b:Lqidxisbestlol/at;

    iput-boolean p2, p0, Lqidxisbestlol/co;->a:Z

    return-void
.end method

.method private a(Lqidxisbestlol/l;Ljava/lang/reflect/Type;)Lqidxisbestlol/ag;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lqidxisbestlol/de;->f:Lqidxisbestlol/ag;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 8

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lqidxisbestlol/ap;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ap;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/co;->a(Lqidxisbestlol/l;Ljava/lang/reflect/Type;)Lqidxisbestlol/ag;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/co;->b:Lqidxisbestlol/at;

    invoke-virtual {v0, p2}, Lqidxisbestlol/at;->a(Lqidxisbestlol/et;)Lqidxisbestlol/bu;

    move-result-object v7

    new-instance v0, Lqidxisbestlol/cp;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/cp;-><init>(Lqidxisbestlol/co;Lqidxisbestlol/l;Ljava/lang/reflect/Type;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;Lqidxisbestlol/ag;Lqidxisbestlol/bu;)V

    goto :goto_0
.end method
