.class public final Lqidxisbestlol/nf;
.super Lqidxisbestlol/nd;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic c:Lqidxisbestlol/mu;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLqidxisbestlol/mu;II)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nf;->a:[B

    iput-object p2, p0, Lqidxisbestlol/nf;->c:Lqidxisbestlol/mu;

    iput p3, p0, Lqidxisbestlol/nf;->d:I

    iput p4, p0, Lqidxisbestlol/nf;->e:I

    invoke-direct {p0}, Lqidxisbestlol/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/mu;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nf;->c:Lqidxisbestlol/mu;

    return-object v0
.end method

.method public a(Lqidxisbestlol/up;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/nf;->a:[B

    iget v1, p0, Lqidxisbestlol/nf;->e:I

    iget v2, p0, Lqidxisbestlol/nf;->d:I

    invoke-interface {p1, v0, v1, v2}, Lqidxisbestlol/up;->c([BII)Lqidxisbestlol/up;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lqidxisbestlol/nf;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
