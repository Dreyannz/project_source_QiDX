.class Lqidxisbestlol/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ak;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/n;Lqidxisbestlol/ev;)Lqidxisbestlol/ai;
    .locals 2

    invoke-virtual {p2}, Lqidxisbestlol/ev;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Time;

    if-ne v0, v1, :cond_0

    new-instance v0, Lqidxisbestlol/da;

    invoke-direct {v0}, Lqidxisbestlol/da;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
