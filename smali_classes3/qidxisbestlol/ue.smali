.class public final Lqidxisbestlol/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ue;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ug;
    .locals 1

    sget-object v0, Lqidxisbestlol/th;->a:Lqidxisbestlol/ti;

    invoke-virtual {v0}, Lqidxisbestlol/ti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/ud;

    invoke-direct {v0}, Lqidxisbestlol/ud;-><init>()V

    check-cast v0, Lqidxisbestlol/ug;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
