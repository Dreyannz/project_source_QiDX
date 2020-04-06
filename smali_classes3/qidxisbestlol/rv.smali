.class public final Lqidxisbestlol/rv;
.super Lqidxisbestlol/pc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/ru;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/iq;

.field final synthetic f:Lqidxisbestlol/sy;

.field final synthetic g:Lqidxisbestlol/ip;

.field final synthetic h:Lqidxisbestlol/iq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/ru;ZLqidxisbestlol/iq;Lqidxisbestlol/sy;Lqidxisbestlol/ip;Lqidxisbestlol/iq;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rv;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rv;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rv;->c:Lqidxisbestlol/ru;

    iput-boolean p6, p0, Lqidxisbestlol/rv;->d:Z

    iput-object p7, p0, Lqidxisbestlol/rv;->e:Lqidxisbestlol/iq;

    iput-object p8, p0, Lqidxisbestlol/rv;->f:Lqidxisbestlol/sy;

    iput-object p9, p0, Lqidxisbestlol/rv;->g:Lqidxisbestlol/ip;

    iput-object p10, p0, Lqidxisbestlol/rv;->h:Lqidxisbestlol/iq;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/pc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rv;->c:Lqidxisbestlol/ru;

    iget-object v0, v0, Lqidxisbestlol/ru;->a:Lqidxisbestlol/rn;

    invoke-virtual {v0}, Lqidxisbestlol/rn;->b()Lqidxisbestlol/rr;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/rv;->c:Lqidxisbestlol/ru;

    iget-object v2, v0, Lqidxisbestlol/ru;->a:Lqidxisbestlol/rn;

    iget-object v0, p0, Lqidxisbestlol/rv;->e:Lqidxisbestlol/iq;

    iget-object v0, v0, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/sy;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/rr;->a(Lqidxisbestlol/rn;Lqidxisbestlol/sy;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
