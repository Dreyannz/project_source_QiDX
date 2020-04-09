.class Lqidxisbestlol/dy;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ag;

.field final synthetic b:Lqidxisbestlol/dx;


# direct methods
.method constructor <init>(Lqidxisbestlol/dx;Lqidxisbestlol/ag;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/dy;->b:Lqidxisbestlol/dx;

    iput-object p2, p0, Lqidxisbestlol/dy;->a:Lqidxisbestlol/ag;

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/dy;->a(Lqidxisbestlol/eu;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lqidxisbestlol/eu;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/dy;->a:Lqidxisbestlol/ag;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void
.end method
