.class public final Lqidxisbestlol/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ti;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/ts;
    .locals 1

    check-cast p0, Lqidxisbestlol/ti;

    invoke-virtual {p0}, Lqidxisbestlol/ti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/th;

    invoke-direct {v0}, Lqidxisbestlol/th;-><init>()V

    check-cast v0, Lqidxisbestlol/ts;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lqidxisbestlol/so;->a:Lqidxisbestlol/sp;

    invoke-virtual {v0}, Lqidxisbestlol/sp;->a()Z

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
