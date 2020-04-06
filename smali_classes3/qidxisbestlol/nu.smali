.class public final Lqidxisbestlol/nu;
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

    invoke-direct {p0}, Lqidxisbestlol/nu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/nn;Lqidxisbestlol/nv;Z)Lqidxisbestlol/ns;
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/ns;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lqidxisbestlol/ns;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/nv;ZLqidxisbestlol/ig;)V

    new-instance v2, Lqidxisbestlol/qe;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ls;

    invoke-direct {v2, p1, v0}, Lqidxisbestlol/qe;-><init>(Lqidxisbestlol/nn;Lqidxisbestlol/ls;)V

    invoke-static {v1, v2}, Lqidxisbestlol/ns;->a(Lqidxisbestlol/ns;Lqidxisbestlol/qe;)V

    nop

    return-object v1
.end method
