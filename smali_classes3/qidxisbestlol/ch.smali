.class public final Lqidxisbestlol/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# instance fields
.field private final a:Lqidxisbestlol/at;


# direct methods
.method public constructor <init>(Lqidxisbestlol/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/ch;->a:Lqidxisbestlol/at;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 4

    invoke-virtual {p2}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lqidxisbestlol/ap;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/ch;->a:Lqidxisbestlol/at;

    invoke-virtual {v0, p2}, Lqidxisbestlol/at;->a(Lqidxisbestlol/et;)Lqidxisbestlol/bu;

    move-result-object v3

    new-instance v0, Lqidxisbestlol/ci;

    invoke-direct {v0, p1, v1, v2, v3}, Lqidxisbestlol/ci;-><init>(Lqidxisbestlol/l;Ljava/lang/reflect/Type;Lqidxisbestlol/ag;Lqidxisbestlol/bu;)V

    goto :goto_0
.end method
