.class public La/b/a/b/d;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/b/d;)V

    return-void
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/b/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/b/d;->d:[I

    aget v1, v1, v0

    invoke-interface {p1, v1, p2}, La/b/c;->a(ILa/b/b/a/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
