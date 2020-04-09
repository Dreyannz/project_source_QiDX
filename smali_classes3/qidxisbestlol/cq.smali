.class public final Lqidxisbestlol/cq;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# static fields
.field public static final a:Lqidxisbestlol/ai;


# instance fields
.field private final b:Lqidxisbestlol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/cr;

    invoke-direct {v0}, Lqidxisbestlol/cr;-><init>()V

    sput-object v0, Lqidxisbestlol/cq;->a:Lqidxisbestlol/ai;

    return-void
.end method

.method constructor <init>(Lqidxisbestlol/l;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cq;->b:Lqidxisbestlol/l;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/eu;->f()Lqidxisbestlol/eu;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/cq;->b:Lqidxisbestlol/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/l;->a(Ljava/lang/Class;)Lqidxisbestlol/ag;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/cq;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/eu;->d()Lqidxisbestlol/eu;

    invoke-virtual {p1}, Lqidxisbestlol/eu;->e()Lqidxisbestlol/eu;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    goto :goto_0
.end method
