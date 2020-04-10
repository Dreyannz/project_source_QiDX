.class public final Lqidxisbestlol/nx;
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

    invoke-direct {p0}, Lqidxisbestlol/nx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/ng;Lqidxisbestlol/nb;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "response"

    invoke-static {p1, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p2, v1}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/ng;->f()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    const-string v1, "Expires"

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lqidxisbestlol/ng;->a(Lqidxisbestlol/ng;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ng;->b()Lqidxisbestlol/kx;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kx;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ng;->b()Lqidxisbestlol/kx;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kx;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/ng;->b()Lqidxisbestlol/kx;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :sswitch_1
    invoke-virtual {p1}, Lqidxisbestlol/ng;->b()Lqidxisbestlol/kx;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lqidxisbestlol/nb;->c()Lqidxisbestlol/kx;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/kx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
