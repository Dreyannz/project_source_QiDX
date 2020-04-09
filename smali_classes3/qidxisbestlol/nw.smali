.class public final Lqidxisbestlol/nw;
.super Lqidxisbestlol/nu;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic c:Lqidxisbestlol/nl;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLqidxisbestlol/nl;II)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nw;->a:[B

    iput-object p2, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nl;

    iput p3, p0, Lqidxisbestlol/nw;->d:I

    iput p4, p0, Lqidxisbestlol/nw;->e:I

    invoke-direct {p0}, Lqidxisbestlol/nu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nl;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nw;->c:Lqidxisbestlol/nl;

    return-object v0
.end method

.method public a(Lqidxisbestlol/vf;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/nw;->a:[B

    iget v1, p0, Lqidxisbestlol/nw;->e:I

    iget v2, p0, Lqidxisbestlol/nw;->d:I

    invoke-interface {p1, v0, v1, v2}, Lqidxisbestlol/vf;->c([BII)Lqidxisbestlol/vf;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lqidxisbestlol/nw;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
