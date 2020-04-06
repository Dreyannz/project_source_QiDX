.class public La/b/c/az;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/n;


# direct methods
.method public constructor <init>(La/b/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/az;->a:La/b/a/n;

    return-void
.end method


# virtual methods
.method public a(La/b/a/m;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La/b/c/az;->a:La/b/a/n;

    iget v1, v0, La/b/a/n;->c:I

    iget-object v0, p0, La/b/c/az;->a:La/b/a/n;

    iget-object v0, v0, La/b/a/n;->d:[La/b/a/m;

    array-length v2, v0

    if-gt v2, v1, :cond_0

    iget-object v2, p0, La/b/c/az;->a:La/b/a/n;

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [La/b/a/m;

    iput-object v3, v2, La/b/a/n;->d:[La/b/a/m;

    iget-object v2, p0, La/b/c/az;->a:La/b/a/n;

    iget-object v2, v2, La/b/a/n;->d:[La/b/a/m;

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/b/c/az;->a:La/b/a/n;

    iget-object v0, v0, La/b/a/n;->d:[La/b/a/m;

    :cond_0
    iget-object v1, p0, La/b/c/az;->a:La/b/a/n;

    iget v2, v1, La/b/a/n;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, La/b/a/n;->c:I

    aput-object p1, v0, v2

    return-void
.end method
