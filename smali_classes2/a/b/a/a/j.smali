.class public abstract La/b/a/a/j;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[I

.field public e:[[La/b/a/a/a;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(II[I[[La/b/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/a/j;->c:I

    iput-object p3, p0, La/b/a/a/j;->d:[I

    iput-object p4, p0, La/b/a/a/j;->e:[[La/b/a/a/a;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/j;La/b/a/a/b/f;)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, La/b/a/a/j;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/b/a/a/j;->d:[I

    aget v3, v2, v0

    iget-object v2, p0, La/b/a/a/j;->e:[[La/b/a/a/a;

    aget-object v4, v2, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v5, v4, v2

    invoke-interface {p3, p1, p2, v0, v5}, La/b/a/a/b/f;->a(La/b/c;La/b/j;ILa/b/a/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
