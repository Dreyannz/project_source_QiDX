.class public final Lqidxisbestlol/ta;
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

    invoke-direct {p0}, Lqidxisbestlol/ta;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lqidxisbestlol/sz;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lqidxisbestlol/sz;
    .locals 1

    check-cast p0, Lqidxisbestlol/ta;

    invoke-virtual {p0}, Lqidxisbestlol/ta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/sz;

    invoke-direct {v0}, Lqidxisbestlol/sz;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
