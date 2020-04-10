.class final Lqidxisbestlol/fz;
.super Lqidxisbestlol/fv;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private b:I

.field private final c:Lqidxisbestlol/fv;

.field private final d:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/fv;II)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/fv;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/fz;->c:Lqidxisbestlol/fv;

    iput p2, p0, Lqidxisbestlol/fz;->d:I

    nop

    sget-object v0, Lqidxisbestlol/fv;->a:Lqidxisbestlol/fw;

    iget v1, p0, Lqidxisbestlol/fz;->d:I

    iget-object v2, p0, Lqidxisbestlol/fz;->c:Lqidxisbestlol/fv;

    invoke-virtual {v2}, Lqidxisbestlol/fv;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lqidxisbestlol/fw;->a(III)V

    iget v0, p0, Lqidxisbestlol/fz;->d:I

    sub-int v0, p3, v0

    iput v0, p0, Lqidxisbestlol/fz;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/fz;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqidxisbestlol/fv;->a:Lqidxisbestlol/fw;

    iget v1, p0, Lqidxisbestlol/fz;->b:I

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/fw;->a(II)V

    iget-object v0, p0, Lqidxisbestlol/fz;->c:Lqidxisbestlol/fv;

    iget v1, p0, Lqidxisbestlol/fz;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lqidxisbestlol/fv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
