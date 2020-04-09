.class public final Lqidxisbestlol/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# static fields
.field public static final b:Lqidxisbestlol/ph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqidxisbestlol/ph;

    invoke-direct {v0}, Lqidxisbestlol/ph;-><init>()V

    sput-object v0, Lqidxisbestlol/ph;->b:Lqidxisbestlol/ph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/nx;
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/qn;

    invoke-virtual {v0}, Lqidxisbestlol/qn;->c()Lqidxisbestlol/pn;

    move-result-object v2

    check-cast p1, Lqidxisbestlol/qn;

    invoke-virtual {v2, p1}, Lqidxisbestlol/pn;->a(Lqidxisbestlol/qn;)Lqidxisbestlol/pj;

    move-result-object v2

    const/16 v7, 0x3d

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/qn;ILqidxisbestlol/pj;Lqidxisbestlol/ns;IIIILjava/lang/Object;)Lqidxisbestlol/qn;

    move-result-object v1

    invoke-virtual {v0}, Lqidxisbestlol/qn;->e()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqidxisbestlol/qn;->a(Lqidxisbestlol/ns;)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0
.end method
