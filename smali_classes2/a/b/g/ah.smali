.class public La/b/g/ah;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;
.implements La/b/g/s;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/g/ah;->a:I

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 2

    iget v0, p1, La/b/e;->a:I

    iget v1, p0, La/b/g/ah;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p1, La/b/e;->a:I

    return-void
.end method

.method public a(La/b/e;La/b/f;)V
    .locals 0

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    iget v0, p1, La/b/k;->d:I

    iget v1, p0, La/b/g/ah;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p1, La/b/k;->d:I

    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 2

    iget v0, p2, La/b/l;->b:I

    iget v1, p0, La/b/g/ah;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p2, La/b/l;->b:I

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    iget v0, p2, La/b/n;->b:I

    iget v1, p0, La/b/g/ah;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p2, La/b/n;->b:I

    return-void
.end method
