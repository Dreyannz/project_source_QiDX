.class public final Lqidxisbestlol/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ak;


# instance fields
.field final a:Z

.field private final b:Lqidxisbestlol/av;


# direct methods
.method public constructor <init>(Lqidxisbestlol/av;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cq;->b:Lqidxisbestlol/av;

    iput-boolean p2, p0, Lqidxisbestlol/cq;->a:Z

    return-void
.end method

.method private a(Lqidxisbestlol/n;Ljava/lang/reflect/Type;)Lqidxisbestlol/ai;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lqidxisbestlol/dg;->f:Lqidxisbestlol/ai;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lqidxisbestlol/ev;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/ev;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;
    .locals 8

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lqidxisbestlol/ev;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/ev;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lqidxisbestlol/ar;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ar;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Lqidxisbestlol/cq;->a(Lqidxisbestlol/n;Ljava/lang/reflect/Type;)Lqidxisbestlol/ai;

    move-result-object v4

    aget-object v0, v1, v5

    invoke-static {v0}, Lqidxisbestlol/ev;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/ev;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v6

    iget-object v0, p0, Lqidxisbestlol/cq;->b:Lqidxisbestlol/av;

    invoke-virtual {v0, p2}, Lqidxisbestlol/av;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/bw;

    move-result-object v7

    new-instance v0, Lqidxisbestlol/cr;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lqidxisbestlol/cr;-><init>(Lqidxisbestlol/cq;Lqidxisbestlol/n;Ljava/lang/reflect/Type;Lqidxisbestlol/ai;Ljava/lang/reflect/Type;Lqidxisbestlol/ai;Lqidxisbestlol/bw;)V

    goto :goto_0
.end method
