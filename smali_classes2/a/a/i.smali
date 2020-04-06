.class La/a/i;
.super La/b/f/w;

# interfaces
.implements La/b/b/a/f;
.implements La/b/g/s;


# instance fields
.field private final a:La/b/c;

.field private final b:La/b/g/s;

.field private c:Z


# direct methods
.method public constructor <init>(La/b/c;La/b/g/s;)V
    .locals 0

    invoke-direct {p0}, La/b/f/w;-><init>()V

    iput-object p1, p0, La/a/i;->a:La/b/c;

    iput-object p2, p0, La/a/i;->b:La/b/g/s;

    return-void
.end method


# virtual methods
.method public a(La/b/c;La/b/b/b;)V
    .locals 0

    return-void
.end method

.method public a(La/b/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/i;->c:Z

    invoke-virtual {p1, p0}, La/b/k;->a(La/b/b/a/f;)V

    iget-boolean v0, p0, La/a/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/i;->b:La/b/g/s;

    invoke-virtual {p1, v0}, La/b/k;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public b(La/b/c;La/b/b/q;)V
    .locals 2

    iget-object v0, p2, La/b/b/q;->c:La/b/c;

    iget-object v1, p0, La/a/i;->a:La/b/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/i;->c:Z

    :cond_0
    return-void
.end method
