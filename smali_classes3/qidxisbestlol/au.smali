.class Lqidxisbestlol/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/bu;


# instance fields
.field final synthetic a:Lqidxisbestlol/s;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lqidxisbestlol/at;


# direct methods
.method constructor <init>(Lqidxisbestlol/at;Lqidxisbestlol/s;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/au;->c:Lqidxisbestlol/at;

    iput-object p2, p0, Lqidxisbestlol/au;->a:Lqidxisbestlol/s;

    iput-object p3, p0, Lqidxisbestlol/au;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/au;->a:Lqidxisbestlol/s;

    iget-object v1, p0, Lqidxisbestlol/au;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lqidxisbestlol/s;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
