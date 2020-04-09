.class public final Lqidxisbestlol/da;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final a:Lqidxisbestlol/l;

.field private final b:Lqidxisbestlol/ac;

.field private final c:Lqidxisbestlol/u;

.field private final d:Lqidxisbestlol/et;

.field private final e:Lqidxisbestlol/ai;

.field private final f:Lqidxisbestlol/dc;

.field private g:Lqidxisbestlol/ag;


# direct methods
.method public constructor <init>(Lqidxisbestlol/ac;Lqidxisbestlol/u;Lqidxisbestlol/l;Lqidxisbestlol/et;Lqidxisbestlol/ai;)V
    .locals 2

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    new-instance v0, Lqidxisbestlol/dc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/dc;-><init>(Lqidxisbestlol/da;Lqidxisbestlol/db;)V

    iput-object v0, p0, Lqidxisbestlol/da;->f:Lqidxisbestlol/dc;

    iput-object p1, p0, Lqidxisbestlol/da;->b:Lqidxisbestlol/ac;

    iput-object p2, p0, Lqidxisbestlol/da;->c:Lqidxisbestlol/u;

    iput-object p3, p0, Lqidxisbestlol/da;->a:Lqidxisbestlol/l;

    iput-object p4, p0, Lqidxisbestlol/da;->d:Lqidxisbestlol/et;

    iput-object p5, p0, Lqidxisbestlol/da;->e:Lqidxisbestlol/ai;

    return-void
.end method

.method private b()Lqidxisbestlol/ag;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/da;->g:Lqidxisbestlol/ag;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/da;->a:Lqidxisbestlol/l;

    iget-object v1, p0, Lqidxisbestlol/da;->e:Lqidxisbestlol/ai;

    iget-object v2, p0, Lqidxisbestlol/da;->d:Lqidxisbestlol/et;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/l;->a(Lqidxisbestlol/ai;Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/da;->g:Lqidxisbestlol/ag;

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/da;->b:Lqidxisbestlol/ac;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqidxisbestlol/da;->b()Lqidxisbestlol/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/da;->b:Lqidxisbestlol/ac;

    iget-object v1, p0, Lqidxisbestlol/da;->d:Lqidxisbestlol/et;

    invoke-virtual {v1}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/da;->f:Lqidxisbestlol/dc;

    invoke-interface {v0, p2, v1, v2}, Lqidxisbestlol/ac;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lqidxisbestlol/ab;)Lqidxisbestlol/v;

    move-result-object v0

    invoke-static {v0, p1}, Lqidxisbestlol/bx;->a(Lqidxisbestlol/v;Lqidxisbestlol/eu;)V

    goto :goto_0
.end method
