.class Lqidxisbestlol/cv;
.super Lqidxisbestlol/cx;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/ai;

.field final synthetic d:Lqidxisbestlol/n;

.field final synthetic e:Lqidxisbestlol/ev;

.field final synthetic f:Z

.field final synthetic g:Lqidxisbestlol/cu;


# direct methods
.method constructor <init>(Lqidxisbestlol/cu;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLqidxisbestlol/ai;Lqidxisbestlol/n;Lqidxisbestlol/ev;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/cv;->g:Lqidxisbestlol/cu;

    iput-object p5, p0, Lqidxisbestlol/cv;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lqidxisbestlol/cv;->b:Z

    iput-object p7, p0, Lqidxisbestlol/cv;->c:Lqidxisbestlol/ai;

    iput-object p8, p0, Lqidxisbestlol/cv;->d:Lqidxisbestlol/n;

    iput-object p9, p0, Lqidxisbestlol/cv;->e:Lqidxisbestlol/ev;

    iput-boolean p10, p0, Lqidxisbestlol/cv;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lqidxisbestlol/cx;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqidxisbestlol/cv;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Lqidxisbestlol/cv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/cv;->c:Lqidxisbestlol/ai;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lqidxisbestlol/df;

    iget-object v2, p0, Lqidxisbestlol/cv;->d:Lqidxisbestlol/n;

    iget-object v3, p0, Lqidxisbestlol/cv;->c:Lqidxisbestlol/ai;

    iget-object v4, p0, Lqidxisbestlol/cv;->e:Lqidxisbestlol/ev;

    invoke-virtual {v4}, Lqidxisbestlol/ev;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqidxisbestlol/df;-><init>(Lqidxisbestlol/n;Lqidxisbestlol/ai;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lqidxisbestlol/cv;->i:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/cv;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
