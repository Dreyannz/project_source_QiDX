.class public final Lqidxisbestlol/ry;
.super Lqidxisbestlol/pc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/ru;

.field final synthetic d:Z

.field final synthetic e:Lqidxisbestlol/sy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/ru;ZLqidxisbestlol/sy;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ry;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/ry;->b:Z

    iput-object p5, p0, Lqidxisbestlol/ry;->c:Lqidxisbestlol/ru;

    iput-boolean p6, p0, Lqidxisbestlol/ry;->d:Z

    iput-object p7, p0, Lqidxisbestlol/ry;->e:Lqidxisbestlol/sy;

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/pc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/ry;->c:Lqidxisbestlol/ru;

    iget-boolean v1, p0, Lqidxisbestlol/ry;->d:Z

    iget-object v2, p0, Lqidxisbestlol/ry;->e:Lqidxisbestlol/sy;

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/ru;->b(ZLqidxisbestlol/sy;)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
