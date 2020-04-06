.class Lqidxisbestlol/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/bw;


# instance fields
.field final synthetic a:Lqidxisbestlol/u;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lqidxisbestlol/av;


# direct methods
.method constructor <init>(Lqidxisbestlol/av;Lqidxisbestlol/u;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/aw;->c:Lqidxisbestlol/av;

    iput-object p2, p0, Lqidxisbestlol/aw;->a:Lqidxisbestlol/u;

    iput-object p3, p0, Lqidxisbestlol/aw;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/aw;->a:Lqidxisbestlol/u;

    iget-object v1, p0, Lqidxisbestlol/aw;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lqidxisbestlol/u;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
