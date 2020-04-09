.class Lqidxisbestlol/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 3

    invoke-virtual {p2}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lqidxisbestlol/ap;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/cf;

    invoke-static {v1}, Lqidxisbestlol/ap;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lqidxisbestlol/cf;-><init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/Class;)V

    goto :goto_0
.end method
