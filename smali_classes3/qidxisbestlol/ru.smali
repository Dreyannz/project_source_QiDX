.class public final Lqidxisbestlol/ru;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rq;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/su;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rq;ZLqidxisbestlol/su;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ru;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/ru;->b:Z

    iput-object p5, p0, Lqidxisbestlol/ru;->c:Lqidxisbestlol/rq;

    iput-boolean p6, p0, Lqidxisbestlol/ru;->d:Z

    iput-object p7, p0, Lqidxisbestlol/ru;->e:Lqidxisbestlol/su;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/ox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/ru;->c:Lqidxisbestlol/rq;

    iget-boolean v1, p0, Lqidxisbestlol/ru;->d:Z

    iget-object v2, p0, Lqidxisbestlol/ru;->e:Lqidxisbestlol/su;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/rq;->b(ZLqidxisbestlol/su;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
