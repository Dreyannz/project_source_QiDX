.class public La/b/c/ap;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/k;


# direct methods
.method public constructor <init>(La/b/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/ap;->a:La/b/a/k;

    return-void
.end method

.method private b(La/b/a/l;)I
    .locals 4

    iget-object v0, p0, La/b/c/ap;->a:La/b/a/k;

    iget v1, v0, La/b/a/k;->c:I

    iget-object v0, p0, La/b/c/ap;->a:La/b/a/k;

    iget-object v2, v0, La/b/a/k;->d:[La/b/a/l;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(La/b/a/l;)V
    .locals 4

    iget-object v0, p0, La/b/c/ap;->a:La/b/a/k;

    iget-object v0, v0, La/b/a/k;->d:[La/b/a/l;

    iget-object v1, p0, La/b/c/ap;->a:La/b/a/k;

    iget v2, v1, La/b/a/k;->c:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, La/b/a/k;->c:I

    invoke-direct {p0, p1}, La/b/c/ap;->b(La/b/a/l;)I

    move-result v1

    invoke-static {v0, v2, v1}, La/j/b;->a([Ljava/lang/Object;II)V

    return-void
.end method
