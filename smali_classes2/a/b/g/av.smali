.class public La/b/g/av;
.super Ljava/lang/Object;

# interfaces
.implements La/b/g/aq;


# instance fields
.field private a:[La/b/g/aq;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [La/b/g/aq;

    iput-object v0, p0, La/b/g/av;->a:[La/b/g/aq;

    return-void
.end method

.method public varargs constructor <init>([La/b/g/aq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/g/av;->a:[La/b/g/aq;

    array-length v0, p1

    iput v0, p0, La/b/g/av;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/e;La/b/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/av;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/av;->a:[La/b/g/aq;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/av;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/av;->a:[La/b/g/aq;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, La/b/g/aq;->a(La/b/e;La/b/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/l;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/av;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/av;->a:[La/b/g/aq;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/g/av;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/g/av;->a:[La/b/g/aq;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, La/b/g/aq;->a(La/b/k;La/b/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
