.class public final Lqidxisbestlol/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ui;
    .locals 1

    sget-object v0, Lqidxisbestlol/tj;->a:Lqidxisbestlol/tk;

    invoke-virtual {v0}, Lqidxisbestlol/tk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/uf;

    invoke-direct {v0}, Lqidxisbestlol/uf;-><init>()V

    check-cast v0, Lqidxisbestlol/ui;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
