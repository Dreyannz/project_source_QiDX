.class final Lqidxisbestlol/gb;
.super Lqidxisbestlol/fx;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private b:I

.field private final c:Lqidxisbestlol/fx;

.field private final d:I


# direct methods
.method public constructor <init>(Lqidxisbestlol/fx;II)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqidxisbestlol/fx;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/gb;->c:Lqidxisbestlol/fx;

    iput p2, p0, Lqidxisbestlol/gb;->d:I

    sget-object v0, Lqidxisbestlol/fx;->a:Lqidxisbestlol/fy;

    iget v1, p0, Lqidxisbestlol/gb;->d:I

    iget-object v2, p0, Lqidxisbestlol/gb;->c:Lqidxisbestlol/fx;

    invoke-virtual {v2}, Lqidxisbestlol/fx;->size()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Lqidxisbestlol/fy;->a(III)V

    iget v0, p0, Lqidxisbestlol/gb;->d:I

    sub-int v0, p3, v0

    iput v0, p0, Lqidxisbestlol/gb;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/gb;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqidxisbestlol/fx;->a:Lqidxisbestlol/fy;

    iget v1, p0, Lqidxisbestlol/gb;->b:I

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/fy;->a(II)V

    iget-object v0, p0, Lqidxisbestlol/gb;->c:Lqidxisbestlol/fx;

    iget v1, p0, Lqidxisbestlol/gb;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lqidxisbestlol/fx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
