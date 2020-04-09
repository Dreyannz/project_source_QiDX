.class Lqidxisbestlol/ct;
.super Lqidxisbestlol/cv;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/ag;

.field final synthetic d:Lqidxisbestlol/l;

.field final synthetic e:Lqidxisbestlol/et;

.field final synthetic f:Z

.field final synthetic g:Lqidxisbestlol/cs;


# direct methods
.method constructor <init>(Lqidxisbestlol/cs;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLqidxisbestlol/ag;Lqidxisbestlol/l;Lqidxisbestlol/et;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ct;->g:Lqidxisbestlol/cs;

    iput-object p5, p0, Lqidxisbestlol/ct;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lqidxisbestlol/ct;->b:Z

    iput-object p7, p0, Lqidxisbestlol/ct;->c:Lqidxisbestlol/ag;

    iput-object p8, p0, Lqidxisbestlol/ct;->d:Lqidxisbestlol/l;

    iput-object p9, p0, Lqidxisbestlol/ct;->e:Lqidxisbestlol/et;

    iput-boolean p10, p0, Lqidxisbestlol/ct;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lqidxisbestlol/cv;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqidxisbestlol/ct;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Lqidxisbestlol/ct;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqidxisbestlol/ct;->c:Lqidxisbestlol/ag;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lqidxisbestlol/dd;

    iget-object v2, p0, Lqidxisbestlol/ct;->d:Lqidxisbestlol/l;

    iget-object v3, p0, Lqidxisbestlol/ct;->c:Lqidxisbestlol/ag;

    iget-object v4, p0, Lqidxisbestlol/ct;->e:Lqidxisbestlol/et;

    invoke-virtual {v4}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqidxisbestlol/dd;-><init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lqidxisbestlol/ct;->i:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/ct;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
