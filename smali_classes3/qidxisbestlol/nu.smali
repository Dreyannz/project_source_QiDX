.class public final Lqidxisbestlol/nu;
.super Lqidxisbestlol/ns;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic c:Lqidxisbestlol/nj;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLqidxisbestlol/nj;II)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nu;->a:[B

    iput-object p2, p0, Lqidxisbestlol/nu;->c:Lqidxisbestlol/nj;

    iput p3, p0, Lqidxisbestlol/nu;->d:I

    iput p4, p0, Lqidxisbestlol/nu;->e:I

    invoke-direct {p0}, Lqidxisbestlol/ns;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/nj;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nu;->c:Lqidxisbestlol/nj;

    return-object v0
.end method

.method public a(Lqidxisbestlol/vd;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqidxisbestlol/nu;->a:[B

    iget v1, p0, Lqidxisbestlol/nu;->e:I

    iget v2, p0, Lqidxisbestlol/nu;->d:I

    invoke-interface {p1, v0, v1, v2}, Lqidxisbestlol/vd;->c([BII)Lqidxisbestlol/vd;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lqidxisbestlol/nu;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
