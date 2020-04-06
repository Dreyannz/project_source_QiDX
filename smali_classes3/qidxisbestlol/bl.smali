.class Lqidxisbestlol/bl;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/n;

.field final synthetic d:Lqidxisbestlol/ev;

.field final synthetic e:Lqidxisbestlol/bk;

.field private f:Lqidxisbestlol/ai;


# direct methods
.method constructor <init>(Lqidxisbestlol/bk;ZZLqidxisbestlol/n;Lqidxisbestlol/ev;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/bl;->e:Lqidxisbestlol/bk;

    iput-boolean p2, p0, Lqidxisbestlol/bl;->a:Z

    iput-boolean p3, p0, Lqidxisbestlol/bl;->b:Z

    iput-object p4, p0, Lqidxisbestlol/bl;->c:Lqidxisbestlol/n;

    iput-object p5, p0, Lqidxisbestlol/bl;->d:Lqidxisbestlol/ev;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method

.method private b()Lqidxisbestlol/ai;
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/bl;->f:Lqidxisbestlol/ai;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/bl;->c:Lqidxisbestlol/n;

    iget-object v1, p0, Lqidxisbestlol/bl;->e:Lqidxisbestlol/bk;

    iget-object v2, p0, Lqidxisbestlol/bl;->d:Lqidxisbestlol/ev;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/n;->a(Lqidxisbestlol/ak;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/bl;->f:Lqidxisbestlol/ai;

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/bl;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lqidxisbestlol/bl;->b()Lqidxisbestlol/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    goto :goto_0
.end method
