.class public final Lqidxisbestlol/rr;
.super Lqidxisbestlol/ox;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rq;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/io;

.field final synthetic f:Lqidxisbestlol/su;

.field final synthetic g:Lqidxisbestlol/in;

.field final synthetic h:Lqidxisbestlol/io;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rq;ZLqidxisbestlol/io;Lqidxisbestlol/su;Lqidxisbestlol/in;Lqidxisbestlol/io;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rr;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rr;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rr;->c:Lqidxisbestlol/rq;

    iput-boolean p6, p0, Lqidxisbestlol/rr;->d:Z

    iput-object p7, p0, Lqidxisbestlol/rr;->e:Lqidxisbestlol/io;

    iput-object p8, p0, Lqidxisbestlol/rr;->f:Lqidxisbestlol/su;

    iput-object p9, p0, Lqidxisbestlol/rr;->g:Lqidxisbestlol/in;

    iput-object p10, p0, Lqidxisbestlol/rr;->h:Lqidxisbestlol/io;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/ox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rr;->c:Lqidxisbestlol/rq;

    iget-object v0, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    invoke-virtual {v0}, Lqidxisbestlol/rj;->b()Lqidxisbestlol/rn;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/rr;->c:Lqidxisbestlol/rq;

    iget-object v2, v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rj;

    iget-object v0, p0, Lqidxisbestlol/rr;->e:Lqidxisbestlol/io;

    iget-object v0, v0, Lqidxisbestlol/io;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/su;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/rn;->a(Lqidxisbestlol/rj;Lqidxisbestlol/su;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
