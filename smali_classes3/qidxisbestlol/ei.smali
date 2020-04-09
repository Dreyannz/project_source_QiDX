.class Lqidxisbestlol/ei;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lqidxisbestlol/eh;


# direct methods
.method constructor <init>(Lqidxisbestlol/eh;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ei;->b:Lqidxisbestlol/eh;

    iput-object p2, p0, Lqidxisbestlol/ei;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ei;->b:Lqidxisbestlol/eh;

    iget-object v0, v0, Lqidxisbestlol/eh;->b:Lqidxisbestlol/ag;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void
.end method
