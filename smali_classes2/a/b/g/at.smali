.class public La/b/g/at;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/s;


# instance fields
.field private a:[La/b/g/s;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [La/b/g/s;

    iput-object v0, p0, La/b/g/at;->a:[La/b/g/s;

    return-void
.end method

.method public varargs constructor <init>([La/b/g/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/at;->a:[La/b/g/s;

    array-length v0, p1

    iput v0, p0, La/b/g/at;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/at;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/at;->a:[La/b/g/s;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/g/s;->a(La/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/g/s;)V
    .locals 3

    iget-object v0, p0, La/b/g/at;->a:[La/b/g/s;

    iget v1, p0, La/b/g/at;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/g/at;->b:I

    invoke-static {v0, v1, p1}, La/j/b;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/g/s;

    iput-object v0, p0, La/b/g/at;->a:[La/b/g/s;

    return-void
.end method

.method public a(La/b/k;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/at;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/at;->a:[La/b/g/s;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, La/b/g/s;->a(La/b/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
