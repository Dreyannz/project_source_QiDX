.class Lqidxisbestlol/ek;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lqidxisbestlol/ej;


# direct methods
.method constructor <init>(Lqidxisbestlol/ej;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ek;->b:Lqidxisbestlol/ej;

    iput-object p2, p0, Lqidxisbestlol/ek;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ek;->b:Lqidxisbestlol/ej;

    iget-object v0, v0, Lqidxisbestlol/ej;->b:Lqidxisbestlol/ai;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    return-void
.end method
