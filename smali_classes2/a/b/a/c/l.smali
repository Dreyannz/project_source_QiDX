.class public La/b/a/c/l;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I[La/b/a/c/c;)V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    iput p1, p0, La/b/a/c/l;->c:I

    iput-object p2, p0, La/b/a/c/l;->d:[La/b/a/c/c;

    return-void
.end method

.method public constructor <init>([La/b/a/c/c;)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0, p1}, La/b/a/c/l;-><init>(I[La/b/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/a/a;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, La/b/a/c/l;->c:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, La/b/a/c/l;->d:[La/b/a/c/c;

    aget-object v5, v0, v6

    invoke-virtual {v5}, La/b/a/c/c;->b()I

    move-result v4

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, La/b/a/c/a/a;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/c;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p4, p1, p2, p3, p0}, La/b/a/d/i;->a(La/b/c;La/b/j;La/b/a/d;La/b/a/c/l;)V

    return-void
.end method
