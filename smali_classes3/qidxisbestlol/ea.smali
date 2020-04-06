.class Lqidxisbestlol/ea;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqidxisbestlol/ai;

.field final synthetic b:Lqidxisbestlol/dz;


# direct methods
.method constructor <init>(Lqidxisbestlol/dz;Lqidxisbestlol/ai;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/ea;->b:Lqidxisbestlol/dz;

    iput-object p2, p0, Lqidxisbestlol/ea;->a:Lqidxisbestlol/ai;

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/ea;->a(Lqidxisbestlol/ew;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/ea;->a:Lqidxisbestlol/ai;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ai;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V

    return-void
.end method
