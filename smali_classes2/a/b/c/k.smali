.class public La/b/c/k;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/j;


# instance fields
.field private final a:La/b/c/ad;

.field private final b:La/b/c/n;

.field private c:I


# direct methods
.method public constructor <init>(La/b/k;La/b/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/c/ad;

    invoke-direct {v0, p1}, La/b/c/ad;-><init>(La/b/k;)V

    iput-object v0, p0, La/b/c/k;->a:La/b/c/ad;

    new-instance v0, La/b/c/n;

    invoke-direct {v0, p2}, La/b/c/n;-><init>(La/b/a/c;)V

    iput-object v0, p0, La/b/c/k;->b:La/b/c/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/c/k;->c:I

    return v0
.end method

.method public a(La/b/c;La/b/a/b;)V
    .locals 6

    iget v1, p2, La/b/a/b;->b:I

    iget-object v2, p2, La/b/a/b;->c:[I

    new-array v3, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v4, p0, La/b/c/k;->a:La/b/c/ad;

    aget v5, v2, v0

    invoke-virtual {v4, p1, v5}, La/b/c/ad;->a(La/b/c;I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, La/b/a/b;

    iget-object v2, p0, La/b/c/k;->a:La/b/c/ad;

    iget v4, p2, La/b/a/b;->a:I

    invoke-virtual {v2, p1, v4}, La/b/c/ad;->a(La/b/c;I)I

    move-result v2

    invoke-direct {v0, v2, v1, v3}, La/b/a/b;-><init>(II[I)V

    iget-object v1, p0, La/b/c/k;->b:La/b/c/n;

    invoke-virtual {v1, v0}, La/b/c/n;->a(La/b/a/b;)I

    move-result v0

    iput v0, p0, La/b/c/k;->c:I

    return-void
.end method
