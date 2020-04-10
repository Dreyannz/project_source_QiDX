.class public final Lqidxisbestlol/rd;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rc;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/if;

.field final synthetic f:Lqidxisbestlol/sg;

.field final synthetic g:Lqidxisbestlol/ie;

.field final synthetic h:Lqidxisbestlol/if;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rc;ZLqidxisbestlol/if;Lqidxisbestlol/sg;Lqidxisbestlol/ie;Lqidxisbestlol/if;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rd;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rd;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/rc;

    iput-boolean p6, p0, Lqidxisbestlol/rd;->d:Z

    iput-object p7, p0, Lqidxisbestlol/rd;->e:Lqidxisbestlol/if;

    iput-object p8, p0, Lqidxisbestlol/rd;->f:Lqidxisbestlol/sg;

    iput-object p9, p0, Lqidxisbestlol/rd;->g:Lqidxisbestlol/ie;

    iput-object p10, p0, Lqidxisbestlol/rd;->h:Lqidxisbestlol/if;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/rc;

    iget-object v0, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    invoke-virtual {v0}, Lqidxisbestlol/qv;->b()Lqidxisbestlol/qz;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/rd;->c:Lqidxisbestlol/rc;

    iget-object v2, v0, Lqidxisbestlol/rc;->a:Lqidxisbestlol/qv;

    iget-object v0, p0, Lqidxisbestlol/rd;->e:Lqidxisbestlol/if;

    iget-object v0, v0, Lqidxisbestlol/if;->a:Ljava/lang/Object;

    check-cast v0, Lqidxisbestlol/sg;

    invoke-virtual {v1, v2, v0}, Lqidxisbestlol/qz;->a(Lqidxisbestlol/qv;Lqidxisbestlol/sg;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
