.class public final Lqidxisbestlol/rw;
.super Lqidxisbestlol/oz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rs;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/sw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rs;ZLqidxisbestlol/sw;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rw;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rs;

    iput-boolean p6, p0, Lqidxisbestlol/rw;->d:Z

    iput-object p7, p0, Lqidxisbestlol/rw;->e:Lqidxisbestlol/sw;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/rw;->c:Lqidxisbestlol/rs;

    iget-boolean v1, p0, Lqidxisbestlol/rw;->d:Z

    iget-object v2, p0, Lqidxisbestlol/rw;->e:Lqidxisbestlol/sw;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/rs;->b(ZLqidxisbestlol/sw;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
