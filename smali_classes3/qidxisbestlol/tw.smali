.class public final Lqidxisbestlol/tw;
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

    invoke-direct {p0}, Lqidxisbestlol/tw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ug;
    .locals 1

    check-cast p0, Lqidxisbestlol/tw;

    invoke-virtual {p0}, Lqidxisbestlol/tw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/tv;

    invoke-direct {v0}, Lqidxisbestlol/tv;-><init>()V

    check-cast v0, Lqidxisbestlol/ug;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lqidxisbestlol/tc;->a:Lqidxisbestlol/td;

    invoke-virtual {v0}, Lqidxisbestlol/td;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
