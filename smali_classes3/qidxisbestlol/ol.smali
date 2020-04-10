.class public final Lqidxisbestlol/ol;
.super Lqidxisbestlol/oi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/hs;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/hs;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ol;->a:Lqidxisbestlol/hs;

    iput-object p2, p0, Lqidxisbestlol/ol;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lqidxisbestlol/ol;->c:Z

    invoke-direct {p0, p4, p5}, Lqidxisbestlol/oi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/ol;->a:Lqidxisbestlol/hs;

    invoke-interface {v0}, Lqidxisbestlol/hs;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
