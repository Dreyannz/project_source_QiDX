.class public La/b/c/ax;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/b/k;


# direct methods
.method public constructor <init>(La/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/ax;->a:La/b/k;

    return-void
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, La/b/c/ax;->a:La/b/k;

    iget v1, v0, La/b/k;->g:I

    iget-object v0, p0, La/b/c/ax;->a:La/b/k;

    iget-object v2, v0, La/b/k;->h:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, v2, v0

    if-ne v3, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 5

    invoke-direct {p0, p1}, La/b/c/ax;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, La/b/c/ax;->a:La/b/k;

    iget-object v1, p0, La/b/c/ax;->a:La/b/k;

    iget-object v1, v1, La/b/k;->h:[I

    iget-object v2, p0, La/b/c/ax;->a:La/b/k;

    iget v3, v2, La/b/k;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, La/b/k;->g:I

    invoke-static {v1, v3, p1}, La/j/b;->a([III)[I

    move-result-object v1

    iput-object v1, v0, La/b/k;->h:[I

    :cond_0
    return-void
.end method
