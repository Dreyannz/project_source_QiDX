.class public final Lqidxisbestlol/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ng;


# static fields
.field public static final b:Lqidxisbestlol/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/pf;

    invoke-direct {v0}, Lqidxisbestlol/pf;-><init>()V

    sput-object v0, Lqidxisbestlol/pf;->b:Lqidxisbestlol/pf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/nh;)Lqidxisbestlol/nv;
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/ql;

    invoke-virtual {v0}, Lqidxisbestlol/ql;->c()Lqidxisbestlol/pl;

    move-result-object v2

    check-cast p1, Lqidxisbestlol/ql;

    invoke-virtual {v2, p1}, Lqidxisbestlol/pl;->a(Lqidxisbestlol/ql;)Lqidxisbestlol/ph;

    move-result-object v2

    const/16 v7, 0x3d

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/ql;ILqidxisbestlol/ph;Lqidxisbestlol/nq;IIIILjava/lang/Object;)Lqidxisbestlol/ql;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/ql;->e()Lqidxisbestlol/nq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/nv;

    move-result-object v0

    return-object v0
.end method
