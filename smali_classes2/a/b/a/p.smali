.class public La/b/a/p;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/a/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(II[La/b/a/o;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/p;->c:I

    iput-object p3, p0, La/b/a/p;->d:[La/b/a/o;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p4, p1, p2, p3, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/p;)V

    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/q;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/p;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/p;->d:[La/b/a/o;

    aget-object v1, v1, v0

    invoke-interface {p4, p1, p2, p3, v1}, La/b/a/d/q;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
