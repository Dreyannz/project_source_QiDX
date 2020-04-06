.class public final Lqidxisbestlol/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ak;


# instance fields
.field private final a:Lqidxisbestlol/av;


# direct methods
.method public constructor <init>(Lqidxisbestlol/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cj;->a:Lqidxisbestlol/av;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;
    .locals 4

    invoke-virtual {p2}, Lqidxisbestlol/ev;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lqidxisbestlol/ev;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lqidxisbestlol/ar;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/ev;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/ev;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v2

    iget-object v0, p0, Lqidxisbestlol/cj;->a:Lqidxisbestlol/av;

    invoke-virtual {v0, p2}, Lqidxisbestlol/av;->a(Lqidxisbestlol/ev;)Lqidxisbestlol/bw;

    move-result-object v3

    new-instance v0, Lqidxisbestlol/ck;

    invoke-direct {v0, p1, v1, v2, v3}, Lqidxisbestlol/ck;-><init>(Lqidxisbestlol/n;Ljava/lang/reflect/Type;Lqidxisbestlol/ai;Lqidxisbestlol/bw;)V

    goto :goto_0
.end method
