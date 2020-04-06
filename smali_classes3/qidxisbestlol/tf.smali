.class public final Lqidxisbestlol/tf;
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

    invoke-direct {p0}, Lqidxisbestlol/tf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lqidxisbestlol/te;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lqidxisbestlol/tt;
    .locals 1

    check-cast p0, Lqidxisbestlol/tf;

    invoke-virtual {p0}, Lqidxisbestlol/tf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/te;

    invoke-direct {v0}, Lqidxisbestlol/te;-><init>()V

    check-cast v0, Lqidxisbestlol/tt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
