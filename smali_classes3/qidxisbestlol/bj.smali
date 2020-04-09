.class Lqidxisbestlol/bj;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/l;

.field final synthetic d:Lqidxisbestlol/et;

.field final synthetic e:Lqidxisbestlol/bi;

.field private f:Lqidxisbestlol/ag;


# direct methods
.method constructor <init>(Lqidxisbestlol/bi;ZZLqidxisbestlol/l;Lqidxisbestlol/et;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/bj;->e:Lqidxisbestlol/bi;

    iput-boolean p2, p0, Lqidxisbestlol/bj;->a:Z

    iput-boolean p3, p0, Lqidxisbestlol/bj;->b:Z

    iput-object p4, p0, Lqidxisbestlol/bj;->c:Lqidxisbestlol/l;

    iput-object p5, p0, Lqidxisbestlol/bj;->d:Lqidxisbestlol/et;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method

.method private b()Lqidxisbestlol/ag;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/bj;->f:Lqidxisbestlol/ag;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/bj;->c:Lqidxisbestlol/l;

    iget-object v1, p0, Lqidxisbestlol/bj;->e:Lqidxisbestlol/bi;

    iget-object v2, p0, Lqidxisbestlol/bj;->d:Lqidxisbestlol/et;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/l;->a(Lqidxisbestlol/ai;Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/bj;->f:Lqidxisbestlol/ag;

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/bj;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/bj;->b()Lqidxisbestlol/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    goto :goto_0
.end method
