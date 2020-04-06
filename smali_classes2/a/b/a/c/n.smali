.class public La/b/a/c/n;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/a/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I[La/b/a/c/m;)V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    iput p1, p0, La/b/a/c/n;->c:I

    iput-object p2, p0, La/b/a/c/n;->d:[La/b/a/c/m;

    return-void
.end method

.method public constructor <init>([La/b/a/c/m;)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0, p1}, La/b/a/c/n;-><init>(I[La/b/a/c/m;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V
    .locals 8

    const/4 v7, 0x0

    move v6, v7

    move v4, v7

    :goto_0
    iget v0, p0, La/b/a/c/n;->c:I

    if-ge v6, v0, :cond_1

    iget-object v0, p0, La/b/a/c/n;->d:[La/b/a/c/m;

    aget-object v0, v0, v6

    invoke-virtual {v0}, La/b/a/c/m;->b()I

    move-result v2

    if-nez v6, :cond_0

    move v1, v7

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v4, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/a/c/m;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/a;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p4, p1, p2, p3, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/n;)V

    return-void
.end method
