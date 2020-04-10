.class public final Lqidxisbestlol/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/mr;


# static fields
.field public static final b:Lqidxisbestlol/or;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/or;

    invoke-direct {v0}, Lqidxisbestlol/or;-><init>()V

    sput-object v0, Lqidxisbestlol/or;->b:Lqidxisbestlol/or;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ms;)Lqidxisbestlol/ng;
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/px;

    invoke-virtual {v0}, Lqidxisbestlol/px;->c()Lqidxisbestlol/ox;

    move-result-object v2

    check-cast p1, Lqidxisbestlol/px;

    invoke-virtual {v2, p1}, Lqidxisbestlol/ox;->a(Lqidxisbestlol/px;)Lqidxisbestlol/ot;

    move-result-object v2

    const/16 v7, 0x3d

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lqidxisbestlol/px;->a(Lqidxisbestlol/px;ILqidxisbestlol/ot;Lqidxisbestlol/nb;IIIILjava/lang/Object;)Lqidxisbestlol/px;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/px;->e()Lqidxisbestlol/nb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/px;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ng;

    move-result-object v0

    return-object v0
.end method
