.class public final Lqidxisbestlol/rg;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rc;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/sg;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rc;ZLqidxisbestlol/sg;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rg;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rg;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rg;->c:Lqidxisbestlol/rc;

    iput-boolean p6, p0, Lqidxisbestlol/rg;->d:Z

    iput-object p7, p0, Lqidxisbestlol/rg;->e:Lqidxisbestlol/sg;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rg;->c:Lqidxisbestlol/rc;

    iget-boolean v1, p0, Lqidxisbestlol/rg;->d:Z

    iget-object v2, p0, Lqidxisbestlol/rg;->e:Lqidxisbestlol/sg;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/rc;->b(ZLqidxisbestlol/sg;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
