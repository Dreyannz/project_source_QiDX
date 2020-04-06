.class public La/g/a;
.super La/b/f/w;

# interfaces
.implements La/b/a/d/j;
.implements La/b/b/a/f;
.implements La/b/g/aq;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/b;)V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La/g/a;->a:J

    iget v1, p2, La/b/a/b;->a:I

    invoke-interface {p1, v1, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    iget v3, p2, La/b/a/b;->b:I

    iget-object v4, p2, La/b/a/b;->c:[I

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    const/16 v1, 0x40

    if-ge v2, v1, :cond_0

    iget-wide v6, p0, La/g/a;->a:J

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget v5, v4, v2

    aput v5, v4, v0

    move v0, v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    iput v0, p2, La/b/a/b;->b:I

    return-void
.end method

.method public a(La/b/c;La/b/b/j;)V
    .locals 1

    iget v0, p2, La/b/b/j;->b:I

    invoke-interface {p1, v0, p0}, La/b/c;->a(ILa/b/b/a/f;)V

    return-void
.end method

.method public a(La/b/e;La/b/h;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;La/b/n;)V
    .locals 2

    invoke-static {p2}, La/g/b/ad;->c(La/b/j;)J

    move-result-wide v0

    iput-wide v0, p0, La/g/a;->a:J

    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 0

    invoke-virtual {p2, p0}, La/b/b/q;->a(La/b/g/aq;)V

    return-void
.end method
