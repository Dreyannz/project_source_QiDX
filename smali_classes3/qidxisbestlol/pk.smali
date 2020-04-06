.class public final Lqidxisbestlol/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# static fields
.field public static final b:Lqidxisbestlol/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/pk;

    invoke-direct {v0}, Lqidxisbestlol/pk;-><init>()V

    sput-object v0, Lqidxisbestlol/pk;->b:Lqidxisbestlol/pk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/oa;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/qp;

    invoke-virtual {v0}, Lqidxisbestlol/qp;->a()Lqidxisbestlol/nv;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/qp;->e()Lqidxisbestlol/qe;

    move-result-object v2

    invoke-virtual {v1}, Lqidxisbestlol/nv;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/nj;Z)Lqidxisbestlol/pm;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/qp;->a(Lqidxisbestlol/nv;Lqidxisbestlol/qe;Lqidxisbestlol/pm;)Lqidxisbestlol/oa;

    move-result-object v0

    return-object v0
.end method
