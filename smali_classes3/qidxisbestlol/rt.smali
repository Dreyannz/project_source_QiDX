.class public final Lqidxisbestlol/rt;
.super Lqidxisbestlol/oz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rs;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/iq;

.field final synthetic f:Lqidxisbestlol/sw;

.field final synthetic g:Lqidxisbestlol/ip;

.field final synthetic h:Lqidxisbestlol/iq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rs;ZLqidxisbestlol/iq;Lqidxisbestlol/sw;Lqidxisbestlol/ip;Lqidxisbestlol/iq;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rt;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rt;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rt;->c:Lqidxisbestlol/rs;

    iput-boolean p6, p0, Lqidxisbestlol/rt;->d:Z

    iput-object p7, p0, Lqidxisbestlol/rt;->e:Lqidxisbestlol/iq;

    iput-object p8, p0, Lqidxisbestlol/rt;->f:Lqidxisbestlol/sw;

    iput-object p9, p0, Lqidxisbestlol/rt;->g:Lqidxisbestlol/ip;

    iput-object p10, p0, Lqidxisbestlol/rt;->h:Lqidxisbestlol/iq;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rt;->c:Lqidxisbestlol/rs;

    iget-object v0, v0, Lqidxisbestlol/rs;->a:Lqidxisbestlol/rl;

    invoke-virtual {v0}, Lqidxisbestlol/rl;->b()Lqidxisbestlol/rp;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/rt;->c:Lqidxisbestlol/rs;

    iget-object v2, v0, Lqidxisbestlol/rs;->a:Lqidxisbestlol/rl;

    iget-object v0, p0, Lqidxisbestlol/rt;->e:Lqidxisbestlol/iq;

    iget-object v0, v0, Lqidxisbestlol/iq;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/sw;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/rp;->a(Lqidxisbestlol/rl;Lqidxisbestlol/sw;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
